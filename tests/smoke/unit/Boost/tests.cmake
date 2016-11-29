add_executable(testBoost testBoost.C)
target_link_libraries(testBoost ROSE_DLL EDG ${link_with_libraries})
add_executable(testBoostRegex testBoostRegex.C)
target_link_libraries(testBoostRegex ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "boost_linkage"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Boost top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		TITLE="boost linkage [testBoost.passed]"	 		CMD="./testBoost"		 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testBoost.passed)

add_test(
  NAME "boost_regex_library"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Boost top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="boost regex library [testBoostRegex.passed]"	 		CMD=./testBoostRegex			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testBoostRegex.passed)

