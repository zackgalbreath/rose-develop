add_executable(singleStatementToBlockNormalization SingleStatementToBlockNormalization.C)
target_link_libraries(singleStatementToBlockNormalization ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "singleStatementToBlockNormalization_test_CplusplusMacro_Cpp.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test_CplusplusMacro_Cpp.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test_CplusplusMacro_Cpp.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_07.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_07.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_09.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_09.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_13.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_13.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_15.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_15.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_17.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_17.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_18.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_18.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_20.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_20.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_21.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_21.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_22.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_22.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_24.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_24.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_25.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_25.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_27.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_27.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2001_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2001_29.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2001_29.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2002_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2002_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2002_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_09.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_09.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_13.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_13.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_15.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_15.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_17.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_17.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_18.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_18.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_20.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_20.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_21.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_21.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_25.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_25.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_27.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_27.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_29.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_29.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_30.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_30.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_31.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_31.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_32.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_32.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_35.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_35.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_35.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_36.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_36.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_37.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_37.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2003_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2003_38.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2003_38.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_07.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_07.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_09.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_09.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_13.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_13.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_15.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_15.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_17.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_17.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_18.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_18.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_24.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_24.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_27.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_27.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_29.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_29.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_30.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_30.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_31.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_31.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_32.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_32.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_33.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_33.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_33.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_34.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_34.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_34.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_36.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_36.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_37.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_37.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_38.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_38.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_39.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_39.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_40.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_40.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_42.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_42.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_43.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_43.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_43.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_44.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_44.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_45.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_45.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_45.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_47.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_47.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_48.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_48.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_49.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_49.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_50.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_50.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_51.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_51.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_51.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_52.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_52.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_53.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_53.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_54.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_54.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_54.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_55.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_55.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_56.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_56.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_56.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_58.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_58.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_59.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_59.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_60.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_60.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_60.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_61.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_61.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_62.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_62.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_63.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_63.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_64.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_64.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_64.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_65.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_65.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_65.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_67.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_67.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_68.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_68.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_68.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_69.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_69.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_69.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_70.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_70.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_71.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_71.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_72.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_72.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_73.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_73.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_74.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_74.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_75.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_75.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_76.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_76.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_77.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_77.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_78.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_78.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_79.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_79.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_79.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_80.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_80.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_81.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_81.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_83.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_83.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_84.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_84.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_85.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_85.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_85.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_86.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_86.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_86.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_87.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_87.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_88.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_88.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_89.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_89.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_90.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_90.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_91.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_91.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_93.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_93.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_94.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_94.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_95.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_95.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_96.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_96.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_97.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_97.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_98.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_98.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_99.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_99.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_100.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_100.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_100.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_101.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_101.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_102.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_102.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_103.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_103.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_104.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_104.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_104.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_105.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_105.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_105.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_106.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_106.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_106.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_107.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_107.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_107.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_108.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_108.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_108.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_109.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_109.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_109.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_110.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_110.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_110.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_111.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_111.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_112.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_112.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_112.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_113.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_113.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_113.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_114.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_114.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_114.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_115.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_115.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_115.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_116.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_116.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_116.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_117.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_117.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_117.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_118.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_118.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_119.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_119.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_120.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_120.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_120.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_121.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_121.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_122.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_122.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_122.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_123.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_123.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_123.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_124.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_124.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_124.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_125.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_125.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_125.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_127.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_127.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_127.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_128.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_128.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_128.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_129.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_129.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_129.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_130.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_130.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_130.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_131.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_131.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_131.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_132.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_132.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_132.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_133.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_133.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_133.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_134.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_134.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_134.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_135.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_135.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_135.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_136.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_136.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_136.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_137.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_137.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_138.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_138.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_138.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_139.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_139.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_139.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_140.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_140.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_141.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_141.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_141.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_142.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_142.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_143.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_143.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_143.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_144.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_144.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_144.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_145.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_145.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_145.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_146.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_146.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_147.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_147.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_148.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_148.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_148.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_149.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_149.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_150.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_150.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_151.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_151.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_151.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_152.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_152.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_153.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_153.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_153.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_154.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_154.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_155.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_155.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_156.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_156.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_157.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_157.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_158.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_158.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_159.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_159.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_160.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_160.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_161.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_161.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_162.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_162.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_163.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_163.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2004_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_164.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2004_164.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_07.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_07.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_09.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_09.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_13.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_13.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_15.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_15.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_17.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_17.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_20.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_20.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_21.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_21.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_22.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_22.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_24.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_24.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_25.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_25.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_27.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_27.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_29.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_29.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_30.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_30.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_31.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_31.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_32.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_32.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_33.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_33.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_33.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_34.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_34.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_34.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_35.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_35.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_35.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_36.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_36.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_37.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_37.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_38.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_38.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_39.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_39.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_40.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_40.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_41.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_41.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_43.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_43.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_43.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_44.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_44.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_45.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_45.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_45.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_46.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_46.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_47.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_47.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_48.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_48.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_49.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_49.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_51.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_51.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_51.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_52.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_52.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_53.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_53.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_55.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_55.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_57.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_57.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_58.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_58.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_59.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_59.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_61.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_61.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_62.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_62.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_63.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_63.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_64.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_64.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_64.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_65.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_65.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_65.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_66.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_66.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_66.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_67.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_67.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_68.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_68.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_68.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_70.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_70.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_71.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_71.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_72.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_72.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_73.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_73.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_74.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_74.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_75a.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_75a.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_75a.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_75b.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_75b.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_75b.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_76.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_76.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_77.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_77.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_78.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_78.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_79.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_79.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_79.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_80.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_80.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_81.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_81.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_82.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_82.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_83.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_83.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_84.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_84.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_86.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_86.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_86.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_87.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_87.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_88.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_88.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_89.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_89.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_90.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_90.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_91.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_91.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_92.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_92.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_92.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_93.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_93.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_94.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_94.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_95.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_95.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_96.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_96.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_97.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_97.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_98.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_98.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_99.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_99.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_100.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_100.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_100.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_101.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_101.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_102.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_102.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_103.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_103.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_104.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_104.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_104.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_105.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_105.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_105.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_106.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_106.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_106.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_107.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_107.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_107.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_108.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_108.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_108.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_109.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_109.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_109.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_110.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_110.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_110.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_111.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_111.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_112.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_112.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_112.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_113.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_113.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_113.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_114.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_114.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_114.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_116.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_116.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_116.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_117.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_117.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_117.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_118.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_118.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_119.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_119.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_120.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_120.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_120.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_121.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_121.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_122.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_122.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_122.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_123.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_123.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_123.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_124.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_124.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_124.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_125.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_125.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_125.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_126.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_126.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_126.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_127.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_127.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_127.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_128.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_128.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_128.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_129.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_129.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_129.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_130.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_130.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_130.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_131.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_131.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_131.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_132.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_132.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_132.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_133.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_133.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_133.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_134.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_134.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_134.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_135.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_135.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_135.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_136.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_136.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_136.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_137.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_137.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_138.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_138.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_138.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_139.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_139.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_139.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_140.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_140.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_141.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_141.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_141.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_142.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_142.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_143.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_143.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_143.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_144.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_144.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_144.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_145.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_145.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_145.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_146.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_146.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_147.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_147.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_148.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_148.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_148.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_149.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_149.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_150.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_150.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_152.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_152.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_153.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_153.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_153.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_154.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_154.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_155.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_155.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_156.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_156.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_157.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_157.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_158.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_158.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_159.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_159.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_160.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_160.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_161.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_161.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_162.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_162.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_163.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_163.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_164.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_164.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_165.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_165.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_165.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_166.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_166.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_166.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_167.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_167.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_167.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_168.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_168.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_168.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_169.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_169.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_169.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_170.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_170.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_170.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_171.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_171.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_171.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_172.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_172.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_172.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_173.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_173.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_173.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_174.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_174.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_174.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_175.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_175.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_175.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_176.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_176.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_176.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_177.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_177.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_177.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_178.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_178.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_178.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_179.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_179.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_179.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_180.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_180.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_180.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_181.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_181.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_181.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_182.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_182.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_182.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_183.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_183.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_183.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_184.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_184.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_184.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_185.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_185.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_185.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_187.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_187.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_187.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_189.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_189.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_189.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_190.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_190.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_190.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_191.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_191.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_191.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_192.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_192.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_192.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_193.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_193.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_193.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_194.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_194.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_194.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_195.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_195.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_195.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_196.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_196.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_196.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_197.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_197.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_197.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_198.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_198.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_198.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_199.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_199.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_199.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_202.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_202.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_202.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_203.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_203.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_203.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_206.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_206.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_206.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_207.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_207.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_207.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_208.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_208.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_208.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_209.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_209.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_209.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_07.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_07.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_13.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_13.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_17.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_17.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_18.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_18.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_20.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_20.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_22.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_22.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_25.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_25.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_34.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_34.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_34.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_37.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_37.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_38.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_38.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_39.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_39.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_40.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_40.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_41.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_41.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_42.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_42.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_44.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_44.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_46.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_46.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_47.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_47.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_50.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_50.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_52.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_52.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_53.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_53.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_54.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_54.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_54.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_55.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_55.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_56.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_56.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_56.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_57.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_57.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_58.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_58.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_59.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_59.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_60.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_60.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_60.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_61.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_61.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_62.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_62.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_63.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_63.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_66.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_66.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_66.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_67.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_67.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_68.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_68.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_68.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_69.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_69.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_69.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_70.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_70.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_71.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_71.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_72.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_72.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_73.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_73.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_74.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_74.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_75.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_75.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_76.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_76.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_77.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_77.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_78.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_78.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_79.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_79.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_79.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_80.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_80.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_81.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_81.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_82.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_82.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_83.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_83.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_84.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_84.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_85.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_85.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_85.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_86.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_86.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_86.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_87.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_87.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_88.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_88.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_89.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_89.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_90.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_90.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_91.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_91.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_92.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_92.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_92.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_93.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_93.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_94.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_94.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_95.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_95.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_96.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_96.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_97.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_97.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_98.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_98.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_99.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_99.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_101.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_101.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_102.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_102.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_103.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_103.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_104.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_104.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_104.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_105.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_105.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_105.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_106.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_106.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_106.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_107.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_107.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_107.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_108.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_108.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_108.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_109.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_109.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_109.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_111.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_111.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_113.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_113.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_113.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_114.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_114.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_114.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_115.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_115.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_115.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_116.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_116.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_116.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_117.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_117.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_117.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_118.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_118.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_119.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_119.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_120.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_120.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_120.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_121.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_121.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_122.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_122.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_122.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_123.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_123.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_123.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_124.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_124.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_124.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_125.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_125.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_125.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_126.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_126.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_126.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_129.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_129.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_129.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_139.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_139.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_139.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_140.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_140.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_141.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_141.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_141.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_142.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_142.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_143.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_143.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_143.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_144.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_144.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_144.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_145.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_145.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_145.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_146.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_146.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_147.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_147.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_148.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_148.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_148.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_149.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_149.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_150.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_150.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_151.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_151.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_151.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_152.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_152.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_153.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_153.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_153.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_154.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_154.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_155.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_155.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_156.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_156.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_157.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_157.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_158.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_158.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_159.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_159.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_160.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_160.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_161.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_161.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_162.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_162.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_163.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_163.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_164.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_164.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_165.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_165.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_165.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_166.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_166.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_166.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_177.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_177.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_177.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_178.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_178.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_178.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_179.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_179.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_179.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_181.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_181.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_181.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_183.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_183.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_183.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_185.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_185.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_185.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2006_189.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2006_189.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2006_189.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_07.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_07.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_09.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_09.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_13.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_13.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_15.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_15.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_17.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_17.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_21.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_21.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_24.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_24.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_25.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_25.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_29.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_29.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_38.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_38.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_40.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_40.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_41.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_41.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_43.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_43.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_43.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_44.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_44.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_46.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_46.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_47.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_47.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_48.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_48.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_49.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_49.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_50.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_50.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_51.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_51.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_51.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_52.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_52.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_53.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_53.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_55.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_55.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_57.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_57.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_59.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_59.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_70.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_70.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_72.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_72.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_75.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_75.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_77.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_77.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_78.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_78.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_81.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_81.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_82.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_82.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_83.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_83.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_84.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_84.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_85.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_85.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_85.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_90.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_90.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_94.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_94.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_98.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_98.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_102.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_102.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_103.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_103.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_128.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_128.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_128.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_130.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_130.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_130.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_133.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_133.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_133.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_135.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_135.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_135.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_137.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_137.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_140.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_140.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_142.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_142.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_147.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_147.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_150.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_150.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_151.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_151.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_151.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_152.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_152.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_154.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_154.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_155.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_155.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_157.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_157.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_158.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_158.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_159.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_159.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_160.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_160.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_161.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_161.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_162.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_162.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_163.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_163.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_164.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_164.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_165.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_165.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_165.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_166.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_166.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_166.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_167.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_167.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_167.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_169.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_169.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_169.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_170.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_170.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_170.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_171.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_171.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_171.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_172.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_172.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_172.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2007_173.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2007_173.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2007_173.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_09.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_09.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_13.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_13.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2008_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2008_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2008_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_09.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_09.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_15.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_15.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_18.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_18.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_20.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_20.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_21.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_21.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_24.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_24.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_27.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_27.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_30.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_30.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_31.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_31.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_37.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_37.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_39.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_39.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_40.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_40.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_41.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_41.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2009_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2009_42.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2009_42.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2010_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2010_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2010_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2010_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2010_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2010_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2010_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2010_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2010_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2010_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2010_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2010_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2010_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2010_18.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2010_18.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2010_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2010_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2010_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2010_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2010_24.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2010_24.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_07.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_07.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_20.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_20.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_21.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_21.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_22.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_22.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_24.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_24.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_25.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_25.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_27.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_27.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_29.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_29.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_30.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_30.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_31.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_31.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_32.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_32.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_33.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_33.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_33.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_34.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_34.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_34.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_35.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_35.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_35.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_36.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_36.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_37.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_37.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_38.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_38.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_39.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_39.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_40.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_40.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_41.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_41.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_42.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_42.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_43.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_43.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_43.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_44.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_44.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_45.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_45.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_45.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_46.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_46.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_47.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_47.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_48.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_48.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_49.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_49.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_50.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_50.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_51.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_51.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_51.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_52.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_52.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_53.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_53.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_54.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_54.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_54.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_55.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_55.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_56.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_56.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_56.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_57.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_57.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_58.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_58.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_59.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_59.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_60.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_60.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_60.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_61.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_61.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_62.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_62.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_63.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_63.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_64.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_64.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_64.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_65.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_65.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_65.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_66.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_66.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_66.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_67.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_67.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_68.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_68.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_68.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_69.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_69.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_69.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_70.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_70.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_71.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_71.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_72.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_72.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_73.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_73.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_74.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_74.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_75.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_75.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_76.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_76.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_77.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_77.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_78.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_78.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_79.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_79.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_79.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_80.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_80.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_81.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_81.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_82.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_82.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_83.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_83.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_84.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_84.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_85.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_85.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_85.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_86.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_86.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_86.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_87.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_87.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_88.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_88.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_89.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_89.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_90.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_90.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_91.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_91.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_92.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_92.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_92.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_93.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_93.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_94.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_94.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_95.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_95.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_96.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_96.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_97.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_97.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_98.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_98.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_99.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_99.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_100.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_100.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_100.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_101.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_101.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_110.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_110.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_110.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_111.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_111.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_115.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_115.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_115.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_117.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_117.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_117.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_118.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_118.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_119.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_119.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_120.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_120.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_120.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_121.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_121.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_133.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_133.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_133.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_135.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_135.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_135.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_136.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_136.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_136.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_137.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_137.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_138.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_138.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_138.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_139.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_139.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_139.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_140.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_140.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_141.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_141.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_141.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_142.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_142.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_143.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_143.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_143.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_146.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_146.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_147.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_147.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_149.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_149.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_150.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_150.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_151.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_151.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_151.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_152.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_152.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_153.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_153.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_153.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_154.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_154.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_155.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_155.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_156.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_156.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_157.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_157.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_158.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_158.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_159.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_159.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_160.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_160.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_161.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_161.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_162.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_162.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_163.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_163.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_164.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_164.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_165.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_165.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_165.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_166.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_166.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_166.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_167.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_167.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_167.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_168.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_168.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_168.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_169.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_169.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_169.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_170.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_170.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_170.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_171.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_171.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_171.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_172.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_172.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_172.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_173.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_173.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_173.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_174.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_174.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_174.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_175.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_175.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_175.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_176.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_176.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_176.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_177.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_177.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_177.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_179.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_179.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_179.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_180.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_180.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_180.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_181.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_181.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_181.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_182.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_182.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_182.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_183.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_183.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_183.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_184.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_184.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_184.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_185.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_185.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_185.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_186.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_186.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_186.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_187.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_187.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_187.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_188.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_188.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_188.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_189.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_189.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_189.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_190.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_190.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_190.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_191.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_191.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_191.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_192.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_192.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_192.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_193.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_193.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_193.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_194.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_194.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_194.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2011_195.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2011_195.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2011_195.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_07.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_07.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_09.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_09.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_13.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_13.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_14.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_14.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_15.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_15.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_17.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_17.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_18.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_18.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_19.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_19.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_20.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_20.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_21.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_21.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_22.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_22.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_24.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_24.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_25.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_25.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_27.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_27.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_29.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_29.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_30.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_30.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_31.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_31.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_32.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_32.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_33.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_33.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_33.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_34.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_34.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_34.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_36.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_36.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_37.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_37.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_38.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_38.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_39.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_39.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_40.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_40.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_41.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_41.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_42.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_42.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_43.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_43.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_43.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_44.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_44.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_45.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_45.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_45.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_46.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_46.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_47.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_47.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_48.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_48.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_49.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_49.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_50.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_50.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_51.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_51.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_51.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_52.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_52.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_53.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_53.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_54.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_54.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_54.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_55.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_55.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_56.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_56.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_56.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_58.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_58.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_60.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_60.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_60.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_61.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_61.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_62.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_62.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_63.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_63.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_64.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_64.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_64.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_65.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_65.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_65.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_66.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_66.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_66.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_67.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_67.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_69.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_69.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_69.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_70.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_70.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_71.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_71.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_72.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_72.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_73.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_73.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_74.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_74.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_75.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_75.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_76.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_76.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_77.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_77.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_78.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_78.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_80.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_80.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_81.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_81.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_82.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_82.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_83.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_83.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_84.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_84.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_85.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_85.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_85.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_87.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_87.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_88.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_88.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_89.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_89.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_91.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_91.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_92.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_92.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_92.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_93.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_93.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_94.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_94.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_95.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_95.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_96.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_96.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_97.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_97.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_98.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_98.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_99.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_99.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_100.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_100.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_100.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_101.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_101.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_102.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_102.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_103.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_103.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_104.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_104.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_104.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_105.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_105.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_105.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_106.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_106.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_106.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_107.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_107.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_107.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_108.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_108.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_108.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_109.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_109.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_109.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_110.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_110.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_110.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_111.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_111.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_112.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_112.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_112.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_113.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_113.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_113.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_114.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_114.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_114.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_115.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_115.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_115.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_116.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_116.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_116.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_117.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_117.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_117.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_118.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_118.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_119.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_119.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_120.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_120.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_120.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_121.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_121.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_122.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_122.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_122.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_123.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_123.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_123.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_124.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_124.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_124.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_125.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_125.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_125.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_126.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_126.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_126.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_127.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_127.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_127.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_128.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_128.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_128.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_129.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_129.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_129.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_130.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_130.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_130.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_131.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_131.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_131.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_132.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_132.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_132.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_136.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_136.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_136.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_137.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_137.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_138.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_138.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_138.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_141.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_141.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_141.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_142.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_142.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_143.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_143.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_143.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_144.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_144.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_144.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_145.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_145.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_145.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_146.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_146.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_147.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_147.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_148.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_148.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_148.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_149.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_149.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_150.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_150.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_151.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_151.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_151.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_152.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_152.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_153.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_153.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_153.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_154.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_154.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_155.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_155.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_156.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_156.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_157.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_157.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_158.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_158.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_159.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_159.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_160.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_160.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_161.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_161.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_162.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_162.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_163.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_163.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_164.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_164.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_165.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_165.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_165.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_166.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_166.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_166.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_167.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_167.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_167.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_168.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_168.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_168.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_169.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_169.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_169.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_170.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_170.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_170.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_171.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_171.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_171.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_172.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_172.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_172.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_173.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_173.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_173.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_174.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_174.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_174.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_175.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_175.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_175.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_176.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_176.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_176.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_177.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_177.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_177.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_178.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_178.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_178.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_179.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_179.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_179.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_180.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_180.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_180.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_181.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_181.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_181.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_182.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_182.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_182.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_183.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_183.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_183.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_184.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_184.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_184.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_185.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_185.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_185.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_186.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_186.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_186.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_187.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_187.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_187.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_190.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_190.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_190.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_191.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_191.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_191.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_192.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_192.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_192.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_193.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_193.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_193.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_194.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_194.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_194.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_195.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_195.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_195.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_196.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_196.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_196.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_197.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_197.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_197.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_198.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_198.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_198.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_199.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_199.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_199.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_200.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_200.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_200.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_201.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_201.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_201.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_202.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_202.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_202.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_203.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_203.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_203.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_204.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_204.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_204.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_205.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_205.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_205.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_206.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_206.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_206.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_207.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_207.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_207.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_208.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_208.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_208.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_209.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_209.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_209.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_210.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_210.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_210.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_211.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_211.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_211.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_212.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_212.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_212.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_213.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_213.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_213.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_214.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_214.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_214.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_215.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_215.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_215.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_216.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_216.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_216.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_217.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_217.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_217.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_218.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_218.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_218.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_219.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_219.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_219.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_220.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_220.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_220.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_221.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_221.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_221.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_222.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_222.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_222.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_223.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_223.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_223.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_224.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_224.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_224.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_225.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_225.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_225.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_226.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_226.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_226.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_227.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_227.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_227.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_228.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_228.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_228.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_229.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_229.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_229.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_230.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_230.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_230.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_231.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_231.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_231.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_232.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_232.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_232.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_233.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_233.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_233.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_234.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_234.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_234.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_235.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_235.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_235.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_236.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_236.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_236.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_237.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_237.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_237.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_238.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_238.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_238.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_239.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_239.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_239.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_240.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_240.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_240.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_241.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_241.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_241.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_242.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_242.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_242.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_243.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_243.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_243.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_244.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_244.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_244.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_245.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_245.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_245.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_246a.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_246a.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_246a.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_246b.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_246b.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_246b.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_247.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_247.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_247.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_248.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_248.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_248.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_249.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_249.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_249.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_250.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_250.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_250.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_251.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_251.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_251.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_253.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_253.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_253.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_254.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_254.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_254.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_255.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_255.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_255.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_256.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_256.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_256.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_257.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_257.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_257.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_258.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_258.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_258.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_259.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_259.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_259.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_260.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_260.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_260.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_262.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_262.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_262.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_263.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_263.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_263.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_264.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_264.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_264.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_265.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_265.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_265.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_266.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_266.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_266.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_267.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_267.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_267.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_268.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_268.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_268.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_269.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_269.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_269.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_270.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_270.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_270.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_271.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_271.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_271.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_02.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_02.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_03.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_03.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_04.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_04.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_05.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_05.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_07.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_07.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_10.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_10.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_11.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_11.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_12.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_12.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_16.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_16.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_17.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_17.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_18.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_18.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_20.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_20.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_21.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_21.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_22.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_22.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_23.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_23.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_25.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_25.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_26.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_26.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_27.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_27.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_28.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_28.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_29.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_29.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_31.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_31.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_32.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_32.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_33.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_33.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_33.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_34.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_34.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_34.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_36.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_36.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_37.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_37.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_38.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_38.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_39.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_39.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_40.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_40.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_44.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_44.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_46.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_46.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_47.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_47.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_48.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_48.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_50.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_50.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_51.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_51.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_51.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_52.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_52.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_53.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_53.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_54.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_54.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_54.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_55.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_55.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_56.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_56.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_56.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_57.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_57.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_58.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_58.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_59.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_59.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_60.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_60.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_60.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_61.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_61.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_64.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_64.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_64.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_65.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_65.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_65.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_66.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_66.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_66.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_67.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_67.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_68.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_68.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_68.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_69.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_69.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_69.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_70.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_70.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_71.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_71.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_72.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_72.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_73.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_73.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_74.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_74.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_75.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_75.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_76.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_76.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_77.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_77.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_78.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_78.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_79.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_79.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_79.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_80.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_80.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_81.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_81.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_82.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_82.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_83.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_83.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_84.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_84.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_85.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_85.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_85.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_86.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_86.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_86.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_87.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_87.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_88.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_88.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_89.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_89.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_90.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_90.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_91.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_91.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_92.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_92.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_92.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_93.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_93.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_94.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_94.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_95.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_95.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_96.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_96.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_97.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_97.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_98.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_98.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_99.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_99.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_100.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_100.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_100.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_101.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_101.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_102.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_102.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_103.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_103.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_104.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_104.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_104.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_105.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_105.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_105.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_106.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_106.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_106.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_107.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_107.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_107.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_108.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_108.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_108.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_109.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_109.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_109.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_110.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_110.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_110.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_111.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_111.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_112.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_112.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_112.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_113.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_113.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_113.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_114.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_114.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_114.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_115.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_115.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_115.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_116.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_116.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_116.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_118.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_118.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_119.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_119.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_120.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_120.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_120.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_121.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_121.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_122.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_122.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_122.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_123.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_123.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_123.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_124.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_124.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_124.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_125.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_125.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_125.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_126.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_126.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_126.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_127.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_127.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_127.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_128.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_128.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_128.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_129.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_129.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_129.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_130.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_130.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_130.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_131.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_131.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_131.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_132.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_132.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_132.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_133.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_133.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_133.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_134.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_134.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_134.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_135.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_135.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_135.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_136.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_136.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_136.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_137.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_137.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_138.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_138.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_138.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_139.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_139.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_139.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_140.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_140.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_141.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_141.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_141.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_142.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_142.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_143.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_143.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_143.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_144.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_144.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_144.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_145.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_145.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_145.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_146.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_146.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_147.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_147.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_148.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_148.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_148.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_149.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_149.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_150.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_150.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_151.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_151.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_151.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_152.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_152.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_153.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_153.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_153.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_154.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_154.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_155.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_155.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_156.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_156.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_157.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_157.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_158.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_158.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_159.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_159.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_160.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_160.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_161.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_161.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_162.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_162.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_163.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_163.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_164.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_164.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_165.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_165.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_165.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_166.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_166.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_166.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_167.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_167.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_167.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_168.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_168.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_168.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_169.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_169.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_169.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_170.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_170.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_170.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_171.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_171.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_171.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_172.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_172.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_172.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_173.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_173.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_173.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_174.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_174.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_174.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_175.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_175.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_175.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_176.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_176.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_176.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_177.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_177.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_177.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_178.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_178.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_178.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_179.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_179.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_179.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_180.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_180.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_180.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_181.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_181.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_181.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_182.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_182.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_182.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_183.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_183.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_183.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_184.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_184.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_184.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_186.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_186.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_186.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_187.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_187.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_187.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_188.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_188.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_188.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_189.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_189.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_189.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_190.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_190.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_190.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_191.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_191.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_191.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_192.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_192.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_192.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_193.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_193.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_193.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_194.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_194.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_194.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_195.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_195.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_195.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_196.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_196.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_196.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_198.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_198.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_198.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_199.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_199.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_199.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_200.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_200.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_200.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_201.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_201.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_201.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_202.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_202.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_202.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_203.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_203.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_203.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_204.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_204.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_204.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_205.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_205.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_205.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_206.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_206.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_206.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_207.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_207.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_207.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_208.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_208.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_208.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_209.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_209.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_209.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_210.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_210.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_210.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_211.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_211.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_211.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_212.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_212.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_212.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_213.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_213.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_213.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_214.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_214.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_214.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_215.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_215.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_215.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_216.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_216.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_216.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_217.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_217.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_217.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_218.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_218.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_218.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_219.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_219.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_219.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_220.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_220.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_220.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_221.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_221.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_221.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_222.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_222.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_222.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_223.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_223.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_223.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_225.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_225.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_225.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_226.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_226.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_226.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_227.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_227.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_227.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_228.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_228.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_228.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_229.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_229.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_229.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_230.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_230.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_230.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_231.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_231.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_231.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_232.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_232.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_232.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_237.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_237.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_237.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_238.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_238.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_238.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_239.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_239.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_239.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_244.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_244.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_244.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_250.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_250.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_250.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_251.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_251.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_251.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_252.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_252.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_252.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_300.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_300.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_300.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_301.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_301.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_301.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_302.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_302.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_302.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_303.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_303.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_303.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_305.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_305.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_305.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_306.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_306.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_306.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_307.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_307.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_307.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_308.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_308.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_308.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_310.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_310.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_310.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_311.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_311.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_311.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_312.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_312.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_312.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_313.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_313.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_313.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_314.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_314.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_314.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_315.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_315.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_315.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_316.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_316.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_316.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_317.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_317.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_317.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_318.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_318.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_318.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_319.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_319.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_319.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_320.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_320.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_320.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test_int_lexemes.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test_int_lexemes.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test_int_lexemes.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test_int_lexemes_donot_pass.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test_int_lexemes_donot_pass.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test_int_lexemes_donot_pass.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test_simple_int.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test_simple_int.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test_simple_int.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test_wchars.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test_wchars.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test_wchars.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_lexPhase2003_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/lexPhase2003_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "lexPhase2003_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_inputForLoopLocator.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/inputForLoopLocator.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "inputForLoopLocator.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_inputBug317.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/inputBug317.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "inputBug317.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_inputBug327.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/inputBug327.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "inputBug327.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_X.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/X.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "X.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_dynamic_cast.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/dynamic_cast.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "dynamic_cast.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_fstream.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/fstream.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "fstream.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_06.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_06.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_08.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_08.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_57.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_57.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_59.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_59.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_milind_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_milind_01.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_milind_01.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2005_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2005_42.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2005_42.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2012_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2012_90.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2012_90.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_63.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_63.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_234.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_234.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_234.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_240.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_240.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_240.C.passed")

add_test(
  NAME "singleStatementToBlockNormalization_test2013_241.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/singleStatementToBlockNormalization top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./singleStatementToBlockNormalization --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2013_241.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status "test2013_241.C.passed")

