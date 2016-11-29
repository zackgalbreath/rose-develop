add_executable(typeTraitExerciseWithRetCode typeTraitExerciseWithRetCode.C)
target_link_libraries(typeTraitExerciseWithRetCode ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "type_trait_exercise_with_ret_code"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test1.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test1.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test1.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test2.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test2.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test2.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test3.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test3.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test3.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test4.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test4.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test4.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_5"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test5.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test5.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test5.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_6"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test6.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test6.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test6.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test7.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test7.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test7.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_8"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test8.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test8.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test8.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_9"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test9.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test9.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test9.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_10"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test10.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test10.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test10.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_11"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test11.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test11.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test11.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_12"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test12.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test12.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test12.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_13"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test13.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test13.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test13.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_14"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test14.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test14.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test14.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_15"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test15.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test15.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test15.C.passed)

add_test(
  NAME "type_trait_exercise_with_ret_code_16"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="type trait exercise with ret code [nt_test16.C.passed]"  		USE_SUBDIR=yes  		CMD="$(pwd)/typeTraitExerciseWithRetCode --edg:no_warnings -w  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/typeTraitTests/tests//test16.C"  		DISABLED=""  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status  nt_test16.C.passed)

