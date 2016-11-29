add_test(
  NAME "PHP_runTest"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/PHPTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/runTest ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/PHPTests/simpletest.php"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runTest.passed)

