add_test(
  NAME "graph_hash_multimap"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not automatically tested by original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/hash_multimap"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hash_multimap.passed)

add_test(
  NAME "graph_graph_test_1_sage"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		USE_SUBDIR=yes			 		CMD="${CMAKE_BINARY_DIR}/tests/nonsmoke/functional/roseTests/graph_tests/graph_test_1 sage"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graph_test_1_sage.passed)

add_test(
  NAME "graph_graph_test_1_sawyer"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		USE_SUBDIR=yes			 		CMD="${CMAKE_BINARY_DIR}/tests/nonsmoke/functional/roseTests/graph_tests/graph_test_1 sawyer"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graph_test_1_sawyer.passed)

add_test(
  NAME "graph_graph_test_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not automatically tested by original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/graph_test_2"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graph_test_2.passed)

add_test(
  NAME "graph_graph_test_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not automatically tested by original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/graph_test_3"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graph_test_3.passed)

add_test(
  NAME "graph_graph_test_4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not automatically tested by original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/graph_test_4 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests/inputCode_main.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graph_test_4.passed)

add_test(
  NAME "graph_graph_test_5"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not automatically tested by original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/graph_test_5 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests/inputCode_main.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graph_test_5.passed)

add_test(
  NAME "graph_graph_test_6a"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not automatically tested by original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/graph_test_6 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests/inputCode_main.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graph_test_6a.passed)

add_test(
  NAME "graph_graph_test_6b"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not automatically tested by original makefile"  		USE_SUBDIR=yes  		CMD="$(pwd)/graph_test_6 ${CMAKE_SOURCE_DIR}/tests/smoke/specimens/binary/x86-elf-exe"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graph_test_6b.passed)

add_test(
  NAME "graph_qm_inputCode_main.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="commented out in original makefile"  		USE_SUBDIR=yes  		CMD="${CMAKE_SOURCE_DIR}/scripts/qm.sh f rose.RoseTest $(pwd)/main NULL --edg:no_warnings -w -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/graph_tests/inputCode_main.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status qm_inputCode_main.C.passed)

