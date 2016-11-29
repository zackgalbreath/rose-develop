add_test(
  NAME "testTranslator_test_unordered_map_include.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/boost_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=									 		TITLE="testTranslator test_unordered_map_include.C [translator-test_unordered_map_include.C.passed]"						 		USE_SUBDIR=yes								 		CMD="${CMAKE_BINARY_DIR}/tests/nonsmoke/functional/testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:restrict -isystem /projects/boost_for_ROSE/include  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/boost_tests/test_unordered_map_include.C"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status translator-test_unordered_map_include.C.passed)

