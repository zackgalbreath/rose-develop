add_executable(traversalArray traversalArray.C)
target_link_libraries(traversalArray ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "mergeTraversal_traversalArray1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/mergeTraversal_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not tested in original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/traversalArray -rose:verbose 0 -I../../../../.. -isystem /projects/boost_for_ROSE/include -I../../../../../src/roseSupport -I../../../../../src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src -I${CMAKE_SOURCE_DIR}/src/frontend -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astFixup -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astPostProcessing -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astMerge -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astVisualization -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astFileIO -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/sageInterface -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/virtualCFG -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astTokenStream -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astHiddenTypeAndDeclarationLists -I../../../../../src/frontend/SageIII/astFileIO -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astFromString -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/includeDirectivesProcessing -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/sage_support -I${CMAKE_SOURCE_DIR}/src/frontend/OpenFortranParser_SAGE_Connection -I${CMAKE_SOURCE_DIR}/src/frontend/ECJ_ROSE_Connection -I"/usr/lib/jvm/java-8-oracle/include" -I${CMAKE_SOURCE_DIR}/src/frontend/PHPFrontend  -I${CMAKE_SOURCE_DIR}/src/frontend/PythonFrontend -I${CMAKE_SOURCE_DIR}/src/frontend/BinaryDisassembly -I${CMAKE_SOURCE_DIR}/src/frontend/BinaryFormats -I${CMAKE_SOURCE_DIR}/src/frontend/BinaryLoader -I${CMAKE_SOURCE_DIR}/src/frontend/Disassemblers  -I${CMAKE_SOURCE_DIR}/src/backend/unparser -I${CMAKE_SOURCE_DIR}/src/backend/unparser/formatSupport -I${CMAKE_SOURCE_DIR}/src/backend/unparser/languageIndependenceSupport -I${CMAKE_SOURCE_DIR}/src/backend/unparser/CxxCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/JavaCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/FortranCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/PHPCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/PythonCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/X10CodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/asmUnparser -I${CMAKE_SOURCE_DIR}/src/util -I${CMAKE_SOURCE_DIR}/src/util/support -I${CMAKE_SOURCE_DIR}/src/util/graphs -I${CMAKE_SOURCE_DIR}/src/util/stringSupport -I${CMAKE_SOURCE_DIR}/src/util/commandlineProcessing -I${CMAKE_SOURCE_DIR}/src/midend/abstractHandle -I${CMAKE_SOURCE_DIR}/src/midend/abstractMemoryObject -I${CMAKE_SOURCE_DIR}/src/midend/abstractLayer -I${CMAKE_SOURCE_DIR}/src/midend/astDiagnostics -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/astInlining -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/astOutlining -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/transformationTracking -I${CMAKE_SOURCE_DIR}/src/midend/astProcessing -I${CMAKE_SOURCE_DIR}/src/midend/astMatching -I${CMAKE_SOURCE_DIR}/src/midend/astQuery -I${CMAKE_SOURCE_DIR}/src/midend/astRewriteMechanism -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/annotation -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/astInterface -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/astSupport -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/symbolicVal -I${CMAKE_SOURCE_DIR}/src/midend/binaryAnalyses -I${CMAKE_SOURCE_DIR}/src/midend/binaryAnalyses/dataflowanalyses -I${CMAKE_SOURCE_DIR}/src/midend/binaryAnalyses/instructionSemantics -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/computation -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/depGraph -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/depInfo -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/driver -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/outsideInterface -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/prepostTransformation -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/extractFunctionArgumentsNormalization -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/singleStatementToBlockNormalization -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/annotationLanguageParser -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/CFG -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/staticSingleAssignment -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/ssaUnfilteredCfg -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/systemDependenceGraph -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/systemDependenceGraph -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/CallGraphAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/OAWrap -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/bitvectorDataflow -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/VirtualFunctionAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/defUseAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/distributedMemoryAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/dominanceAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/graphAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/pointerAnal -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/staticInterproceduralSlicing -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/valuePropagation -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/variableRenaming        -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/partialRedundancyElimination -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/finiteDifferencing -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/functionCallNormalization -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/constantFolding -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/implicitCodeGeneration -I${CMAKE_SOURCE_DIR}/src/roseSupport -I${CMAKE_SOURCE_DIR}/src/3rdPartyLibraries/MSTL -I${CMAKE_SOURCE_DIR}/src/3rdPartyLibraries/libharu-2.1.0/include -I../../../../../src/3rdPartyLibraries/libharu-2.1.0/include -I${CMAKE_SOURCE_DIR}/src/3rdPartyLibraries/qrose/Framework -I${CMAKE_SOURCE_DIR}/src/3rdPartyLibraries/qrose/Widgets -I${CMAKE_SOURCE_DIR}/src/util/graphs -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/astInterface -I${CMAKE_SOURCE_DIR}/libltdl -I${CMAKE_SOURCE_DIR}/src/roseExtensions/failSafe                 -pthread -I/projects/boost_for_ROSE/include  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/mergeTraversal_tests/input_traversalArray.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status traversalArray1.passed)

add_test(
  NAME "mergeTraversal_traversalArray2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/mergeTraversal_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not tested in original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/traversalArray -rose:verbose 0 -I../../../../.. -isystem /projects/boost_for_ROSE/include -I../../../../../src/roseSupport -I../../../../../src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src -I${CMAKE_SOURCE_DIR}/src/frontend -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astFixup -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astPostProcessing -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astMerge -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astVisualization -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astFileIO -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/sageInterface -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/virtualCFG -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astTokenStream -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astHiddenTypeAndDeclarationLists -I../../../../../src/frontend/SageIII/astFileIO -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/astFromString -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/includeDirectivesProcessing -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/sage_support -I${CMAKE_SOURCE_DIR}/src/frontend/OpenFortranParser_SAGE_Connection -I${CMAKE_SOURCE_DIR}/src/frontend/ECJ_ROSE_Connection -I"/usr/lib/jvm/java-8-oracle/include" -I${CMAKE_SOURCE_DIR}/src/frontend/PHPFrontend  -I${CMAKE_SOURCE_DIR}/src/frontend/PythonFrontend -I${CMAKE_SOURCE_DIR}/src/frontend/BinaryDisassembly -I${CMAKE_SOURCE_DIR}/src/frontend/BinaryFormats -I${CMAKE_SOURCE_DIR}/src/frontend/BinaryLoader -I${CMAKE_SOURCE_DIR}/src/frontend/Disassemblers  -I${CMAKE_SOURCE_DIR}/src/backend/unparser -I${CMAKE_SOURCE_DIR}/src/backend/unparser/formatSupport -I${CMAKE_SOURCE_DIR}/src/backend/unparser/languageIndependenceSupport -I${CMAKE_SOURCE_DIR}/src/backend/unparser/CxxCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/JavaCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/FortranCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/PHPCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/PythonCodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/unparser/X10CodeGeneration -I${CMAKE_SOURCE_DIR}/src/backend/asmUnparser -I${CMAKE_SOURCE_DIR}/src/util -I${CMAKE_SOURCE_DIR}/src/util/support -I${CMAKE_SOURCE_DIR}/src/util/graphs -I${CMAKE_SOURCE_DIR}/src/util/stringSupport -I${CMAKE_SOURCE_DIR}/src/util/commandlineProcessing -I${CMAKE_SOURCE_DIR}/src/midend/abstractHandle -I${CMAKE_SOURCE_DIR}/src/midend/abstractMemoryObject -I${CMAKE_SOURCE_DIR}/src/midend/abstractLayer -I${CMAKE_SOURCE_DIR}/src/midend/astDiagnostics -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/astInlining -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/astOutlining -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/transformationTracking -I${CMAKE_SOURCE_DIR}/src/midend/astProcessing -I${CMAKE_SOURCE_DIR}/src/midend/astMatching -I${CMAKE_SOURCE_DIR}/src/midend/astQuery -I${CMAKE_SOURCE_DIR}/src/midend/astRewriteMechanism -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/annotation -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/astInterface -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/astSupport -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/symbolicVal -I${CMAKE_SOURCE_DIR}/src/midend/binaryAnalyses -I${CMAKE_SOURCE_DIR}/src/midend/binaryAnalyses/dataflowanalyses -I${CMAKE_SOURCE_DIR}/src/midend/binaryAnalyses/instructionSemantics -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/computation -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/depGraph -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/depInfo -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/driver -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/outsideInterface -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/loopProcessing/prepostTransformation -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/extractFunctionArgumentsNormalization -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/singleStatementToBlockNormalization -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/annotationLanguageParser -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/CFG -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/staticSingleAssignment -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/ssaUnfilteredCfg -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/systemDependenceGraph -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/systemDependenceGraph -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/CallGraphAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/OAWrap -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/bitvectorDataflow -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/VirtualFunctionAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/defUseAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/distributedMemoryAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/dominanceAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/graphAnalysis -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/pointerAnal -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/staticInterproceduralSlicing -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/valuePropagation -I${CMAKE_SOURCE_DIR}/src/midend/programAnalysis/variableRenaming        -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/partialRedundancyElimination -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/finiteDifferencing -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/functionCallNormalization -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/constantFolding -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/implicitCodeGeneration -I${CMAKE_SOURCE_DIR}/src/roseSupport -I${CMAKE_SOURCE_DIR}/src/3rdPartyLibraries/MSTL -I${CMAKE_SOURCE_DIR}/src/3rdPartyLibraries/libharu-2.1.0/include -I../../../../../src/3rdPartyLibraries/libharu-2.1.0/include -I${CMAKE_SOURCE_DIR}/src/3rdPartyLibraries/qrose/Framework -I${CMAKE_SOURCE_DIR}/src/3rdPartyLibraries/qrose/Widgets -I${CMAKE_SOURCE_DIR}/src/util/graphs -I${CMAKE_SOURCE_DIR}/src/midend/astUtil/astInterface -I${CMAKE_SOURCE_DIR}/libltdl -I${CMAKE_SOURCE_DIR}/src/roseExtensions/failSafe                 -pthread -I/projects/boost_for_ROSE/include  -c ${CMAKE_BINARY_DIR}/src/frontend/SageIII/Cxx_Grammar.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status traversalArray2.passed)

