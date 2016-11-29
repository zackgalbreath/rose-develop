add_executable(testSymbolicExprParser testSymbolicExprParser.C)
target_link_libraries(testSymbolicExprParser ROSE_DLL EDG ${link_with_libraries})
add_executable(testControlFlow testControlFlow.C)
target_link_libraries(testControlFlow ROSE_DLL EDG ${link_with_libraries})
add_executable(testFunctionCall testFunctionCall.C)
target_link_libraries(testFunctionCall ROSE_DLL EDG ${link_with_libraries})
add_executable(testDominance testDominance.C)
target_link_libraries(testDominance ROSE_DLL EDG ${link_with_libraries})
add_executable(testElfStrtab testElfStrtab.C)
target_link_libraries(testElfStrtab ROSE_DLL EDG ${link_with_libraries})
add_executable(testElfConstruct testElfConstruct.C)
target_link_libraries(testElfConstruct ROSE_DLL EDG ${link_with_libraries})
add_executable(testPeConstruct testPeConstruct.C)
target_link_libraries(testPeConstruct ROSE_DLL EDG ${link_with_libraries})
add_executable(functionBoundaries functionBoundaries.C)
target_link_libraries(functionBoundaries ROSE_DLL EDG ${link_with_libraries})
add_executable(testAssembler testAssembler.C)
target_link_libraries(testAssembler ROSE_DLL EDG ${link_with_libraries})
add_executable(testAstIO testAstIO.C)
target_link_libraries(testAstIO ROSE_DLL EDG ${link_with_libraries})
add_executable(testAstNeuter testAstNeuter.C)
target_link_libraries(testAstNeuter ROSE_DLL EDG ${link_with_libraries})
add_executable(testRegisters testRegisters.C)
target_link_libraries(testRegisters ROSE_DLL EDG ${link_with_libraries})
add_executable(testPeImports testPeImports.C)
target_link_libraries(testPeImports ROSE_DLL EDG ${link_with_libraries})
add_executable(cory001 cory001.C)
target_link_libraries(cory001 ROSE_DLL EDG ${link_with_libraries})
add_executable(cory003 cory003.C)
target_link_libraries(cory003 ROSE_DLL EDG ${link_with_libraries})
add_executable(cory004 cory004.C)
target_link_libraries(cory004 ROSE_DLL EDG ${link_with_libraries})
add_executable(cory006 cory006.C)
target_link_libraries(cory006 ROSE_DLL EDG ${link_with_libraries})
add_executable(cory007 cory007.C)
target_link_libraries(cory007 ROSE_DLL EDG ${link_with_libraries})
add_executable(cory008 cory008.C)
target_link_libraries(cory008 ROSE_DLL EDG ${link_with_libraries})
add_executable(testWorkList testWorkList.C)
target_link_libraries(testWorkList ROSE_DLL EDG ${link_with_libraries})
add_executable(testMap testMap.C)
target_link_libraries(testMap ROSE_DLL EDG ${link_with_libraries})
add_executable(testPointerDetection testPointerDetection.C)
target_link_libraries(testPointerDetection ROSE_DLL EDG ${link_with_libraries})
add_executable(testCallDetection testCallDetection.C)
target_link_libraries(testCallDetection ROSE_DLL EDG ${link_with_libraries})
add_executable(testReturnsValue testReturnsValue.C)
target_link_libraries(testReturnsValue ROSE_DLL EDG ${link_with_libraries})
add_executable(testBitPattern testBitPattern.C)
target_link_libraries(testBitPattern ROSE_DLL EDG ${link_with_libraries})
add_executable(testRNG testRNG.C)
target_link_libraries(testRNG ROSE_DLL EDG ${link_with_libraries})
add_executable(testSymbolicSimplification testSymbolicSimplification.C)
target_link_libraries(testSymbolicSimplification ROSE_DLL EDG ${link_with_libraries})
add_executable(testSymbolicFlags testSymbolicFlags.C)
target_link_libraries(testSymbolicFlags ROSE_DLL EDG ${link_with_libraries})
add_executable(semanticsSubclassing semanticsSubclassing.C)
target_link_libraries(semanticsSubclassing ROSE_DLL EDG ${link_with_libraries})
add_executable(taintedFlow taintedFlow.C)
target_link_libraries(taintedFlow ROSE_DLL EDG ${link_with_libraries})
add_executable(testNoop testNoop.C)
target_link_libraries(testNoop ROSE_DLL EDG ${link_with_libraries})
add_executable(testLazyInitialStates testLazyInitialStates.C)
target_link_libraries(testLazyInitialStates ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "parsing_of_symbolic_expressions"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing of symbolic expressions [testSymbolicExprParser.passed]"	 		CMD="./testSymbolicExprParser"			 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testSymbolicExprParser.ans"	 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testSymbolicExprParser.passed)

add_test(
  NAME "AST-based_control_flow_graph,_algorithm_A"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="AST-based control flow graph, algorithm A [testControlFlow-A.passed]"	 		CMD="./testControlFlow A ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testControlFlow-A.dot"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testControlFlow-A.passed)

add_test(
  NAME "AST-based_control_flow_graph,_algorithm_B"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="AST-based control flow graph, algorithm B [testControlFlow-B.passed]"	 		CMD="./testControlFlow B ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testControlFlow-B.dot"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testControlFlow-B.passed)

add_test(
  NAME "AST-based_control_flow_graph,_algorithm_C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="AST-based control flow graph, algorithm C [testControlFlow-C.passed]"	 		CMD="./testControlFlow C ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testControlFlow-C.dot"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testControlFlow-C.passed)

add_test(
  NAME "AST-based_control_flow_graph,_algorithm_D"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="AST-based control flow graph, algorithm D [testControlFlow-D.passed]"	 		CMD="./testControlFlow D ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testControlFlow-D.dot"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testControlFlow-D.passed)

add_test(
  NAME "AST-based_control_flow_graph,_algorithm_E"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="AST-based control flow graph, algorithm E [testControlFlow-E.passed]"	 		CMD="./testControlFlow E ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testControlFlow-E.dot"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testControlFlow-E.passed)

add_test(
  NAME "function_calls,_algorithm_A"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="function calls, algorithm A [testFunctionCall-A.passed]"		 		CMD="./testFunctionCall A ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testFunctionCall-A.dot"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testFunctionCall-A.passed)

add_test(
  NAME "function_calls,_algorithm_B"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="function calls, algorithm B [testFunctionCall-B.passed]"		 		CMD="./testFunctionCall B ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testFunctionCall-B.dot"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testFunctionCall-B.passed)

add_test(
  NAME "graph_dominance,_algorithm_A"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="graph dominance, algorithm A [testDominance-A.passed]"		 		CMD="./testDominance A ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testDominance-A.ans"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testDominance-A.passed)

add_test(
  NAME "graph_dominance,_algorithm_B"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="graph dominance, algorithm B [testDominance-B.passed]"		 		CMD="./testDominance B ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testDominance-B.ans"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testDominance-B.passed)

add_test(
  NAME "graph_dominance,_algorithm_C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="graph dominance, algorithm C [testDominance-C.passed]"		 		CMD="./testDominance C ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testDominance-C.ans"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testDominance-C.passed)

add_test(
  NAME "graph_dominance,_algorithm_D"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="graph dominance, algorithm D [testDominance-D.passed]"		 		CMD="./testDominance D ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testDominance-D.ans"			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testDominance-D.passed)

add_test(
  NAME "ELF_string_table_allocation"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="ELF string table allocation [testElfStrtab.passed]"			 		CMD="$(pwd)/testElfStrtab ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-poweroff"	 		USE_SUBDIR=yes							 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testElfStrtab.passed)

add_test(
  NAME "modification_of_byte_order"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="modification of byte order [testElfByteOrder.passed]"	 		INPUT=arm-poweroff				 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testElfByteOrder.conf testElfByteOrder.passed)

add_test(
  NAME "modification_of_word_size"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="modification of word size [testElfWordSize.passed]"	 		INPUT=arm-poweroff			 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testElfWordSize.conf testElfWordSize.passed)

add_test(
  NAME "rename_dynamically_linked_functions__1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="rename dynamically linked functions #1 [testElfSchulz-1.passed]"	 		FLAGS='-rose:partitioner_search -leftovers'		 		N=1							 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testElfSchulz.conf testElfSchulz-1.passed)

add_test(
  NAME "rename_dynamically_linked_functions__2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="rename dynamically linked functions #2 [testElfSchulz-2.passed]"	 		FLAGS='-rose:partitioner_search -leftovers'		 		N=2							 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testElfSchulz.conf testElfSchulz-2.passed)

add_test(
  NAME "build_an_ELF_file_from_scratch"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="build an ELF file from scratch [testElfConstruct.passed]"	 		CMD="$(pwd)/testElfConstruct"			 		USE_SUBDIR=yes					 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testElfConstruct.passed)

add_test(
  NAME "build_a_PE_file_from_scratch"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="build a PE file from scratch [testPeConstruct.passed]"	 		CMD="$(pwd)/testPeConstruct"			 		USE_SUBDIR=yes					 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testPeConstruct.passed)

add_test(
  NAME "changing_section_size_and/or_location"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=											 		TITLE="changing section size and/or location [shiftResizeSection.passed]"					 		CMD="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testShiftResizeSection.sh ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-ctrlaltdel $(pwd)"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/shiftResizeSection.ans"							 		USE_SUBDIR=yes										 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer shiftResizeSection.passed)

add_test(
  NAME "interface_to_XEN_Ether"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=									 		TITLE="interface to XEN Ether [testEtherInsns.passed]"					 		DISABLED="cannot be run automatically; requires human interaction"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testEtherInsns.passed)

add_test(
  NAME "detect_function_boundaries_i686-test1.O0.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="detect function boundaries i686-test1.O0.bin [functionBoundaries_1.passed]"	 		USE_SUBDIR=yes						 		CMD="$(pwd)/functionBoundaries ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O0.bin"			 		ANS=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/functionBoundaries_1.ans			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer functionBoundaries_1.passed)

add_test(
  NAME "detect_function_boundaries_i686-test1.O3.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="detect function boundaries i686-test1.O3.bin [functionBoundaries_2.passed]"	 		USE_SUBDIR=yes						 		CMD="$(pwd)/functionBoundaries ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O3.bin"			 		ANS=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/functionBoundaries_2.ans			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer functionBoundaries_2.passed)

add_test(
  NAME "detect_function_boundaries_i686-test1.O3-stripped.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="detect function boundaries i686-test1.O3-stripped.bin [functionBoundaries_3.passed]"	 		USE_SUBDIR=yes						 		CMD="$(pwd)/functionBoundaries ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O3-stripped.bin"			 		ANS=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/functionBoundaries_3.ans			 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer functionBoundaries_3.passed)

add_test(
  NAME "adding_read-only_data_to_core_dumps"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="adding read-only data to core dumps [expandCoreDump.passed]"	 		DISABLED="not currently tested"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status expandCoreDump.passed)

add_test(
  NAME "binary_ROT-13"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		TITLE="binary ROT-13 [rot13.passed]"	 		INPUT=i686-test1.O0.bin		 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/rot13.conf rot13.passed)

add_test(
  NAME "x86_assembler"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=												 		TITLE="x86 assembler [testAssembler.passed]"									 		CMD="$(pwd)/testAssembler -rose:partitioner_search -leftovers ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		USE_SUBDIR=yes											 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testAssembler.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testAssembler.passed)

add_test(
  NAME "writing_and_reading_binary_AST_format"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="writing and reading binary AST format [testAstIO.passed]"		 		CMD="$(pwd)/testAstIO ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O0.bin"	 		USE_SUBDIR=yes							 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testAstIO.passed)

add_test(
  NAME "that_neutering_works_across_binary_AST_IO"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="that neutering works across binary AST IO [testAstNeuter.passed]"	 		CMD="$(pwd)/testAstNeuter" INPUT="i686-test1.O0.bin"	 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"				 		USE_SUBDIR=yes						 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testAstNeuter.conf testAstNeuter.passed)

add_test(
  NAME "register_descriptors_and_dictionaries"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="register descriptors and dictionaries [testRegisters.passed]"	 		CMD="./testRegisters"					 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testRegisters.passed)

add_test(
  NAME "reading_past_end-of-file"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="reading past end-of-file [testReadPastEOF.passed]"	 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testReadPastEOF.conf testReadPastEOF.passed)

add_test(
  NAME "that_PE_import_tables_can_be_parsed"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="that PE import tables can be parsed [testPeImports.passed]"							 		CMD="$(pwd)/testPeImports -rose:read_executable_file_format_only ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/proxycfg.exe"	 		USE_SUBDIR=yes												 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPeImports.ans"									 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPeImports.passed)

add_test(
  NAME "reference_counting"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="reference counting [cory001.passed]"			 		CMD="./cory001 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary//buffer2.bin"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status cory001.passed)

add_test(
  NAME "generic_register_states"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="generic register states [cory003.passed]"	 		CMD=./cory003				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status cory003.passed)

add_test(
  NAME "register_clearing_in_subclass_container"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="register clearing in subclass container [cory004.passed]"	 		CMD=./cory004						 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status cory004.passed)

add_test(
  NAME "inter-functon_disassembly"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="inter-functon disassembly [cory006.passed]"		 		CMD="./cory006 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary//i386-cory006"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status cory006.passed)

add_test(
  NAME "binary_attributes"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		TITLE="binary attributes [cory007.passed]"	 		CMD="./cory007"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status cory007.passed)

add_test(
  NAME "base_objects_in_SgAsmIntegerValueExpression"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="base objects in SgAsmIntegerValueExpression [cory008.passed]"	 		CMD="./cory008 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-nologin"			 		ANS=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/cory008.ans					 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer cory008.passed)

add_test(
  NAME "symbolic_semantic_domain_read/write"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="symbolic semantic domain read/write [testSymReadWrite.passed]"	 		INPUT=memreadwrite					 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testSymReadWrite.conf testSymReadWrite.passed)

add_test(
  NAME "work_list_unit_tests"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="work list unit tests [testWorkList.passed]"	 		CMD=./testWorkList			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testWorkList.passed)

add_test(
  NAME "custom_Map_class_unit_tests__deprecated_"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="custom Map class unit tests (deprecated) [testMap.passed]"	 		CMD=./testMap						 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testMap.passed)

add_test(
  NAME "pointer_detection"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=											 	    TITLE="pointer detection [testPointerDetection.passed]"								 	    CMD="./testPointerDetection --function=simple01 --function=simple02 --function=simple03 --function=simple04 --function=simple05 --function=simple06 --function=simple07 --function=simple08 --function=simple09 --function=simple10 --function=simple11 --function=simple12 --function=simple13 --function=simple14 --function=simple15 --function=simple16 --function=simple17 --function=simple18 --function=simple19 --function=simple20 --function=simple21 --function=simple22 --function=simple23 --function=simple24 --function=simple25 --function=flow01 --function=flow02 --function=flow03 --function=flow04 --function=flow05 --function=flow06 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pointers"	 	    ANS=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPointerDetection.ans							 	    ${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPointerDetection.passed)

add_test(
  NAME "function_call_detection"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="function call detection [testCallDetection.passed]"				 		CMD="$(pwd)/testCallDetection ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fcalls"	 		USE_SUBDIR=yes							 		ANS=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testCallDetection.ans				 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testCallDetection.passed)

add_test(
  NAME "function-returns-value_analysis"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="function-returns-value analysis [testReturnsValue.passed]"	 		CMD="./testReturnsValue ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testReturnsValue.passed)

add_test(
  NAME "BinaryAnalysis_usedef"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=											 		USE_SUBDIR=yes										 		TITLE="use-def unit tests"								 		CMD="$(pwd)/symbolicSemantics2 --trace --usedef ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/usedef"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/usedef.ans"								 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/usedef.conf usedef.passed)

add_test(
  NAME "bit_pattern_matcher"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="bit pattern matcher [testBitPattern.passed]"	 		CMD="./testBitPattern"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testBitPattern.passed)

add_test(
  NAME "pseudo_random_number_generator__deprecated_"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="pseudo random number generator (deprecated) [testRNG.passed]"	 		CMD="./testRNG"							 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testRNG.passed)

add_test(
  NAME "symbolic_simplification"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="symbolic simplification [testSymbolicSimplification.passed]"		 		CMD="./testSymbolicSimplification"		 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testSymbolicSimplification.ans"	 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testSymbolicSimplification.passed)

add_test(
  NAME "symbolic_flags"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="symbolic flags [testSymbolicFlags.passed]"		 		CMD="./testSymbolicFlags"		 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testSymbolicFlags.ans"	 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testSymbolicFlags.passed)

add_test(
  NAME "BinaryAnalysis_verifySemantics"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="instruction semantics verification"		 		DISABLED="not portable enough to run automatically"	 		CMD=false						 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status verifySemantics.passed)

add_test(
  NAME "testPartitioner2_exefmt.exe"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 exefmt.exe [testPartitioner2_exefmt.exe.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  --no-inter-function-calls ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/exefmt.exe"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_exefmt.exe.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_exefmt.exe.passed)

add_test(
  NAME "testPartitioner2_x86-64-adaptiveRegs"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 x86-64-adaptiveRegs [testPartitioner2_x86-64-adaptiveRegs.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-adaptiveRegs"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_x86-64-adaptiveRegs.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_x86-64-adaptiveRegs.passed)

add_test(
  NAME "testPartitioner2_x86-64-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 x86-64-ctrlaltdel [testPartitioner2_x86-64-ctrlaltdel.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-ctrlaltdel"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_x86-64-ctrlaltdel.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_x86-64-ctrlaltdel.passed)

add_test(
  NAME "testPartitioner2_x86-64-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 x86-64-nologin [testPartitioner2_x86-64-nologin.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-nologin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_x86-64-nologin.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_x86-64-nologin.passed)

add_test(
  NAME "testPartitioner2_x86-64-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 x86-64-pivot_root [testPartitioner2_x86-64-pivot_root.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-pivot_root"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_x86-64-pivot_root.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_x86-64-pivot_root.passed)

add_test(
  NAME "testPartitioner2_x86-64-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 x86-64-poweroff [testPartitioner2_x86-64-poweroff.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-poweroff"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_x86-64-poweroff.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_x86-64-poweroff.passed)

add_test(
  NAME "testPartitioner2_arm-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 arm-ctrlaltdel [testPartitioner2_arm-ctrlaltdel.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-ctrlaltdel"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_arm-ctrlaltdel.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_arm-ctrlaltdel.passed)

add_test(
  NAME "testPartitioner2_arm-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 arm-nologin [testPartitioner2_arm-nologin.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-nologin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_arm-nologin.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_arm-nologin.passed)

add_test(
  NAME "testPartitioner2_arm-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 arm-pivot_root [testPartitioner2_arm-pivot_root.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-pivot_root"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_arm-pivot_root.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_arm-pivot_root.passed)

add_test(
  NAME "testPartitioner2_arm-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 arm-poweroff [testPartitioner2_arm-poweroff.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-poweroff"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_arm-poweroff.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_arm-poweroff.passed)

add_test(
  NAME "testPartitioner2_buffer2.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 buffer2.bin [testPartitioner2_buffer2.bin.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_buffer2.bin.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_buffer2.bin.passed)

add_test(
  NAME "testPartitioner2_fnord.i386"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 fnord.i386 [testPartitioner2_fnord.i386.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/fnord.i386"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_fnord.i386.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_fnord.i386.passed)

add_test(
  NAME "testPartitioner2_i386-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-ctrlaltdel [testPartitioner2_i386-ctrlaltdel.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-ctrlaltdel"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-ctrlaltdel.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-ctrlaltdel.passed)

add_test(
  NAME "testPartitioner2_i386-fcalls"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-fcalls [testPartitioner2_i386-fcalls.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fcalls"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-fcalls.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-fcalls.passed)

add_test(
  NAME "testPartitioner2_i386-fsck.cramfs"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-fsck.cramfs [testPartitioner2_i386-fsck.cramfs.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fsck.cramfs"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-fsck.cramfs.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-fsck.cramfs.passed)

add_test(
  NAME "testPartitioner2_i386-fld"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-fld [testPartitioner2_i386-fld.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fld"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-fld.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-fld.passed)

add_test(
  NAME "testPartitioner2_i386-fnstsw"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-fnstsw [testPartitioner2_i386-fnstsw.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fnstsw"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-fnstsw.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-fnstsw.passed)

add_test(
  NAME "testPartitioner2_i386-fst"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-fst [testPartitioner2_i386-fst.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fst"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-fst.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-fst.passed)

add_test(
  NAME "testPartitioner2_i386-int3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-int3 [testPartitioner2_i386-int3.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-int3"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-int3.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-int3.passed)

add_test(
  NAME "testPartitioner2_i386-lea"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-lea [testPartitioner2_i386-lea.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-lea"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-lea.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-lea.passed)

add_test(
  NAME "testPartitioner2_i386-mixed"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-mixed [testPartitioner2_i386-mixed.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mixed"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-mixed.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-mixed.passed)

add_test(
  NAME "testPartitioner2_i386-mov"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-mov [testPartitioner2_i386-mov.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mov"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-mov.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-mov.passed)

add_test(
  NAME "testPartitioner2_i386-mul"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-mul [testPartitioner2_i386-mul.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mul"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-mul.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-mul.passed)

add_test(
  NAME "testPartitioner2_i386-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-nologin [testPartitioner2_i386-nologin.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-nologin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-nologin.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-nologin.passed)

add_test(
  NAME "testPartitioner2_i386-noop"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-noop [testPartitioner2_i386-noop.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-noop"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-noop.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-noop.passed)

add_test(
  NAME "testPartitioner2_i386-overlap"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-overlap [testPartitioner2_i386-overlap.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-overlap"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-overlap.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-overlap.passed)

add_test(
  NAME "testPartitioner2_i386-pop"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-pop [testPartitioner2_i386-pop.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pop"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-pop.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-pop.passed)

add_test(
  NAME "testPartitioner2_i386-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-pivot_root [testPartitioner2_i386-pivot_root.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pivot_root"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-pivot_root.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-pivot_root.passed)

add_test(
  NAME "testPartitioner2_i386-pointers"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-pointers [testPartitioner2_i386-pointers.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pointers"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-pointers.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-pointers.passed)

add_test(
  NAME "testPartitioner2_i386-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-poweroff [testPartitioner2_i386-poweroff.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-poweroff"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-poweroff.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-poweroff.passed)

add_test(
  NAME "testPartitioner2_i386-pushfd"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-pushfd [testPartitioner2_i386-pushfd.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pushfd"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-pushfd.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-pushfd.passed)

add_test(
  NAME "testPartitioner2_i386-pxor"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-pxor [testPartitioner2_i386-pxor.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pxor"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-pxor.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-pxor.passed)

add_test(
  NAME "testPartitioner2_i386-stmxcsr"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-stmxcsr [testPartitioner2_i386-stmxcsr.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-stmxcsr"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-stmxcsr.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-stmxcsr.passed)

add_test(
  NAME "testPartitioner2_i386-wait"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-wait [testPartitioner2_i386-wait.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-wait"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-wait.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-wait.passed)

add_test(
  NAME "testPartitioner2_i386-taintflow1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-taintflow1 [testPartitioner2_i386-taintflow1.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-taintflow1"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-taintflow1.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-taintflow1.passed)

add_test(
  NAME "testPartitioner2_i386-thunks-7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i386-thunks-7 [testPartitioner2_i386-thunks-7.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-thunks-7"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i386-thunks-7.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i386-thunks-7.passed)

add_test(
  NAME "testPartitioner2_i686-test1.O0.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i686-test1.O0.bin [testPartitioner2_i686-test1.O0.bin.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O0.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i686-test1.O0.bin.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i686-test1.O0.bin.passed)

add_test(
  NAME "testPartitioner2_i686-test1.O3-stripped.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i686-test1.O3-stripped.bin [testPartitioner2_i686-test1.O3-stripped.bin.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O3-stripped.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i686-test1.O3-stripped.bin.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i686-test1.O3-stripped.bin.passed)

add_test(
  NAME "testPartitioner2_i686-test1.O3.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 i686-test1.O3.bin [testPartitioner2_i686-test1.O3.bin.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O3.bin"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_i686-test1.O3.bin.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_i686-test1.O3.bin.passed)

add_test(
  NAME "testPartitioner2_memreadwrite"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 memreadwrite [testPartitioner2_memreadwrite.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/memreadwrite"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_memreadwrite.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_memreadwrite.passed)

add_test(
  NAME "testPartitioner2_pentium-movd"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 pentium-movd [testPartitioner2_pentium-movd.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/pentium-movd"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_pentium-movd.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_pentium-movd.passed)

add_test(
  NAME "testPartitioner2_pentium-xmm"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 pentium-xmm [testPartitioner2_pentium-xmm.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/pentium-xmm"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_pentium-xmm.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_pentium-xmm.passed)

add_test(
  NAME "testPartitioner2_usedef"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 usedef [testPartitioner2_usedef.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/usedef"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_usedef.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_usedef.passed)

add_test(
  NAME "testPartitioner2_asm_code_samples_gcc.exe"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 asm_code_samples_gcc.exe [testPartitioner2_asm_code_samples_gcc.exe.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/asm_code_samples_gcc.exe"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_asm_code_samples_gcc.exe.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_asm_code_samples_gcc.exe.passed)

add_test(
  NAME "testPartitioner2_proxycfg.exe"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=													 		TITLE="testPartitioner2 proxycfg.exe [testPartitioner2_proxycfg.exe.passed]"								 		USE_SUBDIR=yes												 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2  ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/proxycfg.exe"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testPartitioner2_proxycfg.exe.ans"								 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_proxycfg.exe.passed)

add_test(
  NAME "disassemble_exefmt.exe"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble exefmt.exe [disassemble1_exefmt.exe.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/exefmt.exe"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_exefmt.exe.passed)

add_test(
  NAME "disassemble_x86-64-adaptiveRegs"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble x86-64-adaptiveRegs [disassemble1_x86-64-adaptiveRegs.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-adaptiveRegs"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_x86-64-adaptiveRegs.passed)

add_test(
  NAME "disassemble_x86-64-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble x86-64-ctrlaltdel [disassemble1_x86-64-ctrlaltdel.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-ctrlaltdel"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_x86-64-ctrlaltdel.passed)

add_test(
  NAME "disassemble_x86-64-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble x86-64-nologin [disassemble1_x86-64-nologin.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-nologin"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_x86-64-nologin.passed)

add_test(
  NAME "disassemble_x86-64-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble x86-64-pivot_root [disassemble1_x86-64-pivot_root.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-pivot_root"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_x86-64-pivot_root.passed)

add_test(
  NAME "disassemble_x86-64-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble x86-64-poweroff [disassemble1_x86-64-poweroff.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-poweroff"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_x86-64-poweroff.passed)

add_test(
  NAME "disassemble_arm-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble arm-ctrlaltdel [disassemble1_arm-ctrlaltdel.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-ctrlaltdel"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_arm-ctrlaltdel.passed)

add_test(
  NAME "disassemble_arm-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble arm-nologin [disassemble1_arm-nologin.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-nologin"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_arm-nologin.passed)

add_test(
  NAME "disassemble_arm-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble arm-pivot_root [disassemble1_arm-pivot_root.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-pivot_root"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_arm-pivot_root.passed)

add_test(
  NAME "disassemble_arm-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble arm-poweroff [disassemble1_arm-poweroff.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-poweroff"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_arm-poweroff.passed)

add_test(
  NAME "disassemble_buffer2.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble buffer2.bin [disassemble1_buffer2.bin.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_buffer2.bin.passed)

add_test(
  NAME "disassemble_fnord.i386"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble fnord.i386 [disassemble1_fnord.i386.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/fnord.i386"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_fnord.i386.passed)

add_test(
  NAME "disassemble_i386-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-ctrlaltdel [disassemble1_i386-ctrlaltdel.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-ctrlaltdel"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-ctrlaltdel.passed)

add_test(
  NAME "disassemble_i386-fcalls"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-fcalls [disassemble1_i386-fcalls.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fcalls"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-fcalls.passed)

add_test(
  NAME "disassemble_i386-fsck.cramfs"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-fsck.cramfs [disassemble1_i386-fsck.cramfs.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fsck.cramfs"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-fsck.cramfs.passed)

add_test(
  NAME "disassemble_i386-fld"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-fld [disassemble1_i386-fld.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fld"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-fld.passed)

add_test(
  NAME "disassemble_i386-fnstsw"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-fnstsw [disassemble1_i386-fnstsw.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fnstsw"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-fnstsw.passed)

add_test(
  NAME "disassemble_i386-fst"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-fst [disassemble1_i386-fst.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fst"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-fst.passed)

add_test(
  NAME "disassemble_i386-int3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-int3 [disassemble1_i386-int3.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-int3"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-int3.passed)

add_test(
  NAME "disassemble_i386-lea"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-lea [disassemble1_i386-lea.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-lea"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-lea.passed)

add_test(
  NAME "disassemble_i386-mixed"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-mixed [disassemble1_i386-mixed.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mixed"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-mixed.passed)

add_test(
  NAME "disassemble_i386-mov"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-mov [disassemble1_i386-mov.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mov"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-mov.passed)

add_test(
  NAME "disassemble_i386-mul"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-mul [disassemble1_i386-mul.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mul"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-mul.passed)

add_test(
  NAME "disassemble_i386-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-nologin [disassemble1_i386-nologin.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-nologin"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-nologin.passed)

add_test(
  NAME "disassemble_i386-noop"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-noop [disassemble1_i386-noop.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-noop"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-noop.passed)

add_test(
  NAME "disassemble_i386-overlap"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-overlap [disassemble1_i386-overlap.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-overlap"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-overlap.passed)

add_test(
  NAME "disassemble_i386-pop"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-pop [disassemble1_i386-pop.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pop"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-pop.passed)

add_test(
  NAME "disassemble_i386-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-pivot_root [disassemble1_i386-pivot_root.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pivot_root"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-pivot_root.passed)

add_test(
  NAME "disassemble_i386-pointers"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-pointers [disassemble1_i386-pointers.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pointers"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-pointers.passed)

add_test(
  NAME "disassemble_i386-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-poweroff [disassemble1_i386-poweroff.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-poweroff"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-poweroff.passed)

add_test(
  NAME "disassemble_i386-pushfd"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-pushfd [disassemble1_i386-pushfd.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pushfd"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-pushfd.passed)

add_test(
  NAME "disassemble_i386-pxor"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-pxor [disassemble1_i386-pxor.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pxor"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-pxor.passed)

add_test(
  NAME "disassemble_i386-stmxcsr"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-stmxcsr [disassemble1_i386-stmxcsr.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-stmxcsr"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-stmxcsr.passed)

add_test(
  NAME "disassemble_i386-wait"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-wait [disassemble1_i386-wait.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-wait"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-wait.passed)

add_test(
  NAME "disassemble_i386-taintflow1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-taintflow1 [disassemble1_i386-taintflow1.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-taintflow1"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-taintflow1.passed)

add_test(
  NAME "disassemble_i386-thunks-7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i386-thunks-7 [disassemble1_i386-thunks-7.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-thunks-7"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i386-thunks-7.passed)

add_test(
  NAME "disassemble_i686-test1.O0.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i686-test1.O0.bin [disassemble1_i686-test1.O0.bin.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O0.bin"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i686-test1.O0.bin.passed)

add_test(
  NAME "disassemble_i686-test1.O3-stripped.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i686-test1.O3-stripped.bin [disassemble1_i686-test1.O3-stripped.bin.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O3-stripped.bin"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i686-test1.O3-stripped.bin.passed)

add_test(
  NAME "disassemble_i686-test1.O3.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble i686-test1.O3.bin [disassemble1_i686-test1.O3.bin.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O3.bin"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_i686-test1.O3.bin.passed)

add_test(
  NAME "disassemble_memreadwrite"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble memreadwrite [disassemble1_memreadwrite.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/memreadwrite"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_memreadwrite.passed)

add_test(
  NAME "disassemble_pentium-movd"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble pentium-movd [disassemble1_pentium-movd.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/pentium-movd"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_pentium-movd.passed)

add_test(
  NAME "disassemble_pentium-xmm"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble pentium-xmm [disassemble1_pentium-xmm.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/pentium-xmm"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_pentium-xmm.passed)

add_test(
  NAME "disassemble_usedef"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble usedef [disassemble1_usedef.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/usedef"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_usedef.passed)

add_test(
  NAME "disassemble_asm_code_samples_gcc.exe"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble asm_code_samples_gcc.exe [disassemble1_asm_code_samples_gcc.exe.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/asm_code_samples_gcc.exe"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_asm_code_samples_gcc.exe.passed)

add_test(
  NAME "disassemble_proxycfg.exe"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="disassemble proxycfg.exe [disassemble1_proxycfg.exe.passed]"		 		USE_SUBDIR=yes					 		EXE="$(pwd)/disassemble"			 		SWITCHES=					 		PSEARCH="-rose:partitioner_search -leftovers"	 		ARGS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/proxycfg.exe"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/disassemble.conf disassemble1_proxycfg.exe.passed)

add_test(
  NAME "BinaryAnalysis_nullSemantics2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=nullSemantics2 INPUT=i686-test1.O3.bin SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/semantics.conf nullSemantics2.passed)

add_test(
  NAME "BinaryAnalysis_partialSymbolicSemantics2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=partialSymbolicSemantics2 INPUT=i686-test1.O3.bin SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/semantics.conf partialSymbolicSemantics2.passed)

add_test(
  NAME "BinaryAnalysis_intervalSemantics2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=intervalSemantics2 INPUT=i686-test1.O3.bin SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/semantics.conf intervalSemantics2.passed)

add_test(
  NAME "BinaryAnalysis_symbolicSemantics2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=symbolicSemantics2 INPUT=i686-test1.O3.bin SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/semantics.conf symbolicSemantics2.passed)

add_test(
  NAME "BinaryAnalysis_traceSymbolicSemantics2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		CMD=traceSymbolicSemantics2	 		SWITCHES="--trace --no-usedef"	 		INPUT=i686-test1.O3.bin		 		SPECIMEN_DIR="${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary"	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/semantics.conf traceSymbolicSemantics2.passed)

add_test(
  NAME "BinaryAnalysis_semanticsSubclassing"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=./semanticsSubclassing ${CMAKE_SOURCE_DIR}/scripts/test_exit_status semanticsSubclassing.passed)

add_test(
  NAME "Tainted_flow_for_i386-taintflow1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="Tainted flow for i386-taintflow1 [taint_i386-taintflow1.passed]"  		USE_SUBDIR=yes  		CMD="${CMAKE_BINARY_DIR}/tests/nonsmoke/functional/BinaryAnalysis/taintedFlow --approx=under --blocks --names='^f[0-9]' -- ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-taintflow1"  		ANS="${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/taint_i386-taintflow1.ans"  		${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/taintedFlow.conf taint_i386-taintflow1.passed)

add_test(
  NAME "testNoop_i386-noop"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="testNoop i386-noop [noop_i386-noop.passed]"					 		USE_SUBDIR=yes							 		CMD="${CMAKE_BINARY_DIR}/tests/nonsmoke/functional/BinaryAnalysis/testNoop --stack=0xdddd0001 --use-semantics --no-find-dead-code --no-intra-function-code ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-noop"	 		ANS="${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis/noop_i386-noop.ans"					 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer noop_i386-noop.passed)

add_test(
  NAME "lazy_symbolic_states"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=									 		TITLE="lazy symbolic states [testLazyInitialStates.passed]"					 		USE_SUBDIR=yes								 		CMD="$(pwd)/testLazyInitialStates --isa=i386 --start=0 map:0=rx::${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-initialState"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testLazyInitialStates.passed)

