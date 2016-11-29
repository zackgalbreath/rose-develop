add_executable(runTest runTest.C)
target_link_libraries(runTest ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "astLValue_testLValues_1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astLValueTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/testLValues ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astLValueTests/test_astLValues.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testLValues_1.passed)

