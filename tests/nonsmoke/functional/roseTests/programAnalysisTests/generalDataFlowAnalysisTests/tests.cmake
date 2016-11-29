add_executable(constantPropagationTest constantPropagationTest.C)
target_link_libraries(constantPropagationTest ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "generalDataFlowAnalysis_cxxta_taint_input0.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input0.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input0.C.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taintAnalysisTest.conf cxxta_taint_input0.C.passed)

add_test(
  NAME "generalDataFlowAnalysis_cxxta_taint_input1.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input1.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input1.C.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taintAnalysisTest.conf cxxta_taint_input1.C.passed)

add_test(
  NAME "generalDataFlowAnalysis_cxxta_taint_input2.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input2.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input2.C.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taintAnalysisTest.conf cxxta_taint_input2.C.passed)

add_test(
  NAME "generalDataFlowAnalysis_cxxta_taint_input3.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input3.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input3.C.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taintAnalysisTest.conf cxxta_taint_input3.C.passed)

add_test(
  NAME "generalDataFlowAnalysis_cxxta_taint_input4.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input4.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input4.C.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taintAnalysisTest.conf cxxta_taint_input4.C.passed)

add_test(
  NAME "generalDataFlowAnalysis_cxxta_taint_input5.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input5.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input5.C.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taintAnalysisTest.conf cxxta_taint_input5.C.passed)

add_test(
  NAME "generalDataFlowAnalysis_cxxta_taint_input6.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input6.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taint_input6.C.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests/taintAnalysisTest.conf cxxta_taint_input6.C.passed)

add_test(
  NAME "generalDataFlowAnalysis_f77cp_test2007_222.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./constantPropagationTest  -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/test2007_222.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f77cp_test2007_222.f.passed)

add_test(
  NAME "generalDataFlowAnalysis_f03cp_test2007_37.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/generalDataFlowAnalysisTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./constantPropagationTest  -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/test2007_37.f03"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status f03cp_test2007_37.f03.passed)

