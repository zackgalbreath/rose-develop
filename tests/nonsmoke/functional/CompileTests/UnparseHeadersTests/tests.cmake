add_test(
  NAME "UnparseHeaders_test0"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test0/config" "test0.passed")

add_test(
  NAME "UnparseHeaders_test1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test1/config" "test1.passed")

add_test(
  NAME "UnparseHeaders_test2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test2/config" "test2.passed")

add_test(
  NAME "UnparseHeaders_test3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test3/config" "test3.passed")

add_test(
  NAME "UnparseHeaders_test4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test4/config" "test4.passed")

add_test(
  NAME "UnparseHeaders_test5"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test5/config" "test5.passed")

add_test(
  NAME "UnparseHeaders_test6"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test6/config" "test6.passed")

add_test(
  NAME "UnparseHeaders_test7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test7/config" "test7.passed")

add_test(
  NAME "UnparseHeaders_test8"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test8/config" "test8.passed")

add_test(
  NAME "UnparseHeaders_test9"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test9/config" "test9.passed")

add_test(
  NAME "UnparseHeaders_test10"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test10/config" "test10.passed")

add_test(
  NAME "UnparseHeaders_test11"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test11/config" "test11.passed")

add_test(
  NAME "UnparseHeaders_test12"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test12/config" "test12.passed")

add_test(
  NAME "UnparseHeaders_test13"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= ROSE_SWITCHES="--edg:no_warnings --edg:restrict -w -rose:verbose 1 -rose:unparseHeaderFiles" HDR_ROOT_SWITCHES="-rose:unparseHeaderFilesRootFolder unparsedHeaders" "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UnparseHeadersTests/test13/config" "test13.passed")

