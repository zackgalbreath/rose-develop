/* Demonstrates how to perform symbolic analysis on a function that isn't called.
 * Identical to demo3 except the input is a little more complex.
 *
 * Run this demo like this:
 *     $ demo3b ./demo3binput
 *
 * Documentation can be found by running:
 *    $ doxygen RSIM.dxy
 *    $ $WEB_BROWSER docs/html/index.html
 *
 *
 * This demo does the following:
 *
 * 1. Allow the specimen to execute up to a certain point in order to resolve dynamic linking.  This demo parses the ELF file
 *    to find the address of "main" and stops when it is reached.  By executing to main(), we allow the dynamic linker to run,
 *    giving us more information about the executable.
 *
 * 2. When main is reached, we will do some symbolic analysis on the "updcrc" function.  This function takes a pointer to a
 *    buffer and the number of bytes in the buffer and computes a CRC value.  Since the function has an "if" statement and a
 *    loop, we provide a concrete value for the second argument.  This results in the "else" alternative (the more interesting
 *    of the two) to be take, and causes the loop to execute a fixed number of times.  We also provide a concrete value for the
 *    buffer address, but not the buffer contents.
 */

#include "rose.h"
#include "RSIM_Private.h"

#ifdef ROSE_ENABLE_SIMULATOR /* protects this whole file */

#include "RSIM_Linux32.h"
#include "SymbolicSemantics.h"
#include "YicesSolver.h"

// Monitors the CPU instruction pointer.  When it reaches a specified value analyze the function at the specified location.
class Analysis: public RSIM_Callbacks::InsnCallback {
public:
    rose_addr_t trigger_addr, analysis_addr;

    Analysis(rose_addr_t trigger_addr, rose_addr_t analysis_addr)
        : trigger_addr(trigger_addr), analysis_addr(analysis_addr) {}

    // This analysis is intended to run in a single thread, so clone is a no-op.
    virtual Analysis *clone() { return this; }

    // The actual analysis, triggered when we reach the specified execution address...
    virtual bool operator()(bool enabled, const Args &args) {
        using namespace rose::BinaryAnalysis::InstructionSemantics;

        if (enabled && args.insn->get_address()==trigger_addr) {
            RTS_Message *trace = args.thread->tracing(TRACE_MISC);
            trace->mesg("Analysis triggered: analyzing function at 0x%08"PRIx64, analysis_addr);

            // An SMT solver is necessary for this example to work correctly. ROSE uses the SMT solver to try to figure out
            // when memory address expressions might be aliases.  Since we're initializing some memory (the function argument)
            // using an address expression that we build here, ROSE needs to be able to figure out when the program also tries
            // to access the same memory but using an address expression that is generated by the analysis itself.  ROSE should
            // have been configured with "--with-yices=/full/path/to/yices/installation".  If not, you'll get a failed
            // assertion when ROSE tries to use the solver.
            rose::BinaryAnalysis::YicesSolver smt_solver;
            smt_solver.set_linkage(rose::BinaryAnalysis::YicesSolver::LM_EXECUTABLE);
            //smt_solver.set_debug(stdout);

            // We deactive the simulator while we're doing this analysis.  If the simulator remains activated, then the SIGCHLD
            // that are generated from running the Yices executable will be sent to the specimen.  That probably wouldn't cause
            // problems for the specimen, but the messages are anoying.
            args.thread->get_process()->get_simulator()->deactivate();

            // Create the policy that holds the analysis state which is modified by each instruction.  Then plug the policy
            // into the X86InstructionSemantics to which we'll feed each instruction.
            SymbolicSemantics::Policy<SymbolicSemantics::State, SymbolicSemantics::ValueType> policy(&smt_solver);
            X86InstructionSemantics<SymbolicSemantics::Policy<SymbolicSemantics::State, SymbolicSemantics::ValueType>,
                                    SymbolicSemantics::ValueType> semantics(policy);

            // The top of the stack contains the (unknown) return address.  The value above that (in memory) is the address of
            // the buffer, to which we give a concrete value, and above that is the size of the buffer, which we also give a
            // concrete value).  The contents of the buffer are unknown.  Process memory is maintained by the policy we created
            // above, so none of these memory writes are actually affecting the specimen's state in the simulator.
            policy.writeRegister("esp", policy.number<32>(4000));
            SymbolicSemantics::ValueType<32> arg1_va = policy.add(policy.readRegister<32>("esp"), policy.number<32>(4));
            SymbolicSemantics::ValueType<32> arg2_va = policy.add(arg1_va, policy.number<32>(4));
            policy.writeMemory<32>(x86_segreg_ss, arg1_va, policy.number<32>(12345), policy.true_());   // ptr to buffer
            policy.writeMemory<32>(x86_segreg_ss, arg2_va, policy.number<32>(2), policy.true_());       // bytes in buffer

            // Run the analysis until we can't figure out what instruction is next.  If we set things up correctly, the
            // simulation will stop when we hit the RET instruction to return from this function.
            policy.writeRegister("eip", SymbolicSemantics::ValueType<32>(analysis_addr));
            while (policy.readRegister<32>("eip").is_known()) {
                uint64_t va = policy.readRegister<32>("eip").known_value();
                SgAsmX86Instruction *insn = isSgAsmX86Instruction(args.thread->get_process()->get_instruction(va));
                assert(insn!=NULL);
                //std::cout <<policy <<unparseInstructionWithAddress(insn) <<"\n";
                semantics.processInstruction(insn);
            }

            // Show the value of the EAX register since this is where GCC puts the function's return value.  If we did things
            // right, the return value should depend only on the unknown bytes from the beginning of the buffer.
            SymbolicSemantics::ValueType<32> result = policy.readRegister<32>("eax");
            std::set<rose::BinaryAnalysis::SymbolicExpr::LeafNodePtr> vars = result.get_expression()->get_variables();
            {
                std::ostringstream s;
                s <<"Analysis: symbolic return value is " <<result <<"\n"
                  <<"Analysis: return value has " <<vars.size() <<" variables:";
                for (std::set<rose::BinaryAnalysis::SymbolicExpr::LeafNodePtr>::iterator vi=vars.begin();
                     vi!=vars.end(); ++vi)
                    s <<" " <<*vi;
                trace->mesg("%s", s.str().c_str());
            }

            // Now give values to those two bytes and solve the equation for the result using an SMT solver.
            if (!result.is_known()) {
                trace->mesg("Analysis: setting variables (buffer bytes) to 'x' and evaluating the function symbolically...");
                using namespace rose::BinaryAnalysis::SymbolicExpr;
                std::vector<TreeNodePtr> exprs;
                LeafNodePtr result_var = LeafNode::create_variable(32);
                TreeNodePtr expr = InternalNode::create(32, OP_EQ, result.get_expression(), result_var);
                exprs.push_back(expr);
                for (std::set<LeafNodePtr>::iterator vi=vars.begin(); vi!=vars.end(); ++vi) {
                    expr = InternalNode::create(32, OP_EQ, *vi, LeafNode::create_integer(32, (int)'x'));
                    exprs.push_back(expr);
                }
                if (rose::BinaryAnalysis::SMTSolver::SAT_YES==smt_solver.satisfiable(exprs)) {
                    LeafNodePtr result_value = smt_solver.evidence_for_variable(result_var)->isLeafNode();
                    if (!result_value) {
                        trace->mesg("Analysis: evaluation result could not be determined. ERROR!");
                    } else if (!result_value->is_known()) {
                        trace->mesg("Analysis: evaluation result is not constant. ERROR!");
                    } else {
                        trace->mesg("Analysis: evaluation result is 0x%08"PRIx64, result_value->get_value());
                    }
                } else {
                    trace->mesg("Analysis: expression is not satisfiable (or unknown). ERROR!");
                }
            }

            // Now try going the other direction.  Set the return expression to a value and try to discover what two bytes
            // would satisfy the equation.
            if (!result.is_known()) {
                trace->mesg("Analysis: setting result equal to 0xff015e7c and trying to find inputs...");
                using namespace rose::BinaryAnalysis::SymbolicExpr;
                TreeNodePtr expr = InternalNode::create(32, OP_EQ, result.get_expression(),
                                                        LeafNode::create_integer(32, 0xff015e7c));
                if (rose::BinaryAnalysis::SMTSolver::SAT_YES == smt_solver.satisfiable(expr)) {
                    for (std::set<LeafNodePtr>::iterator vi=vars.begin(); vi!=vars.end(); ++vi) {
                        LeafNodePtr var_val = smt_solver.evidence_for_variable(*vi)->isLeafNode();
                        if (var_val && var_val->is_known())
                            trace->mesg("Analysis:   v%"PRIu64" = %"PRIu64" %c",
                                        (*vi)->get_name(), var_val->get_value(),
                                        isprint(var_val->get_value())?(char)var_val->get_value():' ');
                    }
                } else {
                    trace->mesg("Analysis:   expression is not satisfiable (or unknown).  No solutions.");
                }
            }

            // Reactivate the simulator in case we want to continue simulating.
            args.thread->get_process()->get_simulator()->activate();
            throw this; // Optional: will exit simulator, caught in main(), which then deactivates the simulator
        }
        return enabled;
    }
};

int main(int argc, char *argv[], char *envp[])
{
    RSIM_Linux32 sim;
    int n = sim.configure(argc, argv, envp);

    // Parse the ELF container so we can get to the symbol table.  This is normal ROSE static analysis.
    char *rose_argv[4];
    int rose_argc=0;
    rose_argv[rose_argc++] = argv[0];
    rose_argv[rose_argc++] = strdup("-rose:read_executable_file_format_only");
    rose_argv[rose_argc++] = argv[n];
    rose_argv[rose_argc] = NULL;
    SgProject *project = frontend(rose_argc, rose_argv);

    // Find the address of "main" and "updcrc" functions.
    rose_addr_t main_va = RSIM_Tools::FunctionFinder().address(project, "main");
    assert(main_va!=0);
    rose_addr_t updcrc_va = RSIM_Tools::FunctionFinder().address(project, "updcrc");
    assert(updcrc_va!=0);

    // Register the analysis callback.
    Analysis analysis(main_va, updcrc_va);
    sim.install_callback(&analysis);

    // The rest is normal boiler plate to run the simulator, except we'll catch the Analysis to terminate the simulation early
    // if desired.
    sim.install_callback(new RSIM_Tools::UnhandledInstruction);
    sim.exec(argc-n, argv+n);
    sim.activate();
    try {
        sim.main_loop();
    } catch (Analysis*) {
    }
    sim.deactivate();
    return 0;
}





#else
int main(int, char *argv[])
{
    std::cerr <<argv[0] <<": not supported on this platform" <<std::endl;
    return 0;
}

#endif /* ROSE_ENABLE_SIMULATOR */
