add_test(
  NAME "astFileIO_test_read"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/../../testAstFileRead $(pwd)/test2001_01.C $(pwd)/test2001_02.C output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_read.passed)

add_test(
  NAME "astFileIO_test_read_tiny_01"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/../../testAstFileRead $(pwd)/input_tiny_01a.C $(pwd)/input_tiny_01b.C output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_read_tiny_01.passed)

add_test(
  NAME "astFileIO_test_read_tiny_02"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/../../testAstFileRead $(pwd)/input_tiny_02a.C $(pwd)/input_tiny_02b.C output.C "  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_read_tiny_02.passed)

add_test(
  NAME "astFileIO_test_read_tiny_03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/../../testAstFileRead $(pwd)/input_tiny_03a.C $(pwd)/input_tiny_03b.C output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_read_tiny_03.passed)

add_test(
  NAME "astFileIO_test_read_short"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/../../testAstFileRead $(pwd)/test2003_01.C $(pwd)/test2003_03.C $(pwd)/test2003_05.C $(pwd)/test2003_08.C $(pwd)/test2003_10.C $(pwd)/test2003_12.C $(pwd)/test2003_14.C output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_read_short.passed)

add_test(
  NAME "astFileIO_parallelMerge_short"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="mkdir data temp; $(pwd)/parallelMerge $(pwd)/test2003_01.C $(pwd)/test2003_03.C $(pwd)/test2003_05.C $(pwd)/test2003_10.C $(pwd)/test2003_12.C $(pwd)/test2003_14.C output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallelMerge_short.passed)

add_test(
  NAME "astFileIO_parallelMerge_medium"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="mkdir data temp; $(pwd)/parallelMerge $(pwd)/test2003_01.C $(pwd)/test2003_03.C $(pwd)/test2003_05.C $(pwd)/test2003_10.C $(pwd)/test2003_12.C $(pwd)/test2003_14.C output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallelMerge_medium.passed)

add_test(
  NAME "astFileIO_large_output"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/../../testAstFileRead  $(pwd)/medium_output.C  $(pwd)/medium_output.C  $(pwd)/medium_output.C  $(pwd)/medium_output.C $(pwd)/large_output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status large_output.passed)

add_test(
  NAME "astFileIO_huge_output"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="too large for most systems"  		USE_SUBDIR=yes  		CMD="$(pwd)/../../testAstFileRead  $(pwd)/large_output.C  $(pwd)/large_output.C  $(pwd)/large_output.C  $(pwd)/large_output.C $(pwd)/huge_output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status huge_output.passed)

add_test(
  NAME "astFileIO_reallyhuge_output"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astFileIOTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="too large for most systems"  		USE_SUBDIR=yes  		CMD="$(pwd)/../../testAstFileRead  $(pwd)/huge_output.C  $(pwd)/huge_output.C  $(pwd)/huge_output.C  $(pwd)/huge_output.C $(pwd)/reallyhuge_output.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reallyhuge_output.passed)

