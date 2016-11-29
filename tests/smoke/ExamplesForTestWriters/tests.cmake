add_executable(runAlgorithm runAlgorithm.C)
target_link_libraries(runAlgorithm ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "algorithm_a"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm a [runAlgorithm_a.passed]"			 		USE_SUBDIR=yes					 		CMD="$(pwd)/runAlgorithm --algorithm=a"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_a.passed)

add_test(
  NAME "algorithm_b"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm b [runAlgorithm_b.passed]"			 		USE_SUBDIR=yes					 		CMD="$(pwd)/runAlgorithm --algorithm=b"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_b.passed)

add_test(
  NAME "algorithm_c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm c [runAlgorithm_c.passed]"			 		USE_SUBDIR=yes					 		CMD="$(pwd)/runAlgorithm --algorithm=c"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_c.passed)

add_test(
  NAME "algorithm_d"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm d [runAlgorithm_d.passed]"			 		USE_SUBDIR=yes					 		CMD="$(pwd)/runAlgorithm --algorithm=d"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_d.passed)

