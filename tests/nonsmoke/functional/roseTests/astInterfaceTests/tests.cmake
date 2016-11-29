add_executable(abiStuffTest abiStuffTest.C)
target_link_libraries(abiStuffTest ROSE_DLL EDG ${link_with_libraries})
add_executable(abiStuffTestUPC abiStuffTestUPC.C)
target_link_libraries(abiStuffTestUPC ROSE_DLL EDG ${link_with_libraries})
add_executable(deepDelete deepDelete.C)
target_link_libraries(deepDelete ROSE_DLL EDG ${link_with_libraries})
add_executable(buildJavaPackage buildJavaPackage.C)
target_link_libraries(buildJavaPackage ROSE_DLL EDG ${link_with_libraries})
add_executable(moveDeclarationToInnermostScope moveDeclarationToInnermostScope.C)
target_link_libraries(moveDeclarationToInnermostScope ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "astInterface_rose_inputfixVariableReferences.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/fixVariableReferences"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputfixVariableReferences.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputfixVariableReferences.C.passed)

add_test(
  NAME "astInterface_rose_inputBlank1.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildFunctionDeclaration"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputBlank1.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputBlank1.C.passed)

add_test(
  NAME "astInterface_rose_inputBlank2.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildNondefiningFunction"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputBlank2.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputBlank2.C.passed)

add_test(
  NAME "astInterface_rose_inputfindMain.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/findMain"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputfindMain.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputfindMain.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildVariableDeclaration.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildVariableDeclaration"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildVariableDeclaration.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildVariableDeclaration.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildAssignmentStmt.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildAssignmentStmt"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildAssignmentStmt.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildAssignmentStmt.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildFunctionCalls.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildFunctionCalls"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildFunctionCalls.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildFunctionCalls.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildPragmaDeclaration.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildPragmaDeclaration"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildPragmaDeclaration.c  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildPragmaDeclaration.c.passed)

add_test(
  NAME "astInterface_rose_inputAttachComment.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/attachComment"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputAttachComment.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputAttachComment.C.passed)

add_test(
  NAME "astInterface_rose_inputInsertHeader.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/insertHeader"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputInsertHeader.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputInsertHeader.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildExpression.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildExpression"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildExpression.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildExpression.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildStructDeclaration.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildStructDeclaration"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildStructDeclaration.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildStructDeclaration.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildStructDeclaration2.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildStructDeclaration2"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildStructDeclaration2.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildStructDeclaration2.C.passed)

add_test(
  NAME "astInterface_rose_inputLookupNamedType.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/lookupNamedType"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputLookupNamedType.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputLookupNamedType.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildFile.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildFile"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildFile.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildFile.C.passed)

add_test(
  NAME "astInterface_rose_inputMovePreprocessingInfo.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/movePreprocessingInfo"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputMovePreprocessingInfo.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputMovePreprocessingInfo.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildIfStmt.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildIfStmt"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildIfStmt.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildIfStmt.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildCpreprocessorDefineDeclaration.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildCpreprocessorDefineDeclaration"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildCpreprocessorDefineDeclaration.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildCpreprocessorDefineDeclaration.C.passed)

add_test(
  NAME "astInterface_rose_inputinstrumentEndOfFunction.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/instrumentEndOfFunction"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputinstrumentEndOfFunction.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputinstrumentEndOfFunction.C.passed)

add_test(
  NAME "astInterface_rose_inputisUpcSharedType.upc"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/isUpcSharedType"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:skipfinalCompileStep -rose:upc_threads 1"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputisUpcSharedType.upc  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputisUpcSharedType.upc.passed)

add_test(
  NAME "astInterface_rose_inputisUpcPhaseLessSharedType.upc"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/isUpcPhaseLessSharedType"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:skipfinalCompileStep -rose:upc_threads 1"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputisUpcPhaseLessSharedType.upc  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputisUpcPhaseLessSharedType.upc.passed)

add_test(
  NAME "astInterface_rose_inputbuildLabelStatement.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildLabelStatement"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildLabelStatement.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildLabelStatement.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildSizeOfOp.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildSizeOfOp"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildSizeOfOp.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildSizeOfOp.C.passed)

add_test(
  NAME "astInterface_abiStuffTest"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/abiStuffTest ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputAbiStuffTest.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status abiStuffTest.passed)

add_test(
  NAME "astInterface_abiStuffTestUPC"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/abiStuffTestUPC -rose:verbose 0 --edg:no_warnings -g3 -rose:upc_threads 1 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputAbiStuffTestUPC.upc"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status abiStuffTestUPC.passed)

add_test(
  NAME "astInterface_rose_inputbuildNullStatement.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildNullStatement"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildNullStatement.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildNullStatement.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildForStmt.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildForStmt"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildForStmt.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildForStmt.C.passed)

add_test(
  NAME "astInterface_rose_inputcanonicalLoop.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/canonicalLoop"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputcanonicalLoop.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputcanonicalLoop.C.passed)

add_test(
  NAME "astInterface_rose_inputcollectReadWriteVariables.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/collectReadWriteVariables"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputcollectReadWriteVariables.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputcollectReadWriteVariables.C.passed)

add_test(
  NAME "astInterface_rose_inputtypeTraits.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/typeTraits"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputtypeTraits.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputtypeTraits.C.passed)

add_test(
  NAME "astInterface_rose_inputlivenessAnalysis.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/livenessAnalysis"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputlivenessAnalysis.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputlivenessAnalysis.C.passed)

add_test(
  NAME "astInterface_rose_inputreplaceMacroCalls.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="boost:wave causes seg fault on 64-bit machines"  		EXE="$(pwd)/replaceMacroCalls"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:wave"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputreplaceMacroCalls.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputreplaceMacroCalls.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildAbstractHandle.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildAbstractHandle"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildAbstractHandle.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildAbstractHandle.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildTypedefDeclaration.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildTypedefDeclaration"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildTypedefDeclaration.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildTypedefDeclaration.C.passed)

add_test(
  NAME "astInterface_rose_inputloopUnrolling1.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopUnrolling"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:loopunroll:abstract_handle 'Statement<position,6>' -rose:loopunroll:factor 5"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopUnrolling.C  		OUTPUT="-rose:output rose_inputloopUnrolling1.C"  		INDENT=no  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopUnrolling1.C.passed)

add_test(
  NAME "astInterface_rose_inputloopUnrolling2.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopUnrolling"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:loopunroll:abstract_handle 'Statement<position,6>' -rose:loopunroll:factor 3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopUnrolling.C  		OUTPUT="-rose:output rose_inputloopUnrolling2.C"  		INDENT=no  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopUnrolling2.C.passed)

add_test(
  NAME "astInterface_rose_inputgetDependentDecls.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/getDependentDecls"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputgetDependentDecls.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputgetDependentDecls.C.passed)

add_test(
  NAME "astInterface_rose_inputloopInterchange.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopInterchange"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:loopInterchange:abstract_handle 'ForStatement<numbering,1>' -rose:loopInterchange:depth 4 -rose:loopInterchange:order 1"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopInterchange.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopInterchange.C.passed)

add_test(
  NAME "astInterface_rose_inputloopTiling.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopTiling -rose:loopTiling:abstract_handle 'ForStatement<numbering,1>' -rose:loopTiling:depth 3 -rose:loopTiling:tilesize 5"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopTiling.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopTiling.C.passed)

add_test(
  NAME "astInterface_rose_inputloopNormalization.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopNormalization"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopNormalization.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopNormalization.C.passed)

add_test(
  NAME "astInterface_deepDelete"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/deepDelete -rose:verbose 0 --edg:no_warnings -g3 -rose:detect_dangling_pointers 1 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputdeepDelete.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status deepDelete.passed)

add_test(
  NAME "astInterface_rose_inputinsertStatementBeforeFunction.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/insertStatementBeforeFunction"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputinsertStatementBeforeFunction.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputinsertStatementBeforeFunction.C.passed)

add_test(
  NAME "astInterface_rose_inputgenerateUniqueName.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/generateUniqueName"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputgenerateUniqueName.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputgenerateUniqueName.C.passed)

add_test(
  NAME "astInterface_rose_inputannotateExpressionsWithUniqueNames.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/annotateExpressionsWithUniqueNames"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputannotateExpressionsWithUniqueNames.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputannotateExpressionsWithUniqueNames.C.passed)

add_test(
  NAME "astInterface_rose_inputreplaceWithPattern.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/replaceWithPattern"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputreplaceWithPattern.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputreplaceWithPattern.C.passed)

add_test(
  NAME "astInterface_rose_inputinsertBeforeUsingCommaOp.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/insertBeforeUsingCommaOp"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputinsertBeforeUsingCommaOp.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputinsertBeforeUsingCommaOp.C.passed)

add_test(
  NAME "astInterface_rose_inputinsertAfterUsingCommaOp.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/insertAfterUsingCommaOp"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputinsertAfterUsingCommaOp.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputinsertAfterUsingCommaOp.C.passed)

add_test(
  NAME "astInterface_rose_inputdeepCopy.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/deepCopy"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputdeepCopy.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputdeepCopy.C.passed)

add_test(
  NAME "astInterface_rose_inputloopCollapsing_1.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopCollapsing"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:loopcollapse:abstract_handle 'Statement<position,5>' -rose:loopcollapse:factor 2"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopCollapsing_1.C  		INDENT=no  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopCollapsing_1.C.passed)

add_test(
  NAME "astInterface_rose_inputloopCollapsing_2.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopCollapsing"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:loopcollapse:abstract_handle 'Statement<position,9>' -rose:loopcollapse:factor 2"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopCollapsing_2.C  		INDENT=no  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopCollapsing_2.C.passed)

add_test(
  NAME "astInterface_rose_inputloopCollapsing_3.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopCollapsing"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:loopcollapse:abstract_handle 'Statement<position,9>' -rose:loopcollapse:factor 3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopCollapsing_3.C  		INDENT=no  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopCollapsing_3.C.passed)

add_test(
  NAME "astInterface_rose_inputloopCollapsing_4.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopCollapsing"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:loopcollapse:abstract_handle 'Statement<position,9>' -rose:loopcollapse:factor 4"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopCollapsing_4.C  		INDENT=no  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopCollapsing_4.C.passed)

add_test(
  NAME "astInterface_rose_inputloopCollapsing_5.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/loopCollapsing"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3 -rose:loopcollapse:abstract_handle 'Statement<position,9>' -rose:loopcollapse:factor 5"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputloopCollapsing_5.C  		INDENT=no  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputloopCollapsing_5.C.passed)

add_test(
  NAME "astInterface_rose_inputbuildStatementFromString.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildStatementFromString"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildStatementFromString.C  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildStatementFromString.C.passed)

add_test(
  NAME "astInterface_buildJavaPackage"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/buildJavaPackage -rose:verbose 0 --edg:no_warnings -g3 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildJavaPackage.C"   		${CMAKE_SOURCE_DIR}/scripts/test_exit_status buildJavaPackage.passed)

add_test(
  NAME "astInterface_rose_inputbuildProcedureHeaderStatement.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildProcedureHeaderStatement"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildProcedureHeaderStatement.f  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildProcedureHeaderStatement.f.passed)

add_test(
  NAME "astInterface_rose_inputbuildExternalStatement.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildExternalStatement"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildExternalStatement.f  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildExternalStatement.f.passed)

add_test(
  NAME "astInterface_rose_inputbuildCommonBlock.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildCommonBlock"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildCommonBlock.f  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildCommonBlock.f.passed)

add_test(
  NAME "astInterface_rose_inputdoLoopNormalization.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/doLoopNormalization"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputdoLoopNormalization.f  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputdoLoopNormalization.f.passed)

add_test(
  NAME "astInterface_rose_inputbuildLabelStatement2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		EXE="$(pwd)/buildLabelStatement2"  		FLAGS="-rose:verbose 0 --edg:no_warnings -g3"  		INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputbuildLabelStatement2.f  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/astInterface.conf rose_inputbuildLabelStatement2.f.passed)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_1"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_1.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_2.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_3"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_3.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_4"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_4.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_5"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_5.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_6"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_6.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_7"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_7.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_8"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_8.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_9"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_9.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_10"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_10.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_11"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_11.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_12"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_12.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_13"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_13.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_14"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_14.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_15"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_15.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_16"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_16.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_18"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_18.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_19"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_19.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_20"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_20.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_21"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_21.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_22"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_22.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_23"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_23.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_24"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_24.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_25"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_25.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_26"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_26.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_27"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_27.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_126"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_126.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_127"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_127.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_1"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_1.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_1.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_2.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_2.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_3"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_3.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_3.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_4"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_4.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_4.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_5"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_5.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_5.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_6"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_6.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_6.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_7"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_7.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_7.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_8"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_8.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_8.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_9"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_9.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_9.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_10"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_10.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_10.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_11"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_11.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_11.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_12"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_12.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_12.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_13"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_13.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_13.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_14"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_14.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_14.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_15"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_15.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_15.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_16"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_16.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_16.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_18"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_18.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_18.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_19"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_19.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_19.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_20"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_20.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_20.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_21"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_21.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_21.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_22"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_22.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_22.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_23"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_23.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_23.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_24"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_24.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_24.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_25"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_25.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_25.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_26"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_26.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_26.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_27"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_27.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_27.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_test2015_126"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_126.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_test2015_126.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_rose_v2_inputmoveDeclarationToInnermostScope_test2015_127"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -c -rose:debug -rose:merge_decl_assign -rose:trans-tracking ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_127.C -rose:output rose_v2_inputmoveDeclarationToInnermostScope_test2015_127.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_01"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_01.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_01_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_01.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_02"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_02.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_02_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_02.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_03"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_03.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_03_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_03.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_04"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_04.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_04_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_04.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_05"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_05.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_05_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_05.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_06"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_06.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_06_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_06.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_07"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_07.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_07_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_07.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_08"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_08.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_08_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_08.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_10"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_10.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_10_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_10.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_11"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_11.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_11_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_11.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_13"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_13.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_13_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_13.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_14"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_14.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_14_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_14.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_15"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_15.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_15_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_15.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_16"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_16.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_16_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_16.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_17"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_17.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_17_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_17.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_19"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_19.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_19_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_19.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_20"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_20.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_20_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_20.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_21"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_21.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_21_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_21.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_23"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_23.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_23_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_23.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_24"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_24.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_24_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_24.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_25"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_25.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_25_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_25.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_26"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_26.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_26_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_26.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_27"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_27.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_27_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_27.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_28"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_28.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_28_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_28.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_29"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_29.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_29_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_29.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_30"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_30.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_30_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_30.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_31"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_31.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2014_31_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2014_31.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_01"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_01.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_01_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_01.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_02"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_02.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_02_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_02.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_03"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_03.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_03_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_03.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_04"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_04.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_04_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_04.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_05"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_05.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_05_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_05.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_06"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_06.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_06_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_06.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_07"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_07.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_07_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_07.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_08"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_08.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_08_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_08.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_09"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_09.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_09_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_09.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_10"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_10.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_10_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_10.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_11"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_11.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_11_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_11.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_12"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_12.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_12_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_12.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_13"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_13.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_13_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_13.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_14"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_14.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_14_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_14.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_15"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_15.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_15_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_15.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_16"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_16.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_16_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_16.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_17"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_17.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_17_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_17.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_18"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_18.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_18_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_18.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_19"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_19.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_19_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_19.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_20"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_20.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_20_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_20.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_21"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_21.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_21_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_21.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_22"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_22.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_22_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_22.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_23"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_23.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_23_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_23.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_24"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_24.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_24_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_24.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_25"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_25.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_25_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_25.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_26"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_26.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_26_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_26.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_27"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_27.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_27_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_27.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_28"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_28.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_28_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_28.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_29"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_29.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_29_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_29.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_30"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_30.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_30_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_30.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_31"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_31.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_31_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_31.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_32"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_32.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_32_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_32.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_33"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_33.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_33_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_33.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_34"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_34.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_34_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_34.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_35"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_35.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_35_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_35.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_36"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_36.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_36_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_36.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_37"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_37.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_37_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_37.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_38"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_38.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_38_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_38.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_39"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_39.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_39_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_39.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_40"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_40.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_40_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_40.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_41"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_41.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_41_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_41.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_42"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_42.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_42_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_42.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_43"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_43.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_43_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_43.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_44"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_44.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_44_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_44.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_45"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_45.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_45_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_45.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_46"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_46.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_46_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_46.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_47"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_47.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_47_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_47.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_48"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_48.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_48_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_48.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_49"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_49.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_49_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_49.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_50"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_50.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_50_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_50.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_51"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_51.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_51_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_51.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_52"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_52.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_52_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_52.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_53"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_53.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_53_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_53.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_54"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_54.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_54_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_54.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_55"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_55.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_55_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_55.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_56"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_56.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_56_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_56.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_57"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_57.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_57_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_57.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_58"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_58.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_58_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_58.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_59"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_59.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_59_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_59.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_60"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_60.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_60_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_60.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_61"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_61.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_61_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_61.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_62"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_62.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_62_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_62.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_63"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_63.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_63_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_63.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_64"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_64.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_64_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_64.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_65"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_65.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_65_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_65.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_66"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_66.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_66_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_66.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_67"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_67.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_67_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_67.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_68"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_68.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_68_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_68.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_69"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_69.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_69_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_69.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_70"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_70.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_70_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_70.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_71"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_71.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_71_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_71.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_72"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_72.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_72_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_72.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_73"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_73.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_73_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_73.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_74"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_74.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_74_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_74.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_75"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_75.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_75_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_75.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_76"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_76.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_76_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_76.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_77"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_77.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_77_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_77.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_78"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_78.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_78_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_78.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_79"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_79.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_79_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_79.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_80"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_80.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_80_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_80.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_81"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_81.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_81_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_81.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_82"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_82.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_82_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_82.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_83"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_83.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_83_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_83.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_84"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_84.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_84_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_84.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_85"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_85.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_85_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_85.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_86"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_86.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_86_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_86.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_87"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_87.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_87_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_87.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_88"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_88.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_88_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_88.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_89"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_89.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_89_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_89.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_90"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_90.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_90_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_90.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_91"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_91.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_91_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_91.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_92"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_92.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_92_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_92.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_93"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_93.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_93_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_93.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_94"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_94.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_94_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_94.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_95"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_95.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_95_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_95.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_96"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_96.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_96_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_96.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_97"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_97.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_97_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_97.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_98"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_98.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_98_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_98.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_99"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_99.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_99_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_99.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_102"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_102.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_102_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_102.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_103"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_103.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_103_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_103.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_104"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_104.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_104_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_104.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_105"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_105.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_105_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_105.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_106"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_106.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_106_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_106.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_107"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_107.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_107_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_107.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_108"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_108.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_108_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_108.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_109"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_109.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_109_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_109.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_110"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_110.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_110_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_110.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_111"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_111.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_111_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_111.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_112"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_112.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_112_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_112.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_113"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_113.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_113_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_113.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_115"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_115.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_115_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_115.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_116"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_116.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_116_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_116.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_117"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_117.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_117_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_117.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_118"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_118.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_118_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_118.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_119"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_119.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_119_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_119.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_120"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_120.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_120_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_120.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_121"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_121.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_121_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_121.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_122"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_122.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_122_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_122.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_123"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_123.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_123_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_123.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_124"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_124.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_124_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_124.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_125"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_125.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_125_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_125.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_128"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_128.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_128_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_128.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_129"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_129.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_129_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_129.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_130"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_130.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_130_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_130.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_131"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_131.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_131_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_131.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_132"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_132.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_132_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_132.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_134"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_134.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_134_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_134.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_135"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_135.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_135_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_135.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_137"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_137.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_137_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_137.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_139"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_139.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_139_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_139.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_143"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_143.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_143_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_143.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_144"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_144.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_144_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_144.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_145"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_145.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_145_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_145.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_146"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_146.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_146_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_146.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_147"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_147.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_147_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_147.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_148"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_148.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_148_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_148.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_149"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_149.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_149_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_149.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_150"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_150.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_150_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_150.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_151"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_151.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_151_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_151.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_152"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_152.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_152_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_152.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_153"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_153.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_153_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_153.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_154"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_154.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_154_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_154.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_155"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_155.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_155_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_155.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_156"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_156.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_156_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_156.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_157"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_157.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_157_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_157.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_158"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_158.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_158_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_158.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_159"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_159.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_159_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_159.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_160"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_160.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_160_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_160.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_161"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_161.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_161_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_161.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_162"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_162.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_162_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_162.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_163"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_163.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_163_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_163.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_164"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_164.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_164_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_164.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_165"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_165.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_165_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_165.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_166"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_166.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_166_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_166.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_167"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_167.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_167_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_167.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_168"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_168.C)

add_test(
  NAME "astInterface_moveDeclarationToInnermostScope_inputmoveDeclarationToInnermostScope_test2015_168_2"
  COMMAND moveDeclarationToInnermostScope -rose:verbose 0 --edg:no_warnings -g3 -rose:unparse_tokens -rose:merge_decl_assign -c -rose:debug ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astInterfaceTests/inputmoveDeclarationToInnermostScope_test2015_168.C)

