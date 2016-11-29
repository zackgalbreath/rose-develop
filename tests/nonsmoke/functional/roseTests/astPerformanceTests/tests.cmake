add_test(
  NAME "astPerformance_testPerformance"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astPerformanceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= EXE=./testPerformance ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astPerformanceTests/tests.conf testPerformance.passed)

add_test(
  NAME "astPerformance_rosePerformanceTest"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astPerformanceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= EXE=./rosePerformanceTest ARGS="-rose:compilationPerformanceFile ROSE_PERFORMANCE_DATA.csv -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astPerformanceTests/input.C"  		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astPerformanceTests/tests.conf rosePerformanceTest.passed)

add_test(
  NAME "astPerformance_astThreadedCreation"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astPerformanceTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= EXE=./astThreadedCreation ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astPerformanceTests/tests.conf astThreadedCreation.passed)

