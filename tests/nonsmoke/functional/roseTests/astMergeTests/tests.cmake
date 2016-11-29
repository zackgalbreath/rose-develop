add_test(
  NAME "astMerge_testMerge_test1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./testMerge -rose:verbose 0 -rose:astMerge -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/mangleTest.C ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/mangleTwo.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testMerge_test1.passed)

add_test(
  NAME "astMerge_testMerge_test2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./testMerge -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/mangleTest.C ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/mangleTwo.C ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/mangleThree.C"  		DISABLED="Simplify this test since merging all three files causes an error at present [DQ 5/30/2007]"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testMerge_test2.passed)

add_test(
  NAME "astMerge_testMerge_test3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		CMD="./testMerge -rose:verbose 0 -rose:astMerge -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/mangleTest.C ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/mangleTwo.C ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/mangleThree.C"  		DISABLED="Simplify this test since merging all three files causes an error at present [DQ 5/30/2007]"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testMerge_test3.passed)

add_test(
  NAME "astMerge_testMerge_test4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astMergeTests/testMerge_test4.conf testMerge_test4.passed)

