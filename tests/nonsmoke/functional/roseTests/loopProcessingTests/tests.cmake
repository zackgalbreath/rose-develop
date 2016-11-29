add_test(
  NAME "loopProcessing_test1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -bk1 -fs0" INPUT=mm.C ANSWER=mm.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test1.passed)

add_test(
  NAME "loopProcessing_test2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -bk1 -fs0 -annot ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/funcs.annot" INPUT=lufac.C ANSWER=lufac.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test2.passed)

add_test(
  NAME "loopProcessing_test3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -bk1 -fs0 -splitloop -annot ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/funcs.annot"  		INPUT=lufac.C ANSWER=lufac-split.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test3.passed)

add_test(
  NAME "loopProcessing_test4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -fs2 -ic1 -opt 1" INPUT=tridvpk.C ANSWER=tridvpk.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test4.passed)

add_test(
  NAME "loopProcessing_test5"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -bs 60 -fs01" INPUT=rmatmult3.C ANSWER=rmatmult3.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test5.passed)

add_test(
  NAME "loopProcessing_test6"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -bk1 -unroll -nvar 16" INPUT=dgemm_test.C ANSWER=dgemm_test.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test6.passed)

add_test(
  NAME "loopProcessing_test7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -fs2" INPUT=fusiontest1.C ANSWER=fusiontest1.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test7.passed)

add_test(
  NAME "loopProcessing_test8"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -cp 0" INPUT=mm.C ANSWER=mm-cp0.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test8.passed)

add_test(
  NAME "loopProcessing_test10"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -cp 2 -bk3" INPUT=mm.C ANSWER=mm-cp2-bk3.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test10.passed)

add_test(
  NAME "loopProcessing_test12"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -fs0" INPUT=lufac.C ANSWER=lufac-12.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test12.passed)

add_test(
  NAME "loopProcessing_test13"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= SWITCHES="-c -fs01 -cp 0" INPUT=dgemvT.C ANSWER=dgemvT.edg4.ans ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/loopProcessingTests/LoopProcessor.conf test13.passed)

