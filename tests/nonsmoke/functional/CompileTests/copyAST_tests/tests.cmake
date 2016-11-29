add_executable(copyExample copyExample.C)
target_link_libraries(copyExample ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "copyAST_copytest2007_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_01.C.passed)

add_test(
  NAME "copyAST_copytest2007_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_02.C.passed)

add_test(
  NAME "copyAST_copytest2007_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_03.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_03.C.passed)

add_test(
  NAME "copyAST_copytest2007_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_04.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_04.C.passed)

add_test(
  NAME "copyAST_copytest2007_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_05.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_05.C.passed)

add_test(
  NAME "copyAST_copytest2007_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_06.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_06.C.passed)

add_test(
  NAME "copyAST_copytest2007_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_07.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_07.C.passed)

add_test(
  NAME "copyAST_copytest2007_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_08.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_08.C.passed)

add_test(
  NAME "copyAST_copytest2007_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_09.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_09.C.passed)

add_test(
  NAME "copyAST_copytest2007_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_10.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_10.C.passed)

add_test(
  NAME "copyAST_copytest2007_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_11.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_11.C.passed)

add_test(
  NAME "copyAST_copytest2007_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_12.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_12.C.passed)

add_test(
  NAME "copyAST_copytest2007_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_13.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_13.C.passed)

add_test(
  NAME "copyAST_copytest2007_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_14.C.passed)

add_test(
  NAME "copyAST_copytest2007_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_15.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_15.C.passed)

add_test(
  NAME "copyAST_copytest2007_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_16.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_16.C.passed)

add_test(
  NAME "copyAST_copytest2007_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_17.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_17.C.passed)

add_test(
  NAME "copyAST_copytest2007_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_18.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_18.C.passed)

add_test(
  NAME "copyAST_copytest2007_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_19.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_19.C.passed)

add_test(
  NAME "copyAST_copytest2007_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_20.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_20.C.passed)

add_test(
  NAME "copyAST_copytest2007_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_21.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_21.C.passed)

add_test(
  NAME "copyAST_copytest2007_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_22.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_22.C.passed)

add_test(
  NAME "copyAST_copytest2007_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_23.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_23.C.passed)

add_test(
  NAME "copyAST_copytest2007_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_24.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_24.C.passed)

add_test(
  NAME "copyAST_copytest2007_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_25.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_25.C.passed)

add_test(
  NAME "copyAST_copytest2007_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_26.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_26.C.passed)

add_test(
  NAME "copyAST_copytest2007_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_27.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_27.C.passed)

add_test(
  NAME "copyAST_copytest2007_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_29.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_29.C.passed)

add_test(
  NAME "copyAST_copytest2007_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_30.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_30.C.passed)

add_test(
  NAME "copyAST_copytest2007_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_31.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_31.C.passed)

add_test(
  NAME "copyAST_copytest2007_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_32.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_32.C.passed)

add_test(
  NAME "copyAST_copytest2007_35.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_35.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_35.C.passed)

add_test(
  NAME "copyAST_copytest2007_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_36.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_36.C.passed)

add_test(
  NAME "copyAST_copytest2007_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_37.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_37.C.passed)

add_test(
  NAME "copyAST_copytest2007_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_39.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_39.C.passed)

add_test(
  NAME "copyAST_copytest2007_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_40.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_40.C.passed)

add_test(
  NAME "copyAST_copytest2007_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_41.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_41.C.passed)

add_test(
  NAME "copyAST_copytest2007_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_42.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_42.C.passed)

add_test(
  NAME "copyAST_copytest2007_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_44.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_44.C.passed)

add_test(
  NAME "copyAST_copytest2007_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_46.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_46.C.passed)

add_test(
  NAME "copyAST_copytest2007_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_47.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_47.C.passed)

add_test(
  NAME "copyAST_copytest2007_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_49.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_49.C.passed)

add_test(
  NAME "copyAST_copytest2007_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_50.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_50.C.passed)

add_test(
  NAME "copyAST_copytest2014_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2014_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2014_01.C.passed)

add_test(
  NAME "copyAST_copytest2014_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2014_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2014_02.C.passed)

add_test(
  NAME "copyAST_copyExampleInput.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copyExampleInput.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copyExampleInput.C.passed)

add_test(
  NAME "copyAST_copytest2007_45.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/copytest2007_45.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status copytest2007_45.C.passed)

add_test(
  NAME "copyAST_test_CplusplusMacro_Cpp.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test_CplusplusMacro_Cpp.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_CplusplusMacro_Cpp.C.passed)

add_test(
  NAME "copyAST_test2001_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_01.C.passed)

add_test(
  NAME "copyAST_test2001_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_02.C.passed)

add_test(
  NAME "copyAST_test2001_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_03.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_03.C.passed)

add_test(
  NAME "copyAST_test2001_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_04.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_04.C.passed)

add_test(
  NAME "copyAST_test2001_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_05.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_05.C.passed)

add_test(
  NAME "copyAST_test2001_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_06.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_06.C.passed)

add_test(
  NAME "copyAST_test2001_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_07.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_07.C.passed)

add_test(
  NAME "copyAST_test2001_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_08.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_08.C.passed)

add_test(
  NAME "copyAST_test2001_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_09.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_09.C.passed)

add_test(
  NAME "copyAST_test2001_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_10.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_10.C.passed)

add_test(
  NAME "copyAST_test2001_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_14.C.passed)

add_test(
  NAME "copyAST_test2001_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_15.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_15.C.passed)

add_test(
  NAME "copyAST_test2001_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_17.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_17.C.passed)

add_test(
  NAME "copyAST_test2001_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_18.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_18.C.passed)

add_test(
  NAME "copyAST_test2001_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_19.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_19.C.passed)

add_test(
  NAME "copyAST_test2001_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_20.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_20.C.passed)

add_test(
  NAME "copyAST_test2001_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_21.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_21.C.passed)

add_test(
  NAME "copyAST_test2001_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_22.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_22.C.passed)

add_test(
  NAME "copyAST_test2001_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_23.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_23.C.passed)

add_test(
  NAME "copyAST_test2001_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_24.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_24.C.passed)

add_test(
  NAME "copyAST_test2001_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_25.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_25.C.passed)

add_test(
  NAME "copyAST_test2001_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_26.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_26.C.passed)

add_test(
  NAME "copyAST_test2001_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_28.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_28.C.passed)

add_test(
  NAME "copyAST_test2001_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2001_29.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2001_29.C.passed)

add_test(
  NAME "copyAST_test2002_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2002_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2002_01.C.passed)

add_test(
  NAME "copyAST_test2003_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_01.C.passed)

add_test(
  NAME "copyAST_test2003_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_02.C.passed)

add_test(
  NAME "copyAST_test2003_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_03.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_03.C.passed)

add_test(
  NAME "copyAST_test2003_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_04.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_04.C.passed)

add_test(
  NAME "copyAST_test2003_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_05.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_05.C.passed)

add_test(
  NAME "copyAST_test2003_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_06.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_06.C.passed)

add_test(
  NAME "copyAST_test2003_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_08.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_08.C.passed)

add_test(
  NAME "copyAST_test2003_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_09.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_09.C.passed)

add_test(
  NAME "copyAST_test2003_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_10.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_10.C.passed)

add_test(
  NAME "copyAST_test2003_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_11.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_11.C.passed)

add_test(
  NAME "copyAST_test2003_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_12.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_12.C.passed)

add_test(
  NAME "copyAST_test2003_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_13.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_13.C.passed)

add_test(
  NAME "copyAST_test2003_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_14.C.passed)

add_test(
  NAME "copyAST_test2003_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_15.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_15.C.passed)

add_test(
  NAME "copyAST_test2003_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_16.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_16.C.passed)

add_test(
  NAME "copyAST_test2003_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_17.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_17.C.passed)

add_test(
  NAME "copyAST_test2003_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_18.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_18.C.passed)

add_test(
  NAME "copyAST_test2003_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_19.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_19.C.passed)

add_test(
  NAME "copyAST_test2003_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_20.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_20.C.passed)

add_test(
  NAME "copyAST_test2003_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_21.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_21.C.passed)

add_test(
  NAME "copyAST_test2003_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_23.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_23.C.passed)

add_test(
  NAME "copyAST_test2003_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_24.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_24.C.passed)

add_test(
  NAME "copyAST_test2003_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_25.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_25.C.passed)

add_test(
  NAME "copyAST_test2003_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_26.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_26.C.passed)

add_test(
  NAME "copyAST_test2003_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_27.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_27.C.passed)

add_test(
  NAME "copyAST_test2003_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_29.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_29.C.passed)

add_test(
  NAME "copyAST_test2003_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_30.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_30.C.passed)

add_test(
  NAME "copyAST_test2003_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_31.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_31.C.passed)

add_test(
  NAME "copyAST_test2003_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_32.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_32.C.passed)

add_test(
  NAME "copyAST_test2003_35.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_35.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_35.C.passed)

add_test(
  NAME "copyAST_test2003_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_36.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_36.C.passed)

add_test(
  NAME "copyAST_test2003_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_37.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_37.C.passed)

add_test(
  NAME "copyAST_test2003_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_38.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_38.C.passed)

add_test(
  NAME "copyAST_test2004_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_01.C.passed)

add_test(
  NAME "copyAST_test2004_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_02.C.passed)

add_test(
  NAME "copyAST_test2004_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_03.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_03.C.passed)

add_test(
  NAME "copyAST_test2004_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_04.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_04.C.passed)

add_test(
  NAME "copyAST_test2004_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_05.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_05.C.passed)

add_test(
  NAME "copyAST_test2004_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_06.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_06.C.passed)

add_test(
  NAME "copyAST_test2004_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_07.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_07.C.passed)

add_test(
  NAME "copyAST_test2004_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_08.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_08.C.passed)

add_test(
  NAME "copyAST_test2004_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_09.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_09.C.passed)

add_test(
  NAME "copyAST_test2004_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_10.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_10.C.passed)

add_test(
  NAME "copyAST_test2004_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_11.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_11.C.passed)

add_test(
  NAME "copyAST_test2004_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_12.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_12.C.passed)

add_test(
  NAME "copyAST_test2004_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_13.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_13.C.passed)

add_test(
  NAME "copyAST_test2004_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_14.C.passed)

add_test(
  NAME "copyAST_test2004_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_15.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_15.C.passed)

add_test(
  NAME "copyAST_test2004_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_16.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_16.C.passed)

add_test(
  NAME "copyAST_test2004_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_17.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_17.C.passed)

add_test(
  NAME "copyAST_test2004_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_18.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_18.C.passed)

add_test(
  NAME "copyAST_test2004_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_19.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_19.C.passed)

add_test(
  NAME "copyAST_test2004_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_23.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_23.C.passed)

add_test(
  NAME "copyAST_test2004_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_26.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_26.C.passed)

add_test(
  NAME "copyAST_test2004_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_27.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_27.C.passed)

add_test(
  NAME "copyAST_test2004_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_28.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_28.C.passed)

add_test(
  NAME "copyAST_test2004_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_29.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_29.C.passed)

add_test(
  NAME "copyAST_test2004_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_30.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_30.C.passed)

add_test(
  NAME "copyAST_test2004_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_31.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_31.C.passed)

add_test(
  NAME "copyAST_test2004_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_32.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_32.C.passed)

add_test(
  NAME "copyAST_test2004_33.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_33.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_33.C.passed)

add_test(
  NAME "copyAST_test2004_34.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_34.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_34.C.passed)

add_test(
  NAME "copyAST_test2004_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_36.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_36.C.passed)

add_test(
  NAME "copyAST_test2004_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_37.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_37.C.passed)

add_test(
  NAME "copyAST_test2004_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_38.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_38.C.passed)

add_test(
  NAME "copyAST_test2004_39.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_39.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_39.C.passed)

add_test(
  NAME "copyAST_test2004_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_40.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_40.C.passed)

add_test(
  NAME "copyAST_test2004_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_42.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_42.C.passed)

add_test(
  NAME "copyAST_test2004_43.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_43.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_43.C.passed)

add_test(
  NAME "copyAST_test2004_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_44.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_44.C.passed)

add_test(
  NAME "copyAST_test2004_45.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_45.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_45.C.passed)

add_test(
  NAME "copyAST_test2004_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_47.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_47.C.passed)

add_test(
  NAME "copyAST_test2004_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_48.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_48.C.passed)

add_test(
  NAME "copyAST_test2004_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_49.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_49.C.passed)

add_test(
  NAME "copyAST_test2004_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_50.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_50.C.passed)

add_test(
  NAME "copyAST_test2004_51.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_51.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_51.C.passed)

add_test(
  NAME "copyAST_test2004_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_52.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_52.C.passed)

add_test(
  NAME "copyAST_test2004_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_53.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_53.C.passed)

add_test(
  NAME "copyAST_test2004_54.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_54.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_54.C.passed)

add_test(
  NAME "copyAST_test2004_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_55.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_55.C.passed)

add_test(
  NAME "copyAST_test2004_56.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_56.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_56.C.passed)

add_test(
  NAME "copyAST_test2004_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_58.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_58.C.passed)

add_test(
  NAME "copyAST_test2004_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_59.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_59.C.passed)

add_test(
  NAME "copyAST_test2004_60.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_60.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_60.C.passed)

add_test(
  NAME "copyAST_test2004_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_61.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_61.C.passed)

add_test(
  NAME "copyAST_test2004_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_63.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_63.C.passed)

add_test(
  NAME "copyAST_test2004_64.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_64.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_64.C.passed)

add_test(
  NAME "copyAST_test2004_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_67.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_67.C.passed)

add_test(
  NAME "copyAST_test2004_68.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_68.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_68.C.passed)

add_test(
  NAME "copyAST_test2004_69.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_69.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_69.C.passed)

add_test(
  NAME "copyAST_test2004_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_70.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_70.C.passed)

add_test(
  NAME "copyAST_test2004_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_71.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_71.C.passed)

add_test(
  NAME "copyAST_test2004_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_72.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_72.C.passed)

add_test(
  NAME "copyAST_test2004_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_73.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_73.C.passed)

add_test(
  NAME "copyAST_test2004_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_74.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_74.C.passed)

add_test(
  NAME "copyAST_test2004_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_75.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_75.C.passed)

add_test(
  NAME "copyAST_test2004_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_76.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_76.C.passed)

add_test(
  NAME "copyAST_test2004_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_78.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_78.C.passed)

add_test(
  NAME "copyAST_test2004_79.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_79.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_79.C.passed)

add_test(
  NAME "copyAST_test2004_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_80.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_80.C.passed)

add_test(
  NAME "copyAST_test2004_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_81.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_81.C.passed)

add_test(
  NAME "copyAST_test2004_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_82.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_82.C.passed)

add_test(
  NAME "copyAST_test2004_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_84.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_84.C.passed)

add_test(
  NAME "copyAST_test2004_86.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_86.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_86.C.passed)

add_test(
  NAME "copyAST_test2004_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_87.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_87.C.passed)

add_test(
  NAME "copyAST_test2004_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_88.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_88.C.passed)

add_test(
  NAME "copyAST_test2004_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_89.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_89.C.passed)

add_test(
  NAME "copyAST_test2004_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_90.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_90.C.passed)

add_test(
  NAME "copyAST_test2004_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_91.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_91.C.passed)

add_test(
  NAME "copyAST_test2004_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_93.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_93.C.passed)

add_test(
  NAME "copyAST_test2004_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_94.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_94.C.passed)

add_test(
  NAME "copyAST_test2004_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_95.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_95.C.passed)

add_test(
  NAME "copyAST_test2004_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_96.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_96.C.passed)

add_test(
  NAME "copyAST_test2004_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_97.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_97.C.passed)

add_test(
  NAME "copyAST_test2004_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_98.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_98.C.passed)

add_test(
  NAME "copyAST_test2004_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_99.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_99.C.passed)

add_test(
  NAME "copyAST_test2004_100.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_100.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_100.C.passed)

add_test(
  NAME "copyAST_test2004_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_101.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_101.C.passed)

add_test(
  NAME "copyAST_test2004_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_102.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_102.C.passed)

add_test(
  NAME "copyAST_test2004_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_103.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_103.C.passed)

add_test(
  NAME "copyAST_test2004_104.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_104.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_104.C.passed)

add_test(
  NAME "copyAST_test2004_105.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_105.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_105.C.passed)

add_test(
  NAME "copyAST_test2004_106.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_106.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_106.C.passed)

add_test(
  NAME "copyAST_test2004_107.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_107.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_107.C.passed)

add_test(
  NAME "copyAST_test2004_108.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_108.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_108.C.passed)

add_test(
  NAME "copyAST_test2004_109.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_109.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_109.C.passed)

add_test(
  NAME "copyAST_test2004_110.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_110.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_110.C.passed)

add_test(
  NAME "copyAST_test2004_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_111.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_111.C.passed)

add_test(
  NAME "copyAST_test2004_112.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_112.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_112.C.passed)

add_test(
  NAME "copyAST_test2004_113.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_113.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_113.C.passed)

add_test(
  NAME "copyAST_test2004_114.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_114.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_114.C.passed)

add_test(
  NAME "copyAST_test2004_115.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_115.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_115.C.passed)

add_test(
  NAME "copyAST_test2004_116.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_116.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_116.C.passed)

add_test(
  NAME "copyAST_test2004_117.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_117.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_117.C.passed)

add_test(
  NAME "copyAST_test2004_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_118.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_118.C.passed)

add_test(
  NAME "copyAST_test2004_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_119.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_119.C.passed)

add_test(
  NAME "copyAST_test2004_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_121.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_121.C.passed)

add_test(
  NAME "copyAST_test2004_122.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_122.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_122.C.passed)

add_test(
  NAME "copyAST_test2004_123.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_123.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_123.C.passed)

add_test(
  NAME "copyAST_test2004_124.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_124.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_124.C.passed)

add_test(
  NAME "copyAST_test2004_125.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_125.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_125.C.passed)

add_test(
  NAME "copyAST_test2004_128.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_128.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_128.C.passed)

add_test(
  NAME "copyAST_test2004_131.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_131.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_131.C.passed)

add_test(
  NAME "copyAST_test2004_132.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_132.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_132.C.passed)

add_test(
  NAME "copyAST_test2004_133.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_133.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_133.C.passed)

add_test(
  NAME "copyAST_test2004_134.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_134.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_134.C.passed)

add_test(
  NAME "copyAST_test2004_135.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_135.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_135.C.passed)

add_test(
  NAME "copyAST_test2004_136.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_136.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_136.C.passed)

add_test(
  NAME "copyAST_test2004_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_137.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_137.C.passed)

add_test(
  NAME "copyAST_test2004_138.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_138.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_138.C.passed)

add_test(
  NAME "copyAST_test2004_139.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_139.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_139.C.passed)

add_test(
  NAME "copyAST_test2004_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_140.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_140.C.passed)

add_test(
  NAME "copyAST_test2004_141.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_141.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_141.C.passed)

add_test(
  NAME "copyAST_test2004_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_142.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_142.C.passed)

add_test(
  NAME "copyAST_test2004_144.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_144.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_144.C.passed)

add_test(
  NAME "copyAST_test2004_145.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_145.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_145.C.passed)

add_test(
  NAME "copyAST_test2004_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_146.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_146.C.passed)

add_test(
  NAME "copyAST_test2004_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_147.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_147.C.passed)

add_test(
  NAME "copyAST_test2004_148.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_148.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_148.C.passed)

add_test(
  NAME "copyAST_test2004_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_149.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_149.C.passed)

add_test(
  NAME "copyAST_test2004_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_150.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_150.C.passed)

add_test(
  NAME "copyAST_test2004_151.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_151.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_151.C.passed)

add_test(
  NAME "copyAST_test2004_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_152.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_152.C.passed)

add_test(
  NAME "copyAST_test2004_153.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_153.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_153.C.passed)

add_test(
  NAME "copyAST_test2004_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_154.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_154.C.passed)

add_test(
  NAME "copyAST_test2004_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_155.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_155.C.passed)

add_test(
  NAME "copyAST_test2004_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_156.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_156.C.passed)

add_test(
  NAME "copyAST_test2004_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_157.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_157.C.passed)

add_test(
  NAME "copyAST_test2004_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_158.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_158.C.passed)

add_test(
  NAME "copyAST_test2004_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_159.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_159.C.passed)

add_test(
  NAME "copyAST_test2004_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_160.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_160.C.passed)

add_test(
  NAME "copyAST_test2004_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_161.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_161.C.passed)

add_test(
  NAME "copyAST_test2004_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_162.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_162.C.passed)

add_test(
  NAME "copyAST_test2004_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_163.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_163.C.passed)

add_test(
  NAME "copyAST_test2004_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_164.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_164.C.passed)

add_test(
  NAME "copyAST_test2005_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_01.C.passed)

add_test(
  NAME "copyAST_test2005_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_02.C.passed)

add_test(
  NAME "copyAST_test2005_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_03.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_03.C.passed)

add_test(
  NAME "copyAST_test2005_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_04.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_04.C.passed)

add_test(
  NAME "copyAST_test2005_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_05.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_05.C.passed)

add_test(
  NAME "copyAST_test2005_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_06.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_06.C.passed)

add_test(
  NAME "copyAST_test2005_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_07.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_07.C.passed)

add_test(
  NAME "copyAST_test2005_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_08.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_08.C.passed)

add_test(
  NAME "copyAST_test2005_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_09.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_09.C.passed)

add_test(
  NAME "copyAST_test2005_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_10.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_10.C.passed)

add_test(
  NAME "copyAST_test2005_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_11.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_11.C.passed)

add_test(
  NAME "copyAST_test2005_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_12.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_12.C.passed)

add_test(
  NAME "copyAST_test2005_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_13.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_13.C.passed)

add_test(
  NAME "copyAST_test2005_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_14.C.passed)

add_test(
  NAME "copyAST_test2005_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_15.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_15.C.passed)

add_test(
  NAME "copyAST_test2005_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_16.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_16.C.passed)

add_test(
  NAME "copyAST_test2005_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_17.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_17.C.passed)

add_test(
  NAME "copyAST_test2005_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_19.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_19.C.passed)

add_test(
  NAME "copyAST_test2005_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_20.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_20.C.passed)

add_test(
  NAME "copyAST_test2005_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_21.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_21.C.passed)

add_test(
  NAME "copyAST_test2005_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_22.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_22.C.passed)

add_test(
  NAME "copyAST_test2005_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_23.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_23.C.passed)

add_test(
  NAME "copyAST_test2005_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_24.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_24.C.passed)

add_test(
  NAME "copyAST_test2005_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_25.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_25.C.passed)

add_test(
  NAME "copyAST_test2005_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_26.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_26.C.passed)

add_test(
  NAME "copyAST_test2005_27.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_27.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_27.C.passed)

add_test(
  NAME "copyAST_test2005_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_28.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_28.C.passed)

add_test(
  NAME "copyAST_test2005_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_29.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_29.C.passed)

add_test(
  NAME "copyAST_test2005_30.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_30.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_30.C.passed)

add_test(
  NAME "copyAST_test2005_31.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_31.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_31.C.passed)

add_test(
  NAME "copyAST_test2005_32.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_32.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_32.C.passed)

add_test(
  NAME "copyAST_test2005_33.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_33.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_33.C.passed)

add_test(
  NAME "copyAST_test2005_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_37.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_37.C.passed)

add_test(
  NAME "copyAST_test2005_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_38.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_38.C.passed)

add_test(
  NAME "copyAST_test2005_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_40.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_40.C.passed)

add_test(
  NAME "copyAST_test2005_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_41.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_41.C.passed)

add_test(
  NAME "copyAST_test2005_43.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_43.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_43.C.passed)

add_test(
  NAME "copyAST_test2005_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_44.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_44.C.passed)

add_test(
  NAME "copyAST_test2005_45.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_45.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_45.C.passed)

add_test(
  NAME "copyAST_test2005_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_46.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_46.C.passed)

add_test(
  NAME "copyAST_test2005_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_47.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_47.C.passed)

add_test(
  NAME "copyAST_test2005_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_48.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_48.C.passed)

add_test(
  NAME "copyAST_test2005_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_49.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_49.C.passed)

add_test(
  NAME "copyAST_test2005_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_50.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_50.C.passed)

add_test(
  NAME "copyAST_test2005_51.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_51.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_51.C.passed)

add_test(
  NAME "copyAST_test2005_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_52.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_52.C.passed)

add_test(
  NAME "copyAST_test2005_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_53.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_53.C.passed)

add_test(
  NAME "copyAST_test2005_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_55.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_55.C.passed)

add_test(
  NAME "copyAST_test2005_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_57.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_57.C.passed)

add_test(
  NAME "copyAST_test2005_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_58.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_58.C.passed)

add_test(
  NAME "copyAST_test2005_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_59.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_59.C.passed)

add_test(
  NAME "copyAST_test2005_60.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_60.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_60.C.passed)

add_test(
  NAME "copyAST_test2005_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_61.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_61.C.passed)

add_test(
  NAME "copyAST_test2005_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_62.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_62.C.passed)

add_test(
  NAME "copyAST_test2005_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_63.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_63.C.passed)

add_test(
  NAME "copyAST_test2005_64.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_64.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_64.C.passed)

add_test(
  NAME "copyAST_test2005_65.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_65.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_65.C.passed)

add_test(
  NAME "copyAST_test2005_66.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_66.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_66.C.passed)

add_test(
  NAME "copyAST_test2005_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_67.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_67.C.passed)

add_test(
  NAME "copyAST_test2005_68.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_68.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_68.C.passed)

add_test(
  NAME "copyAST_test2005_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_70.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_70.C.passed)

add_test(
  NAME "copyAST_test2005_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_71.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_71.C.passed)

add_test(
  NAME "copyAST_test2005_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_72.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_72.C.passed)

add_test(
  NAME "copyAST_test2005_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_73.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_73.C.passed)

add_test(
  NAME "copyAST_test2005_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_74.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_74.C.passed)

add_test(
  NAME "copyAST_test2005_75a.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_75a.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_75a.C.passed)

add_test(
  NAME "copyAST_test2005_75b.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_75b.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_75b.C.passed)

add_test(
  NAME "copyAST_test2005_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_76.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_76.C.passed)

add_test(
  NAME "copyAST_test2005_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_77.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_77.C.passed)

add_test(
  NAME "copyAST_test2005_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_78.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_78.C.passed)

add_test(
  NAME "copyAST_test2005_79.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_79.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_79.C.passed)

add_test(
  NAME "copyAST_test2005_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_81.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_81.C.passed)

add_test(
  NAME "copyAST_test2005_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_83.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_83.C.passed)

add_test(
  NAME "copyAST_test2005_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_84.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_84.C.passed)

add_test(
  NAME "copyAST_test2005_86.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_86.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_86.C.passed)

add_test(
  NAME "copyAST_test2005_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_87.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_87.C.passed)

add_test(
  NAME "copyAST_test2005_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_88.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_88.C.passed)

add_test(
  NAME "copyAST_test2005_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_89.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_89.C.passed)

add_test(
  NAME "copyAST_test2005_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_90.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_90.C.passed)

add_test(
  NAME "copyAST_test2005_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_91.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_91.C.passed)

add_test(
  NAME "copyAST_test2005_92.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_92.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_92.C.passed)

add_test(
  NAME "copyAST_test2005_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_93.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_93.C.passed)

add_test(
  NAME "copyAST_test2005_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_94.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_94.C.passed)

add_test(
  NAME "copyAST_test2005_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_95.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_95.C.passed)

add_test(
  NAME "copyAST_test2005_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_96.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_96.C.passed)

add_test(
  NAME "copyAST_test2005_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_97.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_97.C.passed)

add_test(
  NAME "copyAST_test2005_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_98.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_98.C.passed)

add_test(
  NAME "copyAST_test2005_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_99.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_99.C.passed)

add_test(
  NAME "copyAST_test2005_100.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_100.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_100.C.passed)

add_test(
  NAME "copyAST_test2005_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_101.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_101.C.passed)

add_test(
  NAME "copyAST_test2005_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_102.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_102.C.passed)

add_test(
  NAME "copyAST_test2005_105.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_105.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_105.C.passed)

add_test(
  NAME "copyAST_test2005_106.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_106.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_106.C.passed)

add_test(
  NAME "copyAST_test2005_107.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_107.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_107.C.passed)

add_test(
  NAME "copyAST_test2005_108.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_108.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_108.C.passed)

add_test(
  NAME "copyAST_test2005_109.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_109.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_109.C.passed)

add_test(
  NAME "copyAST_test2005_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_111.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_111.C.passed)

add_test(
  NAME "copyAST_test2005_112.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_112.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_112.C.passed)

add_test(
  NAME "copyAST_test2005_113.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_113.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_113.C.passed)

add_test(
  NAME "copyAST_test2005_114.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_114.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_114.C.passed)

add_test(
  NAME "copyAST_test2005_116.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_116.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_116.C.passed)

add_test(
  NAME "copyAST_test2005_117.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_117.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_117.C.passed)

add_test(
  NAME "copyAST_test2005_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_118.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_118.C.passed)

add_test(
  NAME "copyAST_test2005_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_119.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_119.C.passed)

add_test(
  NAME "copyAST_test2005_120.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_120.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_120.C.passed)

add_test(
  NAME "copyAST_test2005_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_121.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_121.C.passed)

add_test(
  NAME "copyAST_test2005_122.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_122.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_122.C.passed)

add_test(
  NAME "copyAST_test2005_123.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_123.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_123.C.passed)

add_test(
  NAME "copyAST_test2005_124.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_124.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_124.C.passed)

add_test(
  NAME "copyAST_test2005_125.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_125.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_125.C.passed)

add_test(
  NAME "copyAST_test2005_126.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_126.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_126.C.passed)

add_test(
  NAME "copyAST_test2005_127.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_127.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_127.C.passed)

add_test(
  NAME "copyAST_test2005_134.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_134.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_134.C.passed)

add_test(
  NAME "copyAST_test2005_135.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_135.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_135.C.passed)

add_test(
  NAME "copyAST_test2005_136.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_136.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_136.C.passed)

add_test(
  NAME "copyAST_test2005_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_137.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_137.C.passed)

add_test(
  NAME "copyAST_test2005_138.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_138.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_138.C.passed)

add_test(
  NAME "copyAST_test2005_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_140.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_140.C.passed)

add_test(
  NAME "copyAST_test2005_141.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_141.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_141.C.passed)

add_test(
  NAME "copyAST_test2005_143.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_143.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_143.C.passed)

add_test(
  NAME "copyAST_test2005_144.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_144.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_144.C.passed)

add_test(
  NAME "copyAST_test2005_145.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_145.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_145.C.passed)

add_test(
  NAME "copyAST_test2005_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_146.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_146.C.passed)

add_test(
  NAME "copyAST_test2005_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_147.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_147.C.passed)

add_test(
  NAME "copyAST_test2005_148.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_148.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_148.C.passed)

add_test(
  NAME "copyAST_test2005_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_149.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_149.C.passed)

add_test(
  NAME "copyAST_test2005_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_152.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_152.C.passed)

add_test(
  NAME "copyAST_test2005_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_154.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_154.C.passed)

add_test(
  NAME "copyAST_test2005_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_155.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_155.C.passed)

add_test(
  NAME "copyAST_test2005_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_156.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_156.C.passed)

add_test(
  NAME "copyAST_test2005_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_157.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_157.C.passed)

add_test(
  NAME "copyAST_test2005_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_158.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_158.C.passed)

add_test(
  NAME "copyAST_test2005_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_159.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_159.C.passed)

add_test(
  NAME "copyAST_test2005_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_160.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_160.C.passed)

add_test(
  NAME "copyAST_test2005_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_163.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_163.C.passed)

add_test(
  NAME "copyAST_test2005_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_164.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_164.C.passed)

add_test(
  NAME "copyAST_test2005_165.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_165.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_165.C.passed)

add_test(
  NAME "copyAST_test2005_166.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_166.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_166.C.passed)

add_test(
  NAME "copyAST_test2005_167.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_167.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_167.C.passed)

add_test(
  NAME "copyAST_test2005_169.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_169.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_169.C.passed)

add_test(
  NAME "copyAST_test2005_170.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_170.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_170.C.passed)

add_test(
  NAME "copyAST_test2005_171.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_171.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_171.C.passed)

add_test(
  NAME "copyAST_test2005_173.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_173.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_173.C.passed)

add_test(
  NAME "copyAST_test2005_174.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_174.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_174.C.passed)

add_test(
  NAME "copyAST_test2005_175.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_175.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_175.C.passed)

add_test(
  NAME "copyAST_test2005_176.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_176.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_176.C.passed)

add_test(
  NAME "copyAST_test2005_177.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_177.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_177.C.passed)

add_test(
  NAME "copyAST_test2005_178.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_178.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_178.C.passed)

add_test(
  NAME "copyAST_test2005_179.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_179.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_179.C.passed)

add_test(
  NAME "copyAST_test2005_180.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_180.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_180.C.passed)

add_test(
  NAME "copyAST_test2005_181.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_181.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_181.C.passed)

add_test(
  NAME "copyAST_test2005_182.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_182.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_182.C.passed)

add_test(
  NAME "copyAST_test2005_183.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_183.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_183.C.passed)

add_test(
  NAME "copyAST_test2005_184.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_184.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_184.C.passed)

add_test(
  NAME "copyAST_test2005_187.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_187.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_187.C.passed)

add_test(
  NAME "copyAST_test2005_189.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_189.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_189.C.passed)

add_test(
  NAME "copyAST_test2005_190.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_190.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_190.C.passed)

add_test(
  NAME "copyAST_test2005_191.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_191.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_191.C.passed)

add_test(
  NAME "copyAST_test2005_192.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_192.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_192.C.passed)

add_test(
  NAME "copyAST_test2005_193.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_193.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_193.C.passed)

add_test(
  NAME "copyAST_test2005_194.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_194.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_194.C.passed)

add_test(
  NAME "copyAST_test2005_196.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_196.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_196.C.passed)

add_test(
  NAME "copyAST_test2005_197.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_197.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_197.C.passed)

add_test(
  NAME "copyAST_test2005_198.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_198.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_198.C.passed)

add_test(
  NAME "copyAST_test2005_199.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_199.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_199.C.passed)

add_test(
  NAME "copyAST_test2005_202.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_202.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_202.C.passed)

add_test(
  NAME "copyAST_test2005_203.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_203.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_203.C.passed)

add_test(
  NAME "copyAST_test2005_206.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_206.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_206.C.passed)

add_test(
  NAME "copyAST_test2005_207.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_207.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_207.C.passed)

add_test(
  NAME "copyAST_test2005_208.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_208.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_208.C.passed)

add_test(
  NAME "copyAST_test2005_209.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_209.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_209.C.passed)

add_test(
  NAME "copyAST_test2006_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_01.C.passed)

add_test(
  NAME "copyAST_test2006_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_03.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_03.C.passed)

add_test(
  NAME "copyAST_test2006_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_04.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_04.C.passed)

add_test(
  NAME "copyAST_test2006_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_05.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_05.C.passed)

add_test(
  NAME "copyAST_test2006_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_06.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_06.C.passed)

add_test(
  NAME "copyAST_test2006_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_07.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_07.C.passed)

add_test(
  NAME "copyAST_test2006_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_08.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_08.C.passed)

add_test(
  NAME "copyAST_test2006_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_10.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_10.C.passed)

add_test(
  NAME "copyAST_test2006_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_12.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_12.C.passed)

add_test(
  NAME "copyAST_test2006_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_13.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_13.C.passed)

add_test(
  NAME "copyAST_test2006_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_14.C.passed)

add_test(
  NAME "copyAST_test2006_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_16.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_16.C.passed)

add_test(
  NAME "copyAST_test2006_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_17.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_17.C.passed)

add_test(
  NAME "copyAST_test2006_19.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_19.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_19.C.passed)

add_test(
  NAME "copyAST_test2006_20.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_20.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_20.C.passed)

add_test(
  NAME "copyAST_test2006_22.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_22.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_22.C.passed)

add_test(
  NAME "copyAST_test2006_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_23.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_23.C.passed)

add_test(
  NAME "copyAST_test2006_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_25.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_25.C.passed)

add_test(
  NAME "copyAST_test2006_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_26.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_26.C.passed)

add_test(
  NAME "copyAST_test2006_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_28.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_28.C.passed)

add_test(
  NAME "copyAST_test2006_34.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_34.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_34.C.passed)

add_test(
  NAME "copyAST_test2006_37.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_37.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_37.C.passed)

add_test(
  NAME "copyAST_test2006_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_38.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_38.C.passed)

add_test(
  NAME "copyAST_test2006_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_40.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_40.C.passed)

add_test(
  NAME "copyAST_test2006_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_41.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_41.C.passed)

add_test(
  NAME "copyAST_test2006_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_46.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_46.C.passed)

add_test(
  NAME "copyAST_test2006_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_47.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_47.C.passed)

add_test(
  NAME "copyAST_test2006_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_50.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_50.C.passed)

add_test(
  NAME "copyAST_test2006_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_52.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_52.C.passed)

add_test(
  NAME "copyAST_test2006_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_53.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_53.C.passed)

add_test(
  NAME "copyAST_test2006_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_55.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_55.C.passed)

add_test(
  NAME "copyAST_test2006_56.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_56.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_56.C.passed)

add_test(
  NAME "copyAST_test2006_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_57.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_57.C.passed)

add_test(
  NAME "copyAST_test2006_58.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_58.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_58.C.passed)

add_test(
  NAME "copyAST_test2006_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_59.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_59.C.passed)

add_test(
  NAME "copyAST_test2006_61.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_61.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_61.C.passed)

add_test(
  NAME "copyAST_test2006_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_62.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_62.C.passed)

add_test(
  NAME "copyAST_test2006_63.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_63.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_63.C.passed)

add_test(
  NAME "copyAST_test2006_66.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_66.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_66.C.passed)

add_test(
  NAME "copyAST_test2006_67.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_67.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_67.C.passed)

add_test(
  NAME "copyAST_test2006_68.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_68.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_68.C.passed)

add_test(
  NAME "copyAST_test2006_69.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_69.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_69.C.passed)

add_test(
  NAME "copyAST_test2006_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_70.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_70.C.passed)

add_test(
  NAME "copyAST_test2006_71.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_71.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_71.C.passed)

add_test(
  NAME "copyAST_test2006_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_72.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_72.C.passed)

add_test(
  NAME "copyAST_test2006_73.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_73.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_73.C.passed)

add_test(
  NAME "copyAST_test2006_74.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_74.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_74.C.passed)

add_test(
  NAME "copyAST_test2006_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_75.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_75.C.passed)

add_test(
  NAME "copyAST_test2006_76.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_76.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_76.C.passed)

add_test(
  NAME "copyAST_test2006_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_77.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_77.C.passed)

add_test(
  NAME "copyAST_test2006_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_78.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_78.C.passed)

add_test(
  NAME "copyAST_test2006_79.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_79.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_79.C.passed)

add_test(
  NAME "copyAST_test2006_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_80.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_80.C.passed)

add_test(
  NAME "copyAST_test2006_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_81.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_81.C.passed)

add_test(
  NAME "copyAST_test2006_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_82.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_82.C.passed)

add_test(
  NAME "copyAST_test2006_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_83.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_83.C.passed)

add_test(
  NAME "copyAST_test2006_85.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_85.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_85.C.passed)

add_test(
  NAME "copyAST_test2006_86.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_86.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_86.C.passed)

add_test(
  NAME "copyAST_test2006_87.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_87.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_87.C.passed)

add_test(
  NAME "copyAST_test2006_88.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_88.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_88.C.passed)

add_test(
  NAME "copyAST_test2006_89.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_89.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_89.C.passed)

add_test(
  NAME "copyAST_test2006_90.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_90.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_90.C.passed)

add_test(
  NAME "copyAST_test2006_91.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_91.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_91.C.passed)

add_test(
  NAME "copyAST_test2006_92.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_92.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_92.C.passed)

add_test(
  NAME "copyAST_test2006_93.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_93.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_93.C.passed)

add_test(
  NAME "copyAST_test2006_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_94.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_94.C.passed)

add_test(
  NAME "copyAST_test2006_97.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_97.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_97.C.passed)

add_test(
  NAME "copyAST_test2006_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_98.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_98.C.passed)

add_test(
  NAME "copyAST_test2006_99.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_99.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_99.C.passed)

add_test(
  NAME "copyAST_test2006_101.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_101.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_101.C.passed)

add_test(
  NAME "copyAST_test2006_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_102.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_102.C.passed)

add_test(
  NAME "copyAST_test2006_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_103.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_103.C.passed)

add_test(
  NAME "copyAST_test2006_104.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_104.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_104.C.passed)

add_test(
  NAME "copyAST_test2006_105.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_105.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_105.C.passed)

add_test(
  NAME "copyAST_test2006_106.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_106.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_106.C.passed)

add_test(
  NAME "copyAST_test2006_107.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_107.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_107.C.passed)

add_test(
  NAME "copyAST_test2006_108.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_108.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_108.C.passed)

add_test(
  NAME "copyAST_test2006_109.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_109.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_109.C.passed)

add_test(
  NAME "copyAST_test2006_111.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_111.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_111.C.passed)

add_test(
  NAME "copyAST_test2006_112.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_112.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_112.C.passed)

add_test(
  NAME "copyAST_test2006_113.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_113.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_113.C.passed)

add_test(
  NAME "copyAST_test2006_115.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_115.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_115.C.passed)

add_test(
  NAME "copyAST_test2006_116.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_116.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_116.C.passed)

add_test(
  NAME "copyAST_test2006_119.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_119.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_119.C.passed)

add_test(
  NAME "copyAST_test2006_121.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_121.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_121.C.passed)

add_test(
  NAME "copyAST_test2006_122.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_122.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_122.C.passed)

add_test(
  NAME "copyAST_test2006_125.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_125.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_125.C.passed)

add_test(
  NAME "copyAST_test2006_126.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_126.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_126.C.passed)

add_test(
  NAME "copyAST_test2006_129.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_129.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_129.C.passed)

add_test(
  NAME "copyAST_test2006_139.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_139.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_139.C.passed)

add_test(
  NAME "copyAST_test2006_140.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_140.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_140.C.passed)

add_test(
  NAME "copyAST_test2006_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_142.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_142.C.passed)

add_test(
  NAME "copyAST_test2006_143.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_143.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_143.C.passed)

add_test(
  NAME "copyAST_test2006_144.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_144.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_144.C.passed)

add_test(
  NAME "copyAST_test2006_145.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_145.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_145.C.passed)

add_test(
  NAME "copyAST_test2006_146.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_146.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_146.C.passed)

add_test(
  NAME "copyAST_test2006_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_147.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_147.C.passed)

add_test(
  NAME "copyAST_test2006_148.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_148.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_148.C.passed)

add_test(
  NAME "copyAST_test2006_149.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_149.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_149.C.passed)

add_test(
  NAME "copyAST_test2006_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_150.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_150.C.passed)

add_test(
  NAME "copyAST_test2006_151.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_151.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_151.C.passed)

add_test(
  NAME "copyAST_test2006_152.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_152.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_152.C.passed)

add_test(
  NAME "copyAST_test2006_153.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_153.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_153.C.passed)

add_test(
  NAME "copyAST_test2006_154.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_154.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_154.C.passed)

add_test(
  NAME "copyAST_test2006_155.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_155.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_155.C.passed)

add_test(
  NAME "copyAST_test2006_156.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_156.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_156.C.passed)

add_test(
  NAME "copyAST_test2006_157.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_157.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_157.C.passed)

add_test(
  NAME "copyAST_test2006_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_158.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_158.C.passed)

add_test(
  NAME "copyAST_test2006_159.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_159.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_159.C.passed)

add_test(
  NAME "copyAST_test2006_160.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_160.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_160.C.passed)

add_test(
  NAME "copyAST_test2006_161.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_161.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_161.C.passed)

add_test(
  NAME "copyAST_test2006_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_162.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_162.C.passed)

add_test(
  NAME "copyAST_test2006_163.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_163.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_163.C.passed)

add_test(
  NAME "copyAST_test2006_164.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_164.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_164.C.passed)

add_test(
  NAME "copyAST_test2006_165.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_165.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_165.C.passed)

add_test(
  NAME "copyAST_test2006_166.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_166.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_166.C.passed)

add_test(
  NAME "copyAST_test2006_167.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_167.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_167.C.passed)

add_test(
  NAME "copyAST_test2006_181.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_181.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_181.C.passed)

add_test(
  NAME "copyAST_test2006_182.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_182.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_182.C.passed)

add_test(
  NAME "copyAST_test2006_183.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_183.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_183.C.passed)

add_test(
  NAME "copyAST_test2006_185.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_185.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_185.C.passed)

add_test(
  NAME "copyAST_test2006_188.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_188.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_188.C.passed)

add_test(
  NAME "copyAST_test2007_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_01.C.passed)

add_test(
  NAME "copyAST_test2007_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_02.C.passed)

add_test(
  NAME "copyAST_test2007_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_03.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_03.C.passed)

add_test(
  NAME "copyAST_test2007_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_04.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_04.C.passed)

add_test(
  NAME "copyAST_test2007_05.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_05.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_05.C.passed)

add_test(
  NAME "copyAST_test2007_06.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_06.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_06.C.passed)

add_test(
  NAME "copyAST_test2007_07.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_07.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_07.C.passed)

add_test(
  NAME "copyAST_test2007_08.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_08.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_08.C.passed)

add_test(
  NAME "copyAST_test2007_09.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_09.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_09.C.passed)

add_test(
  NAME "copyAST_test2007_10.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_10.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_10.C.passed)

add_test(
  NAME "copyAST_test2007_11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_11.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_11.C.passed)

add_test(
  NAME "copyAST_test2007_12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_12.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_12.C.passed)

add_test(
  NAME "copyAST_test2007_13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_13.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_13.C.passed)

add_test(
  NAME "copyAST_test2007_14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_14.C.passed)

add_test(
  NAME "copyAST_test2007_15.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_15.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_15.C.passed)

add_test(
  NAME "copyAST_test2007_16.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_16.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_16.C.passed)

add_test(
  NAME "copyAST_test2007_17.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_17.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_17.C.passed)

add_test(
  NAME "copyAST_test2007_21.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_21.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_21.C.passed)

add_test(
  NAME "copyAST_test2007_23.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_23.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_23.C.passed)

add_test(
  NAME "copyAST_test2007_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_24.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_24.C.passed)

add_test(
  NAME "copyAST_test2007_25.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_25.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_25.C.passed)

add_test(
  NAME "copyAST_test2007_26.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_26.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_26.C.passed)

add_test(
  NAME "copyAST_test2007_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_28.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_28.C.passed)

add_test(
  NAME "copyAST_test2007_29.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_29.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_29.C.passed)

add_test(
  NAME "copyAST_test2007_38.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_38.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_38.C.passed)

add_test(
  NAME "copyAST_test2007_40.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_40.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_40.C.passed)

add_test(
  NAME "copyAST_test2007_41.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_41.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_41.C.passed)

add_test(
  NAME "copyAST_test2007_43.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_43.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_43.C.passed)

add_test(
  NAME "copyAST_test2007_44.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_44.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_44.C.passed)

add_test(
  NAME "copyAST_test2007_46.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_46.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_46.C.passed)

add_test(
  NAME "copyAST_test2007_47.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_47.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_47.C.passed)

add_test(
  NAME "copyAST_test2007_48.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_48.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_48.C.passed)

add_test(
  NAME "copyAST_test2007_49.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_49.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_49.C.passed)

add_test(
  NAME "copyAST_test2007_50.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_50.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_50.C.passed)

add_test(
  NAME "copyAST_test2007_52.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_52.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_52.C.passed)

add_test(
  NAME "copyAST_test2007_53.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_53.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_53.C.passed)

add_test(
  NAME "copyAST_test2007_55.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_55.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_55.C.passed)

add_test(
  NAME "copyAST_test2007_57.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_57.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_57.C.passed)

add_test(
  NAME "copyAST_test2007_59.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_59.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_59.C.passed)

add_test(
  NAME "copyAST_test2007_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_62.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_62.C.passed)

add_test(
  NAME "copyAST_test2007_70.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_70.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_70.C.passed)

add_test(
  NAME "copyAST_test2007_72.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_72.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_72.C.passed)

add_test(
  NAME "copyAST_test2007_75.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_75.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_75.C.passed)

add_test(
  NAME "copyAST_test2007_77.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_77.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_77.C.passed)

add_test(
  NAME "copyAST_test2007_78.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_78.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_78.C.passed)

add_test(
  NAME "copyAST_test2007_81.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_81.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_81.C.passed)

add_test(
  NAME "copyAST_test2007_82.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_82.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_82.C.passed)

add_test(
  NAME "copyAST_test2007_83.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_83.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_83.C.passed)

add_test(
  NAME "copyAST_test2007_84.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_84.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_84.C.passed)

add_test(
  NAME "copyAST_test2007_85.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_85.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_85.C.passed)

add_test(
  NAME "copyAST_test2007_94.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_94.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_94.C.passed)

add_test(
  NAME "copyAST_test2007_98.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_98.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_98.C.passed)

add_test(
  NAME "copyAST_test2007_102.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_102.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_102.C.passed)

add_test(
  NAME "copyAST_test2007_103.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_103.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_103.C.passed)

add_test(
  NAME "copyAST_test2007_128.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_128.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_128.C.passed)

add_test(
  NAME "copyAST_test2007_130.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_130.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_130.C.passed)

add_test(
  NAME "copyAST_test2007_133.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_133.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_133.C.passed)

add_test(
  NAME "copyAST_test2007_135.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_135.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_135.C.passed)

add_test(
  NAME "copyAST_test2007_137.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_137.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_137.C.passed)

add_test(
  NAME "copyAST_test2007_142.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_142.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_142.C.passed)

add_test(
  NAME "copyAST_test2007_147.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_147.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_147.C.passed)

add_test(
  NAME "copyAST_test2007_150.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_150.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_150.C.passed)

add_test(
  NAME "copyAST_test2007_158.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2007_158.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_158.C.passed)

add_test(
  NAME "copyAST_test2013_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2013_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_01.C.passed)

add_test(
  NAME "copyAST_test2013_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2013_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_02.C.passed)

add_test(
  NAME "copyAST_test2013_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2013_03.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_03.C.passed)

add_test(
  NAME "copyAST_test2013_04.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2013_04.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_04.C.passed)

add_test(
  NAME "copyAST_test_int_lexemes.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test_int_lexemes.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_int_lexemes.C.passed)

add_test(
  NAME "copyAST_test_int_lexemes_donot_pass.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test_int_lexemes_donot_pass.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_int_lexemes_donot_pass.C.passed)

add_test(
  NAME "copyAST_test_simple_int.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test_simple_int.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_simple_int.C.passed)

add_test(
  NAME "copyAST_test_wchars.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test_wchars.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_wchars.C.passed)

add_test(
  NAME "copyAST_lexPhase2003_01.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/lexPhase2003_01.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status lexPhase2003_01.C.passed)

add_test(
  NAME "copyAST_math.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/math.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status math.C.passed)

add_test(
  NAME "copyAST_inputForLoopLocator.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/inputForLoopLocator.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status inputForLoopLocator.C.passed)

add_test(
  NAME "copyAST_X.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/X.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status X.C.passed)

add_test(
  NAME "copyAST_test2003_28.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2003_28.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_28.C.passed)

add_test(
  NAME "copyAST_test2004_24.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_24.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_24.C.passed)

add_test(
  NAME "copyAST_test2004_62.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_62.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_62.C.passed)

add_test(
  NAME "copyAST_test2004_65.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2004_65.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_65.C.passed)

add_test(
  NAME "copyAST_test2005_36.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_36.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_36.C.passed)

add_test(
  NAME "copyAST_test2005_80.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_80.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_80.C.passed)

add_test(
  NAME "copyAST_test2005_110.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_110.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_110.C.passed)

add_test(
  NAME "copyAST_test2005_162.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_162.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_162.C.passed)

add_test(
  NAME "copyAST_test2005_185.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_185.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_185.C.passed)

add_test(
  NAME "copyAST_test2005_195.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2005_195.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_195.C.passed)

add_test(
  NAME "copyAST_test2006_02.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_02.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_02.C.passed)

add_test(
  NAME "copyAST_test2006_18.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_18.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_18.C.passed)

add_test(
  NAME "copyAST_test2006_42.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_42.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_42.C.passed)

add_test(
  NAME "copyAST_test2006_95.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_95.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_95.C.passed)

add_test(
  NAME "copyAST_test2006_96.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_96.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_96.C.passed)

add_test(
  NAME "copyAST_test2006_117.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_117.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_117.C.passed)

add_test(
  NAME "copyAST_test2006_118.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_118.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_118.C.passed)

add_test(
  NAME "copyAST_test2006_120.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_120.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_120.C.passed)

add_test(
  NAME "copyAST_test2006_123.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./copyExample --edg:no_warnings -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/copyAST_tests/../Cxx_tests/test2006_123.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_123.C.passed)

