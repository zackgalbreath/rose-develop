set(specimens_dir "${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary")

#add_subdirectory(libraryIdentification_tests)
#add_subdirectory(Dwarf_tests)
#add_subdirectory(Pin_tests)

###############################################################################
# Check parsing of symbolic expressions via rose::BinaryAnalysis::SymbolicExprParser
###############################################################################
add_executable(testSymbolicExprParser testSymbolicExprParser.C)
target_link_libraries(testSymbolicExprParser ROSE_DLL EDG ${link_with_libraries})

add_test(
  NAME testSymbolicExprParser
  COMMAND ${CMAKE_COMMAND}
    -D name=testSymbolicExprParser
    -D command=$<TARGET_FILE:testSymbolicExprParser>
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testSymbolicExprParser.ans
    -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Parses an executable to produce a dump file (*.dump), an assembly file (rose_*.s), and a new executable created by unparsing
# the AST (*.new). The *.new file is typically identical to the original executable. This is essentially the same as
# tutorial/identityTranslator and is used by some of the other binary tests in this directory.
###############################################################################
add_executable(execFormatsTest execFormatsTest.C)
target_link_libraries(execFormatsTest ROSE_DLL EDG ${link_with_libraries})

###############################################################################
# Tests for BinaryAnalysis::ControlFlow class.
###############################################################################
add_executable(testControlFlow testControlFlow.C)
target_link_libraries(testControlFlow ROSE_DLL EDG ${link_with_libraries})

set(specimen ${specimens_dir}/buffer2.bin)
foreach(algorithm A B C D E)
  set(args "${algorithm} ${specimen}")
  add_test(
    NAME "testControlFlow_${algorithm}"
    COMMAND ${CMAKE_COMMAND}
      -D name=testControlFlow_${algorithm}
      -D command=$<TARGET_FILE:testControlFlow>
      -D args:string=${args}
      -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testControlFlow-${algorithm}.dot
    -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)
endforeach()

###############################################################################
# Tests for the BinaryAnalysis::FunctionCall class.
###############################################################################
add_executable(testFunctionCall testFunctionCall.C)
target_link_libraries(testFunctionCall ROSE_DLL EDG ${link_with_libraries})
foreach(algorithm A B)
  set(args "${algorithm} ${specimen}")
  add_test(
    NAME "testFunctionCall_${algorithm}"
    COMMAND ${CMAKE_COMMAND}
      -D name=testFunctionCall_${algorithm}
      -D command=$<TARGET_FILE:testFunctionCall>
      -D args:string=${args}
      -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testFunctionCall-${algorithm}.dot
    -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)
endforeach()


###############################################################################
# Tests for control flow dominance graphs.
###############################################################################
add_executable(testDominance testDominance.C)
target_link_libraries(testDominance ROSE_DLL EDG ${link_with_libraries})
foreach(algorithm A B C D)
  set(args "${algorithm} ${specimen}")
  add_test(
    NAME "testDominance_${algorithm}"
    COMMAND ${CMAKE_COMMAND}
      -D name=testDominance_${algorithm}
      -D command=$<TARGET_FILE:testDominance>
      -D args:string=${args}
      -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testDominance-${algorithm}.ans
    -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)
endforeach()


###############################################################################
# Tests ELF string table reallocation functions by changing some strings.  At first glance this would appear to be something
# quite easy to do, but it turns out to involve lots of details.
###############################################################################
add_executable(testElfStrtab testElfStrtab.C)
target_link_libraries(testElfStrtab ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testElfStrtab
  COMMAND testElfStrtab ${specimens_dir}/arm-poweroff)

###############################################################################
# Demonstrates how to build an ELF executable from scratch. Lots of comments in the source code. The resulting file is executable
# on an x86 Linux using syscall 1 to exit with a particular value.
###############################################################################
add_executable(testElfConstruct testElfConstruct.C)
target_link_libraries(testElfConstruct ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testElfConstruct
  COMMAND testElfConstruct)

###############################################################################
# Demonstrates how to build a PE executable from scratch. This demo is not as complete at the ELF version, but does show how to
# create a file that contains multiple format headers (a DOS header and a PE header).
###############################################################################
add_executable(testPeConstruct testPeConstruct.C)
target_link_libraries(testPeConstruct ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testPeConstruct
  COMMAND testPeConstruct)

###############################################################################
# Changes the size and/or location of a section in an executable file.
###############################################################################
add_executable(shiftResizeSection shiftResizeSection.C)
target_link_libraries(shiftResizeSection ROSE_DLL EDG ${link_with_libraries})
set(args "${specimens_dir}/arm-ctrlaltdel ${CMAKE_CURRENT_BINARY_DIR}")

# testShiftResizeSection.sh doesn't work as a CTest because it assumes
# executables will be placed in the current directory rather than bin/.
#add_test(
#  NAME "shiftResizeSection"
#  COMMAND ${CMAKE_COMMAND}
#    -D name=shiftResizeSection
#    -D command=${CMAKE_CURRENT_SOURCE_DIR}/testShiftResizeSection.sh
#    -D args:string=${args}
#    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/shiftResizeSection.ans
#    -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Check whether the dominance classes can be specialized.  This is a compile-only test.
###############################################################################
add_executable(subDominance subDominance.C)
target_link_libraries(subDominance ROSE_DLL EDG ${link_with_libraries})

###############################################################################
# Program to show function boundary information for a binary executable
###############################################################################
add_executable(functionBoundaries functionBoundaries.C)
target_link_libraries(functionBoundaries ROSE_DLL EDG ${link_with_libraries})

set(args "${specimens_dir}/i686-test1.O0.bin")
add_test(
  NAME "functionBoundaries_1"
  COMMAND ${CMAKE_COMMAND}
    -D name=functionBoundaries_1
    -D command=$<TARGET_FILE:functionBoundaries>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/functionBoundaries_1.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

set(args "${specimens_dir}/i686-test1.O3.bin")
add_test(
  NAME "functionBoundaries_2"
  COMMAND ${CMAKE_COMMAND}
    -D name=functionBoundaries_2
    -D command=$<TARGET_FILE:functionBoundaries>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/functionBoundaries_2.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

set(args "${specimens_dir}/i686-test1.O3-stripped.bin")
add_test(
  NAME "functionBoundaries_3"
  COMMAND ${CMAKE_COMMAND}
    -D name=functionBoundaries_3
    -D command=$<TARGET_FILE:functionBoundaries>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/functionBoundaries_3.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Program to test the assembler (see also "disassemble --assemble")
###############################################################################
add_executable(testAssembler testAssembler.C)
target_link_libraries(testAssembler ROSE_DLL EDG ${link_with_libraries})

set(args "-rose:partitioner_search -leftovers ${specimens_dir}/buffer2.bin")
add_test(
  NAME "testAssembler"
  COMMAND ${CMAKE_COMMAND}
    -D name=testAssembler
    -D command=$<TARGET_FILE:testAssembler>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testAssembler.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Program to test that we can write and then read an AST for a binary executable
###############################################################################
add_executable(testAstIO testAstIO.C)
target_link_libraries(testAstIO ROSE_DLL EDG ${link_with_libraries})

add_test(
  NAME testAstIO
  COMMAND testAstIO ${specimens_dir}/i686-test1.O0.bin)


###############################################################################
# Program to test that SgAsmGenericFile::neuter works across AST-IO.
###############################################################################
add_executable(testAstNeuter testAstNeuter.C)
target_link_libraries(testAstNeuter ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testAstNeuter
  COMMAND testAstNeuter ${specimens_dir}/i686-test1.O0.bin)

###############################################################################
# Program to test the RegisterDescriptor and RegisterDictionary classes.
###############################################################################
add_executable(testRegisters testRegisters.C)
target_link_libraries(testRegisters ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testRegisters
  COMMAND testRegisters)

###############################################################################
# Tests reading import sections from PE files
###############################################################################
add_executable(testPeImports testPeImports.C)
target_link_libraries(testPeImports ROSE_DLL EDG ${link_with_libraries})
set(args "-rose:read_executable_file_format_only ${specimens_dir}/proxycfg.exe")
add_test(
  NAME "testPeImports"
  COMMAND ${CMAKE_COMMAND}
    -D name=testPeImports
    -D command=$<TARGET_FILE:testPeImports>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testPeImports.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Symbolic semantics test from Cory Cohen that triggers a reference-counting bug.
###############################################################################
add_executable(cory001 cory001.C)
target_link_libraries(cory001 ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME cory001
  COMMAND cory001 ${specimens_dir}/buffer2.bin)

###############################################################################
# Binary CFG test from Cory Cohen that doesn't compile.  This is only a linking test--do not run it.
###############################################################################
add_executable(cory002 cory002.C)
target_link_libraries(cory002 ROSE_DLL EDG ${link_with_libraries})

###############################################################################
# Test certain RegisterStateGeneric stuff
###############################################################################
add_executable(cory003 cory003.C)
target_link_libraries(cory003 ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME cory003
  COMMAND cory003)

###############################################################################
# Test register clearing in subclass constructor
###############################################################################
add_executable(cory004 cory004.C)
target_link_libraries(cory004 ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME cory004
  COMMAND cory004)

###############################################################################
# Test disassembling between functions
###############################################################################
add_executable(cory006 cory006.C)
target_link_libraries(cory006 ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME cory006
  COMMAND cory006 ${specimens_dir}/i386-cory006)

###############################################################################
# Test and demonstrate binary attributes
###############################################################################
add_executable(cory007 cory007.C)
target_link_libraries(cory007 ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME cory007
  COMMAND cory007)

###############################################################################
# Test base objects in SgAsmIntegerValueExpression
###############################################################################
add_executable(cory008 cory008.C)
target_link_libraries(cory008 ROSE_DLL EDG ${link_with_libraries})
set(args "${specimens_dir}/i386-nologin")
add_test(
  NAME "cory008"
  COMMAND ${CMAKE_COMMAND}
    -D name=cory008
    -D command=$<TARGET_FILE:cory008>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/cory008.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Test the WorkList class
###############################################################################
add_executable(testWorkList testWorkList.C)
target_link_libraries(testWorkList ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testWorkList
  COMMAND testWorkList)

###############################################################################
# Test ROSE's Map<T> class
###############################################################################
add_executable(testMap testMap.C)
target_link_libraries(testMap ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testMap
  COMMAND testMap)

###############################################################################
# Test pointer detection
###############################################################################
add_executable(testPointerDetection testPointerDetection.C)
target_link_libraries(testPointerDetection ROSE_DLL EDG ${link_with_libraries})
set(specimen "${specimens_dir}/i386-pointers")

# flow07 is not currently working: it finds the local variable used as
# a pointer, but not the L-values used to assign to the local variable.
set(args "--function=simple01 --function=simple02 --function=simple03 --function=simple04 --function=simple05 --function=simple06 --function=simple07 --function=simple08 --function=simple09 --function=simple10 --function=simple11 --function=simple12 --function=simple13 --function=simple14 --function=simple15 --function=simple16 --function=simple17 --function=simple18 --function=simple19 --function=simple20 --function=simple21 --function=simple22 --function=simple23 --function=simple24 --function=simple25 --function=flow01 --function=flow02 --function=flow03 --function=flow04 --function=flow05 --function=flow06 ${specimen}")
add_test(
  NAME "testPointerDetection"
  COMMAND ${CMAKE_COMMAND}
    -D name=testPointerDetection
    -D command=$<TARGET_FILE:testPointerDetection>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testPointerDetection.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Test function call detection
###############################################################################
add_executable(testCallDetection testCallDetection.C)
target_link_libraries(testCallDetection ROSE_DLL EDG ${link_with_libraries})
set(args "${specimens_dir}/i386-fcalls")
add_test(
  NAME "testCallDetection"
  COMMAND ${CMAKE_COMMAND}
    -D name=testCallDetection
    -D command=$<TARGET_FILE:testCallDetection>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testCallDetection.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Test analysis to see whether a function returns a value
###############################################################################
add_executable(testReturnsValue testReturnsValue.C)
target_link_libraries(testReturnsValue ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testReturnsValue
  COMMAND testReturnsValue ${specimens_dir}/buffer2.bin)

###############################################################################
# Unit tests for use-def (executed created below)
###############################################################################
# Uses "symbolicSemantics2" executable compiled in another test.

#TEST_TARGETS += usedef.passed
#EXTRA_DIST += usedef.ans usedef.conf
#
#usedef.passed: usedef.conf symbolicSemantics2 $(SPECIMEN_DIR)/usedef
#	@$(RTH_RUN)											\
#		USE_SUBDIR=yes										\
#		TITLE="use-def unit tests"								\
#		CMD="$$(pwd)/symbolicSemantics2 --trace --usedef $(abspath $(SPECIMEN_DIR)/usedef)"	\
#		ANS="$(srcdir)/usedef.ans"								\
#		$< $@


###############################################################################
# Test BitPattern<> class template
###############################################################################
add_executable(testBitPattern testBitPattern.C)
target_link_libraries(testBitPattern ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testBitPattern
  COMMAND testBitPattern)

###############################################################################
# Random number generator tests
###############################################################################
add_executable(testRNG testRNG.C)
target_link_libraries(testRNG ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testRNG
  COMMAND testRNG)

###############################################################################
# Symbolic expression simplifications
###############################################################################
add_executable(testSymbolicSimplification testSymbolicSimplification.C)
target_link_libraries(testSymbolicSimplification ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "testSymbolicSimplification"
  COMMAND ${CMAKE_COMMAND}
    -D name=testSymbolicSimplification
    -D command=$<TARGET_FILE:testSymbolicSimplification>
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testSymbolicSimplification.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Symbolic expression user-defined flags
###############################################################################
add_executable(testSymbolicFlags testSymbolicFlags.C)
target_link_libraries(testSymbolicFlags ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "testSymbolicFlags"
  COMMAND ${CMAKE_COMMAND}
    -D name=testSymbolicFlags
    -D command=$<TARGET_FILE:testSymbolicFlags>
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testSymbolicFlags.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Disassembly tests using rose::BinaryAnalysis::Partitioner2
###############################################################################

# Disassembles executables using Partitioner2
# Disassembly of executable files (DOS, ELF, PE) of various architectures (amd64, Arm, Mips, M68k, PowerPC, x86)
# + MIPS specimens are currently failing a FIXME assertion in makeShadowRegister()
# + PowerPC specimens have lots of "XL-Form xoOpcode = 36 not handled!" and similar errors
# + The pocketputty.exe pocketputty2.exe puttytel.exe are not good unit tests because they're too large; they take too
#   long when extensive debugging is enabled on heavily loaded or slow machines.
set(specimens_to_test
  exefmt.exe x86-64-adaptiveRegs x86-64-ctrlaltdel x86-64-nologin
  x86-64-pivot_root x86-64-poweroff arm-ctrlaltdel arm-nologin
  arm-pivot_root arm-poweroff buffer2.bin fnord.i386 i386-ctrlaltdel
  i386-fcalls i386-fsck.cramfs i386-fld i386-fnstsw i386-fst i386-int3
  i386-lea i386-mixed i386-mov i386-mul i386-nologin i386-noop i386-overlap
  i386-pop i386-pivot_root i386-pointers i386-poweroff i386-pushfd i386-pxor
  i386-stmxcsr i386-wait i386-taintflow1 i386-thunks-7 i686-test1.O0.bin
  i686-test1.O3-stripped.bin i686-test1.O3.bin memreadwrite pentium-movd
  pentium-xmm usedef asm_code_samples_gcc.exe proxycfg.exe)
foreach(specimen ${specimens_to_test})
  if ("${specimen}" STREQUAL "exefmt.exe")
    set(args "--no-inter-function-calls ${specimens_dir}/${specimen}")
  else()
    set(args "${specimens_dir}/${specimen}")
  endif()
  add_test(
    NAME "testPartitioner2_${specimen}"
    COMMAND ${CMAKE_COMMAND}
      -D name=testPartitioner2_${specimen}
      -D command=$<TARGET_FILE:testPartitioner2>
      -D args:string=${args}
      -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testPartitioner2_${specimen}.ans
    -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)
endforeach()

# Null semantics
add_executable(nullSemantics2 semantics.C)
target_link_libraries(nullSemantics2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(nullSemantics2 PROPERTIES COMPILE_DEFINITIONS
  SEMANTIC_DOMAIN=NULL_DOMAIN)
add_test(
  NAME nullSemantics2
  COMMAND nullSemantics2 ${specimens_dir}/i686-test1.O3.bin)

# Partial symbolic semantics
add_executable(partialSymbolicSemantics2 semantics.C)
target_link_libraries(partialSymbolicSemantics2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(partialSymbolicSemantics2 PROPERTIES COMPILE_DEFINITIONS
  SEMANTIC_DOMAIN=PARTSYM_DOMAIN)
add_test(
  NAME partialSymbolicSemantics2
  COMMAND partialSymbolicSemantics2 ${specimens_dir}/i686-test1.O3.bin)

# Interval semantics
add_executable(intervalSemantics2 semantics.C)
target_link_libraries(intervalSemantics2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(intervalSemantics2 PROPERTIES COMPILE_DEFINITIONS
  SEMANTIC_DOMAIN=INTERVAL_DOMAIN)
add_test(
  NAME intervalSemantics2
  COMMAND intervalSemantics2 ${specimens_dir}/i686-test1.O3.bin)

# Symbolic semantics, no SMT solver
add_executable(symbolicSemantics2 semantics.C)
target_link_libraries(symbolicSemantics2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(symbolicSemantics2 PROPERTIES COMPILE_DEFINITIONS
  "SEMANTIC_DOMAIN=SYMBOLIC_DOMAIN;SMT_SOLVER=NO_SOLVER")
add_test(
  NAME symbolicSemantics2
  COMMAND symbolicSemantics2 ${specimens_dir}/i686-test1.O3.bin)

# Tracing symbolic semantics, no SMT solver
add_executable(traceSymbolicSemantics2 semantics.C)
target_link_libraries(traceSymbolicSemantics2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(traceSymbolicSemantics2 PROPERTIES COMPILE_DEFINITIONS
  "SEMANTIC_DOMAIN=SYMBOLIC_DOMAIN;SMT_SOLVER=NO_SOLVER")
add_test(
  NAME traceSymbolicSemantics2
  COMMAND traceSymbolicSemantics2 --trace --no-usedef ${specimens_dir}/i686-test1.O3.bin)

if (enable-yices)
# Symbolic semantics, Yices executable
  add_executable(yicesSemanticsExe2 semantics.C)
  target_link_libraries(yicesSemanticsExe2 ROSE_DLL EDG ${link_with_libraries})
  set_target_properties(yicesSemanticsExe2 PROPERTIES COMPILE_DEFINITIONS
    "SEMANTIC_DOMAIN=SYMBOLIC_DOMAIN;SMT_SOLVER=YICES_EXE")
  add_test(
    NAME yicesSemanticsExe2
    COMMAND yicesSemanticsExe2 ${specimens_dir}/i686-test1.O3.bin)

  # Symbolic semantics, Yices library
  add_executable(yicesSemanticsLib2 semantics.C)
  target_link_libraries(yicesSemanticsLib2 ROSE_DLL EDG ${link_with_libraries})
  set_target_properties(yicesSemanticsLib2 PROPERTIES COMPILE_DEFINITIONS
    "SEMANTIC_DOMAIN=SYMBOLIC_DOMAIN;SMT_SOLVER=YICES_LIB")
  add_test(
    NAME yicesSemanticsLib2
    COMMAND yicesSemanticsLib2 ${specimens_dir}/i686-test1.O3.bin)
endif()

# Demo how to subclass something from SymbolicSemantics
add_executable(semanticsSubclassing semanticsSubclassing.C)
target_link_libraries(semanticsSubclassing ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME semanticsSubclassing
  COMMAND semanticsSubclassing)

###############################################################################
# Instruction semantics speed tests.  These aren't actually run automatically, we just compile them to make sure they
# compile.  To run them, just run the executable with one argument: the name of a binary file.  The test just starts
# executing instructions at the entry address until it reaches a branch whose condition is not known, at which time the
# test repeats.  It does this for one minute and then prints out the execution rate.
###############################################################################

# Tests speed of null instruction semantics with and without using templates
add_executable(nullSemanticsSpeed2 semanticsSpeed.C)
target_link_libraries(nullSemanticsSpeed2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(nullSemanticsSpeed2 PROPERTIES COMPILE_DEFINITIONS
  SEMANTIC_DOMAIN=NULL_DOMAIN)

# Tests speed of partial symbolic instruction semantics with and without using templates
add_executable(partialSemanticsSpeed2 semanticsSpeed.C)
target_link_libraries(partialSemanticsSpeed2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(partialSemanticsSpeed2 PROPERTIES COMPILE_DEFINITIONS
  SEMANTIC_DOMAIN=PARTSYM_DOMAIN)

# Tests speed of symbolic semantics with and without using templates
add_executable(symbolicSemanticsSpeed2 semanticsSpeed.C)
target_link_libraries(symbolicSemanticsSpeed2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(symbolicSemanticsSpeed2 PROPERTIES COMPILE_DEFINITIONS
  SEMANTIC_DOMAIN=SYMBOLIC_DOMAIN)

# Tests speed of interval semantics with and without using templates
add_executable(intervalSemanticsSpeed2 semanticsSpeed.C)
target_link_libraries(intervalSemanticsSpeed2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(intervalSemanticsSpeed2 PROPERTIES COMPILE_DEFINITIONS
  SEMANTIC_DOMAIN=INTERVAL_DOMAIN)

# Tests speed of multi-domain semantics with and without using templates
add_executable(multiSemanticsSpeed2 semanticsSpeed.C)
target_link_libraries(multiSemanticsSpeed2 ROSE_DLL EDG ${link_with_libraries})
set_target_properties(multiSemanticsSpeed2 PROPERTIES COMPILE_DEFINITIONS
  SEMANTIC_DOMAIN=MULTI_DOMAIN)

###############################################################################
# Binary tainted flow analysis
###############################################################################
add_executable(taintedFlow taintedFlow.C)
target_link_libraries(taintedFlow ROSE_DLL EDG ${link_with_libraries})

set(specimen ${specimens_dir}/i386-taintflow1)
set(args "--approx=under --blocks --names='^f[0-9]' -- ${specimen}")
# This test fails.  Perhaps CMake isn't properly passing along the arguments?
#add_test(
#  NAME taintedFlow
#  COMMAND ${CMAKE_COMMAND}
#    -D name=taintedFlow
#    -D command=$<TARGET_FILE:taintedFlow>
#    -D args:string=${args}
#    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/taint_i386-taintflow1.ans
#  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# No-op analysis tests
###############################################################################
add_executable(testNoop testNoop.C)
target_link_libraries(testNoop ROSE_DLL EDG ${link_with_libraries})

set(specimen ${specimens_dir}/i386-noop)
set(args "--stack=0xdddd0001 --use-semantics --no-find-dead-code --no-intra-function-code ${specimen}")
add_test(
  NAME testNoop
  COMMAND ${CMAKE_COMMAND}
    -D name=testNoop
    -D command=$<TARGET_FILE:testNoop>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/noop_i386-noop.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)

###############################################################################
# Static semantics tests
###############################################################################
add_executable(testStaticSemantics testStaticSemantics.C)
target_link_libraries(testStaticSemantics ROSE_DLL EDG ${link_with_libraries})

# We lack semantics for some architectures, so don't try to test them (the result would be an std::runtime_error with the
# message "no instruction semantics for architecture".  Also, we skip pocketputty2.exe because it takes too long with lots
# of debugging is enabled.
foreach(specimen ${specimens_to_test})
  if (NOT specimen MATCHES "arm")
    add_test(
      NAME "testStaticSemantics_${specimen}"
      COMMAND testStaticSemantics ${specimens_dir}/${specimen})
  endif()
endforeach()

###############################################################################
# Data-flow tests
###############################################################################
add_executable(testLazyInitialStates testLazyInitialStates.C)
target_link_libraries(testLazyInitialStates ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME testLazyInitialStates
  COMMAND testLazyInitialStates --isa=i386 --start=0 map:0=rx::${specimens_dir}/i386-initialState)
