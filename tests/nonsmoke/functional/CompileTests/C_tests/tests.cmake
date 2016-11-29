file(COPY "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_73.c" DESTINATION "test_directory/test2013_73.c")
file(COPY "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_02.c" DESTINATION "else_case_disambiguation_test.c")
add_test(
  NAME "-pthread_should_define_-D_REENTRANT"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="-pthread should define -D_REENTRANT [check-pthread.passed]"		 		CMD="../../testTranslator -pthread -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/needs_reentrant.c"	 		USE_SUBDIR=no							 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status check-pthread.passed)

add_test(
  NAME "C_test_CplusplusMacro_C.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test_CplusplusMacro_C.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_CplusplusMacro_C.c.passed)

add_test(
  NAME "C_gconv_info.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/gconv_info.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status gconv_info.c.passed)

add_test(
  NAME "C_testCvsCpp.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/testCvsCpp.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status testCvsCpp.c.passed)

add_test(
  NAME "C_testAnsiC.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/testAnsiC.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status testAnsiC.c.passed)

add_test(
  NAME "C_YardenPragmaPackExample.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/YardenPragmaPackExample.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status YardenPragmaPackExample.c.passed)

add_test(
  NAME "C_commentTest.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/commentTest.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status commentTest.c.passed)

add_test(
  NAME "C_test_multiline_string_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test_multiline_string_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_multiline_string_01.c.passed)

add_test(
  NAME "C_test2003_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2003_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_12.c.passed)

add_test(
  NAME "C_test2004_20.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2004_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_20.c.passed)

add_test(
  NAME "C_test2005_172.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2005_172.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_172.c.passed)

add_test(
  NAME "C_test2005_186.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2005_186.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_186.c.passed)

add_test(
  NAME "C_test2006_110.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_110.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_110.c.passed)

add_test(
  NAME "C_test2006_114.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_114.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_114.c.passed)

add_test(
  NAME "C_test2006_133.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_133.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_133.c.passed)

add_test(
  NAME "C_test2006_135.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_135.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_135.c.passed)

add_test(
  NAME "C_test2007_177.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2007_177.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_177.c.passed)

add_test(
  NAME "C_test2008_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2008_01.c.passed)

add_test(
  NAME "C_test2008_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2008_02.c.passed)

add_test(
  NAME "C_test2009_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_01.c.passed)

add_test(
  NAME "C_test2009_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_02.c.passed)

add_test(
  NAME "C_test2009_03.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_03.c.passed)

add_test(
  NAME "C_test2009_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_04.c.passed)

add_test(
  NAME "C_test2009_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_07.c.passed)

add_test(
  NAME "C_test2009_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_08.c.passed)

add_test(
  NAME "C_test2009_16.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_16.c.passed)

add_test(
  NAME "C_test2009_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_21.c.passed)

add_test(
  NAME "C_test2009_22.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_22.c.passed)

add_test(
  NAME "C_test2010_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_01.c.passed)

add_test(
  NAME "C_test2010_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_06.c.passed)

add_test(
  NAME "C_test2010_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_07.c.passed)

add_test(
  NAME "C_test2010_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_08.c.passed)

add_test(
  NAME "C_test2010_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_09.c.passed)

add_test(
  NAME "C_test2010_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_13.c.passed)

add_test(
  NAME "C_test2010_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_15.c.passed)

add_test(
  NAME "C_test2010_17.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_17.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_17.c.passed)

add_test(
  NAME "C_test2011_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2011_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2011_05.c.passed)

add_test(
  NAME "C_test2012_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_01.c.passed)

add_test(
  NAME "C_test2012_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_02.c.passed)

add_test(
  NAME "C_test2012_03.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_03.c.passed)

add_test(
  NAME "C_test2012_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_04.c.passed)

add_test(
  NAME "C_test2012_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_05.c.passed)

add_test(
  NAME "C_test2012_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_06.c.passed)

add_test(
  NAME "C_test2012_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_07.c.passed)

add_test(
  NAME "C_test2012_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_08.c.passed)

add_test(
  NAME "C_test2012_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_09.c.passed)

add_test(
  NAME "C_test2012_10.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_10.c.passed)

add_test(
  NAME "C_test2012_11.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_11.c.passed)

add_test(
  NAME "C_test2012_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_12.c.passed)

add_test(
  NAME "C_test2012_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_13.c.passed)

add_test(
  NAME "C_test2012_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_14.c.passed)

add_test(
  NAME "C_test2012_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_15.c.passed)

add_test(
  NAME "C_test2012_16.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_16.c.passed)

add_test(
  NAME "C_test2012_17.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_17.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_17.c.passed)

add_test(
  NAME "C_test2012_18.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_18.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_18.c.passed)

add_test(
  NAME "C_test2012_19.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_19.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_19.c.passed)

add_test(
  NAME "C_test2012_20.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_20.c.passed)

add_test(
  NAME "C_test2012_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_21.c.passed)

add_test(
  NAME "C_test2012_22.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_22.c.passed)

add_test(
  NAME "C_test2012_23.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_23.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_23.c.passed)

add_test(
  NAME "C_test2012_24.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_24.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_24.c.passed)

add_test(
  NAME "C_test2012_25.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_25.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_25.c.passed)

add_test(
  NAME "C_test2012_26.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_26.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_26.c.passed)

add_test(
  NAME "C_test2012_27.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_27.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_27.c.passed)

add_test(
  NAME "C_test2012_28.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_28.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_28.c.passed)

add_test(
  NAME "C_test2012_29.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_29.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_29.c.passed)

add_test(
  NAME "C_test2012_30.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_30.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_30.c.passed)

add_test(
  NAME "C_test2012_32.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_32.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_32.c.passed)

add_test(
  NAME "C_test2012_33.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_33.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_33.c.passed)

add_test(
  NAME "C_test2012_34.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_34.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_34.c.passed)

add_test(
  NAME "C_test2012_35.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_35.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_35.c.passed)

add_test(
  NAME "C_test2012_36.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_36.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_36.c.passed)

add_test(
  NAME "C_test2012_37.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_37.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_37.c.passed)

add_test(
  NAME "C_test2012_38.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_38.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_38.c.passed)

add_test(
  NAME "C_test2012_39.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_39.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_39.c.passed)

add_test(
  NAME "C_test2012_40.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_40.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_40.c.passed)

add_test(
  NAME "C_test2012_42.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_42.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_42.c.passed)

add_test(
  NAME "C_test2012_41.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_41.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_41.c.passed)

add_test(
  NAME "C_test2012_43.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_43.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_43.c.passed)

add_test(
  NAME "C_test2012_46.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_46.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_46.c.passed)

add_test(
  NAME "C_test2012_47.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_47.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_47.c.passed)

add_test(
  NAME "C_test2012_48.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_48.c.passed)

add_test(
  NAME "C_test2012_49.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_49.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_49.c.passed)

add_test(
  NAME "C_test2012_50.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_50.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_50.c.passed)

add_test(
  NAME "C_test2012_51.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_51.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_51.c.passed)

add_test(
  NAME "C_test2012_52.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_52.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_52.c.passed)

add_test(
  NAME "C_test2012_53.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_53.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_53.c.passed)

add_test(
  NAME "C_test2012_54.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_54.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_54.c.passed)

add_test(
  NAME "C_test2012_55.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_55.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_55.c.passed)

add_test(
  NAME "C_test2012_56.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_56.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_56.c.passed)

add_test(
  NAME "C_test2012_57.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_57.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_57.c.passed)

add_test(
  NAME "C_test2012_58.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_58.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_58.c.passed)

add_test(
  NAME "C_test2012_59.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_59.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_59.c.passed)

add_test(
  NAME "C_test2012_60.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_60.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_60.c.passed)

add_test(
  NAME "C_test2012_61.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_61.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_61.c.passed)

add_test(
  NAME "C_test2012_62.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_62.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_62.c.passed)

add_test(
  NAME "C_test2012_63.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_63.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_63.c.passed)

add_test(
  NAME "C_test2012_64.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_64.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_64.c.passed)

add_test(
  NAME "C_test2012_65.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_65.c.passed)

add_test(
  NAME "C_test2012_66.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_66.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_66.c.passed)

add_test(
  NAME "C_test2012_67.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_67.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_67.c.passed)

add_test(
  NAME "C_test2012_68.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_68.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_68.c.passed)

add_test(
  NAME "C_test2012_69.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_69.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_69.c.passed)

add_test(
  NAME "C_test2012_70.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_70.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_70.c.passed)

add_test(
  NAME "C_test2012_71.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_71.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_71.c.passed)

add_test(
  NAME "C_test2012_72.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_72.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_72.c.passed)

add_test(
  NAME "C_test2012_73.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_73.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_73.c.passed)

add_test(
  NAME "C_test2012_74.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_74.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_74.c.passed)

add_test(
  NAME "C_test2012_75.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_75.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_75.c.passed)

add_test(
  NAME "C_test2012_76.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_76.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_76.c.passed)

add_test(
  NAME "C_test2012_77.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_77.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_77.c.passed)

add_test(
  NAME "C_test2012_79.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_79.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_79.c.passed)

add_test(
  NAME "C_test2012_80.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_80.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_80.c.passed)

add_test(
  NAME "C_test2012_81.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_81.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_81.c.passed)

add_test(
  NAME "C_test2012_82.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_82.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_82.c.passed)

add_test(
  NAME "C_test2012_83.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_83.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_83.c.passed)

add_test(
  NAME "C_test2012_84.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_84.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_84.c.passed)

add_test(
  NAME "C_test2012_85.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_85.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_85.c.passed)

add_test(
  NAME "C_test2012_86.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_86.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_86.c.passed)

add_test(
  NAME "C_test2012_87.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_87.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_87.c.passed)

add_test(
  NAME "C_test2012_88.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_88.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_88.c.passed)

add_test(
  NAME "C_test2012_89.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_89.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_89.c.passed)

add_test(
  NAME "C_test2012_90.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_90.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_90.c.passed)

add_test(
  NAME "C_test2012_91.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_91.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_91.c.passed)

add_test(
  NAME "C_test2012_92.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_92.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_92.c.passed)

add_test(
  NAME "C_test2012_93.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_93.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_93.c.passed)

add_test(
  NAME "C_test2012_94.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_94.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_94.c.passed)

add_test(
  NAME "C_test2012_95.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_95.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_95.c.passed)

add_test(
  NAME "C_test2012_96.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_96.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_96.c.passed)

add_test(
  NAME "C_test2012_97.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_97.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_97.c.passed)

add_test(
  NAME "C_test2012_98.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_98.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_98.c.passed)

add_test(
  NAME "C_test2012_99.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_99.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_99.c.passed)

add_test(
  NAME "C_test2012_100.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_100.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_100.c.passed)

add_test(
  NAME "C_test2012_101.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_101.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_101.c.passed)

add_test(
  NAME "C_test2012_102.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_102.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_102.c.passed)

add_test(
  NAME "C_test2012_103.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_103.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_103.c.passed)

add_test(
  NAME "C_test2012_104.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_104.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_104.c.passed)

add_test(
  NAME "C_test2012_105.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_105.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_105.c.passed)

add_test(
  NAME "C_test2012_106.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_106.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_106.c.passed)

add_test(
  NAME "C_test2012_107.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_107.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_107.c.passed)

add_test(
  NAME "C_test2012_108.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_108.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_108.c.passed)

add_test(
  NAME "C_test2012_109.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_109.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_109.c.passed)

add_test(
  NAME "C_test2012_110.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_110.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_110.c.passed)

add_test(
  NAME "C_test2012_111.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_111.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_111.c.passed)

add_test(
  NAME "C_test2012_112.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_112.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_112.c.passed)

add_test(
  NAME "C_test2012_113.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_113.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_113.c.passed)

add_test(
  NAME "C_test2012_114.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_114.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_114.c.passed)

add_test(
  NAME "C_test2012_115.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_115.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_115.c.passed)

add_test(
  NAME "C_test2012_116.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_116.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_116.c.passed)

add_test(
  NAME "C_test2012_117.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_117.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_117.c.passed)

add_test(
  NAME "C_test2012_118.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_118.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_118.c.passed)

add_test(
  NAME "C_test2012_119.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_119.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_119.c.passed)

add_test(
  NAME "C_test2012_120.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_120.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_120.c.passed)

add_test(
  NAME "C_test2012_121.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_121.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_121.c.passed)

add_test(
  NAME "C_test2012_122.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_122.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_122.c.passed)

add_test(
  NAME "C_test2012_123.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_123.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_123.c.passed)

add_test(
  NAME "C_test2012_124.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_124.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_124.c.passed)

add_test(
  NAME "C_test2012_125.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_125.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_125.c.passed)

add_test(
  NAME "C_test2012_126.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_126.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_126.c.passed)

add_test(
  NAME "C_test2012_127.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_127.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_127.c.passed)

add_test(
  NAME "C_test2012_129.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_129.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_129.c.passed)

add_test(
  NAME "C_test2012_130.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_130.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_130.c.passed)

add_test(
  NAME "C_test2012_131.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_131.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_131.c.passed)

add_test(
  NAME "C_test2012_133.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_133.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_133.c.passed)

add_test(
  NAME "C_test2012_134.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_134.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_134.c.passed)

add_test(
  NAME "C_test2012_135.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_135.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_135.c.passed)

add_test(
  NAME "C_test2012_136.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_136.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_136.c.passed)

add_test(
  NAME "C_test2012_137.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_137.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_137.c.passed)

add_test(
  NAME "C_test2012_139.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_139.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_139.c.passed)

add_test(
  NAME "C_test2012_140.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_140.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_140.c.passed)

add_test(
  NAME "C_test2012_141.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_141.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_141.c.passed)

add_test(
  NAME "C_test2012_142.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_142.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_142.c.passed)

add_test(
  NAME "C_test2012_143.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_143.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_143.c.passed)

add_test(
  NAME "C_test2012_144.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_144.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_144.c.passed)

add_test(
  NAME "C_test2012_146.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_146.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_146.c.passed)

add_test(
  NAME "C_test2012_147.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_147.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_147.c.passed)

add_test(
  NAME "C_test2012_148.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_148.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_148.c.passed)

add_test(
  NAME "C_test2012_149.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_149.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_149.c.passed)

add_test(
  NAME "C_test2012_150.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_150.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_150.c.passed)

add_test(
  NAME "C_test2012_151.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_151.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_151.c.passed)

add_test(
  NAME "C_test2012_152.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_152.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_152.c.passed)

add_test(
  NAME "C_test2012_153.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_153.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_153.c.passed)

add_test(
  NAME "C_test2012_154.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_154.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_154.c.passed)

add_test(
  NAME "C_test2012_156.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_156.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_156.c.passed)

add_test(
  NAME "C_test2012_157.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_157.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_157.c.passed)

add_test(
  NAME "C_test2012_158.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_158.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_158.c.passed)

add_test(
  NAME "C_test2012_159.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_159.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_159.c.passed)

add_test(
  NAME "C_test2012_162.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_162.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_162.c.passed)

add_test(
  NAME "C_test2012_163.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_163.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_163.c.passed)

add_test(
  NAME "C_test2012_164.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_164.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_164.c.passed)

add_test(
  NAME "C_test2012_165.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_165.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_165.c.passed)

add_test(
  NAME "C_test2012_166.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_166.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_166.c.passed)

add_test(
  NAME "C_test2012_167.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_167.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_167.c.passed)

add_test(
  NAME "C_test2012_168.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_168.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_168.c.passed)

add_test(
  NAME "C_test2012_169.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_169.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_169.c.passed)

add_test(
  NAME "C_test2012_170.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_170.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_170.c.passed)

add_test(
  NAME "C_test2012_171.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_171.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_171.c.passed)

add_test(
  NAME "C_test2012_172.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_172.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_172.c.passed)

add_test(
  NAME "C_test2012_174.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_174.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_174.c.passed)

add_test(
  NAME "C_test2012_175.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_175.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_175.c.passed)

add_test(
  NAME "C_test2013_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_01.c.passed)

add_test(
  NAME "C_test2013_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_02.c.passed)

add_test(
  NAME "C_test2013_03.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_03.c.passed)

add_test(
  NAME "C_test2013_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_05.c.passed)

add_test(
  NAME "C_test2013_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_06.c.passed)

add_test(
  NAME "C_test2013_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_07.c.passed)

add_test(
  NAME "C_test2013_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_08.c.passed)

add_test(
  NAME "C_test2013_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_09.c.passed)

add_test(
  NAME "C_test2013_10.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_10.c.passed)

add_test(
  NAME "C_test2013_11.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_11.c.passed)

add_test(
  NAME "C_test2013_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_12.c.passed)

add_test(
  NAME "C_test2013_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_13.c.passed)

add_test(
  NAME "C_test2013_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_14.c.passed)

add_test(
  NAME "C_test2013_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_15.c.passed)

add_test(
  NAME "C_test2013_16.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_16.c.passed)

add_test(
  NAME "C_test2013_17.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_17.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_17.c.passed)

add_test(
  NAME "C_test2013_18.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_18.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_18.c.passed)

add_test(
  NAME "C_test2013_19.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_19.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_19.c.passed)

add_test(
  NAME "C_test2013_20.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_20.c.passed)

add_test(
  NAME "C_test2013_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_21.c.passed)

add_test(
  NAME "C_test2013_22.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_22.c.passed)

add_test(
  NAME "C_test2013_23.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_23.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_23.c.passed)

add_test(
  NAME "C_test2013_24.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_24.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_24.c.passed)

add_test(
  NAME "C_test2013_25.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_25.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_25.c.passed)

add_test(
  NAME "C_test2013_26.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_26.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_26.c.passed)

add_test(
  NAME "C_test2013_27.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_27.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_27.c.passed)

add_test(
  NAME "C_test2013_28.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_28.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_28.c.passed)

add_test(
  NAME "C_test2013_29.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_29.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_29.c.passed)

add_test(
  NAME "C_test2013_30.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_30.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_30.c.passed)

add_test(
  NAME "C_test2013_31.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_31.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_31.c.passed)

add_test(
  NAME "C_test2013_32.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_32.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_32.c.passed)

add_test(
  NAME "C_test2013_33.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_33.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_33.c.passed)

add_test(
  NAME "C_test2013_34.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_34.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_34.c.passed)

add_test(
  NAME "C_test2013_35.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_35.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_35.c.passed)

add_test(
  NAME "C_test2013_36.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_36.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_36.c.passed)

add_test(
  NAME "C_test2013_37.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_37.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_37.c.passed)

add_test(
  NAME "C_test2013_38.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_38.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_38.c.passed)

add_test(
  NAME "C_test2013_39.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_39.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_39.c.passed)

add_test(
  NAME "C_test2013_40.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_40.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_40.c.passed)

add_test(
  NAME "C_test2013_41.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_41.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_41.c.passed)

add_test(
  NAME "C_test2013_42.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_42.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_42.c.passed)

add_test(
  NAME "C_test2013_43.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_43.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_43.c.passed)

add_test(
  NAME "C_test2013_44.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_44.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_44.c.passed)

add_test(
  NAME "C_test2013_45.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_45.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_45.c.passed)

add_test(
  NAME "C_test2013_46.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_46.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_46.c.passed)

add_test(
  NAME "C_test2013_47.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_47.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_47.c.passed)

add_test(
  NAME "C_test2013_48.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_48.c.passed)

add_test(
  NAME "C_test2013_49.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_49.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_49.c.passed)

add_test(
  NAME "C_test2013_50.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_50.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_50.c.passed)

add_test(
  NAME "C_test2013_51.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_51.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_51.c.passed)

add_test(
  NAME "C_test2013_52.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_52.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_52.c.passed)

add_test(
  NAME "C_test2013_53.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_53.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_53.c.passed)

add_test(
  NAME "C_test2013_54.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_54.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_54.c.passed)

add_test(
  NAME "C_test2013_55.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_55.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_55.c.passed)

add_test(
  NAME "C_test2013_56.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_56.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_56.c.passed)

add_test(
  NAME "C_test2013_57.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_57.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_57.c.passed)

add_test(
  NAME "C_test2013_58.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_58.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_58.c.passed)

add_test(
  NAME "C_test2013_59.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_59.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_59.c.passed)

add_test(
  NAME "C_test2013_60.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_60.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_60.c.passed)

add_test(
  NAME "C_test2013_61.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_61.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_61.c.passed)

add_test(
  NAME "C_test2013_62.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_62.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_62.c.passed)

add_test(
  NAME "C_test2013_63.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_63.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_63.c.passed)

add_test(
  NAME "C_test2013_64.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_64.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_64.c.passed)

add_test(
  NAME "C_test2013_65.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_65.c.passed)

add_test(
  NAME "C_test2013_66.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_66.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_66.c.passed)

add_test(
  NAME "C_test2013_67.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_67.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_67.c.passed)

add_test(
  NAME "C_test2013_68.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_68.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_68.c.passed)

add_test(
  NAME "C_test2013_69.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_69.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_69.c.passed)

add_test(
  NAME "C_test2013_70.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_70.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_70.c.passed)

add_test(
  NAME "C_test2013_71.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_71.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_71.c.passed)

add_test(
  NAME "C_test2013_72.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_72.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_72.c.passed)

add_test(
  NAME "C_test2013_73.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_73.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_73.c.passed)

add_test(
  NAME "C_test2013_74.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_74.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_74.c.passed)

add_test(
  NAME "C_test2013_75.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_75.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_75.c.passed)

add_test(
  NAME "C_test2013_76.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_76.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_76.c.passed)

add_test(
  NAME "C_test2013_77.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_77.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_77.c.passed)

add_test(
  NAME "C_test2013_78.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_78.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_78.c.passed)

add_test(
  NAME "C_test2013_79.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_79.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_79.c.passed)

add_test(
  NAME "C_test2013_80.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_80.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_80.c.passed)

add_test(
  NAME "C_test2013_81.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_81.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_81.c.passed)

add_test(
  NAME "C_test2013_82.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_82.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_82.c.passed)

add_test(
  NAME "C_test2013_83.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_83.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_83.c.passed)

add_test(
  NAME "C_test2013_84.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_84.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_84.c.passed)

add_test(
  NAME "C_test2013_85.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_85.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_85.c.passed)

add_test(
  NAME "C_test2013_86.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_86.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_86.c.passed)

add_test(
  NAME "C_test2013_87.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_87.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_87.c.passed)

add_test(
  NAME "C_test2013_88.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_88.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_88.c.passed)

add_test(
  NAME "C_test2013_89.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_89.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_89.c.passed)

add_test(
  NAME "C_test2013_90.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_90.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_90.c.passed)

add_test(
  NAME "C_test2013_91.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_91.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_91.c.passed)

add_test(
  NAME "C_test2013_92.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_92.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_92.c.passed)

add_test(
  NAME "C_test2013_93.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_93.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_93.c.passed)

add_test(
  NAME "C_test2013_94.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_94.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_94.c.passed)

add_test(
  NAME "C_test2013_95.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_95.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_95.c.passed)

add_test(
  NAME "C_test2013_96.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_96.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_96.c.passed)

add_test(
  NAME "C_test2013_97.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_97.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_97.c.passed)

add_test(
  NAME "C_test2013_98.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_98.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_98.c.passed)

add_test(
  NAME "C_test2013_99.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_99.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_99.c.passed)

add_test(
  NAME "C_test2013_100.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_100.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_100.c.passed)

add_test(
  NAME "C_test2013_101.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_101.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_101.c.passed)

add_test(
  NAME "C_test2013_102.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_102.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_102.c.passed)

add_test(
  NAME "C_test2013_103.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_103.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_103.c.passed)

add_test(
  NAME "C_test2013_104.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_104.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_104.c.passed)

add_test(
  NAME "C_test2013_105.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_105.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_105.c.passed)

add_test(
  NAME "C_test2013_106.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_106.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_106.c.passed)

add_test(
  NAME "C_test2013_107.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_107.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_107.c.passed)

add_test(
  NAME "C_test2013_108.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_108.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_108.c.passed)

add_test(
  NAME "C_test2013_109.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_109.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_109.c.passed)

add_test(
  NAME "C_test2013_110.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_110.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_110.c.passed)

add_test(
  NAME "C_test2013_111.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_111.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_111.c.passed)

add_test(
  NAME "C_test2013_112.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_112.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_112.c.passed)

add_test(
  NAME "C_test2013_113.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_113.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_113.c.passed)

add_test(
  NAME "C_test2014_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_01.c.passed)

add_test(
  NAME "C_test2014_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_02.c.passed)

add_test(
  NAME "C_test2014_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_04.c.passed)

add_test(
  NAME "C_test2014_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_05.c.passed)

add_test(
  NAME "C_test2014_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_06.c.passed)

add_test(
  NAME "C_test2014_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_07.c.passed)

add_test(
  NAME "C_test2014_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_08.c.passed)

add_test(
  NAME "C_test2014_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_09.c.passed)

add_test(
  NAME "C_test2014_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_12.c.passed)

add_test(
  NAME "C_test2014_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_13.c.passed)

add_test(
  NAME "C_test2014_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_14.c.passed)

add_test(
  NAME "C_test2014_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_15.c.passed)

add_test(
  NAME "C_test2014_16.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_16.c.passed)

add_test(
  NAME "C_test2014_17.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_17.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_17.c.passed)

add_test(
  NAME "C_test2014_18.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_18.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_18.c.passed)

add_test(
  NAME "C_test2014_19.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_19.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_19.c.passed)

add_test(
  NAME "C_test2014_20.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_20.c.passed)

add_test(
  NAME "C_test2014_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_21.c.passed)

add_test(
  NAME "C_test2014_22.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_22.c.passed)

add_test(
  NAME "C_test2014_23.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_23.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_23.c.passed)

add_test(
  NAME "C_test2014_24.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_24.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_24.c.passed)

add_test(
  NAME "C_test2014_25.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_25.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_25.c.passed)

add_test(
  NAME "C_test2014_26.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_26.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_26.c.passed)

add_test(
  NAME "C_test2014_27.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_27.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_27.c.passed)

add_test(
  NAME "C_test2014_28.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_28.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_28.c.passed)

add_test(
  NAME "C_test2014_29.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_29.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_29.c.passed)

add_test(
  NAME "C_test2014_30.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_30.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_30.c.passed)

add_test(
  NAME "C_test2014_31.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_31.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_31.c.passed)

add_test(
  NAME "C_test2014_32.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_32.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_32.c.passed)

add_test(
  NAME "C_test2014_33.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_33.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_33.c.passed)

add_test(
  NAME "C_test2014_34.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_34.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_34.c.passed)

add_test(
  NAME "C_test2014_35.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_35.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_35.c.passed)

add_test(
  NAME "C_test2014_36.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_36.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_36.c.passed)

add_test(
  NAME "C_test2014_37.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_37.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_37.c.passed)

add_test(
  NAME "C_test2014_38.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_38.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_38.c.passed)

add_test(
  NAME "C_test2014_39.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_39.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_39.c.passed)

add_test(
  NAME "C_test2014_40.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_40.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_40.c.passed)

add_test(
  NAME "C_test2014_41.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_41.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_41.c.passed)

add_test(
  NAME "C_test2014_42.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_42.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_42.c.passed)

add_test(
  NAME "C_test2014_43.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_43.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_43.c.passed)

add_test(
  NAME "C_test2014_44.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_44.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_44.c.passed)

add_test(
  NAME "C_test2014_46.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_46.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_46.c.passed)

add_test(
  NAME "C_test2014_47.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_47.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_47.c.passed)

add_test(
  NAME "C_test2014_48.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_48.c.passed)

add_test(
  NAME "C_test2014_49.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_49.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_49.c.passed)

add_test(
  NAME "C_test2014_50.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_50.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_50.c.passed)

add_test(
  NAME "C_test2014_51.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_51.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_51.c.passed)

add_test(
  NAME "C_test2014_52.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_52.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_52.c.passed)

add_test(
  NAME "C_test2014_53.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_53.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_53.c.passed)

add_test(
  NAME "C_test2014_55.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_55.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_55.c.passed)

add_test(
  NAME "C_test2014_56.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_56.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_56.c.passed)

add_test(
  NAME "C_test2014_57.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_57.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_57.c.passed)

add_test(
  NAME "C_test2014_58.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_58.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_58.c.passed)

add_test(
  NAME "C_test2014_60.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_60.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_60.c.passed)

add_test(
  NAME "C_test2014_62.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_62.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_62.c.passed)

add_test(
  NAME "C_test2014_63.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_63.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_63.c.passed)

add_test(
  NAME "C_test2014_64.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_64.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_64.c.passed)

add_test(
  NAME "C_test2014_65.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_65.c.passed)

add_test(
  NAME "C_test2014_66.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_66.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_66.c.passed)

add_test(
  NAME "C_test2014_67.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_67.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_67.c.passed)

add_test(
  NAME "C_test2014_68.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_68.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_68.c.passed)

add_test(
  NAME "C_test2014_69.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_69.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_69.c.passed)

add_test(
  NAME "C_test2014_70.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_70.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_70.c.passed)

add_test(
  NAME "C_test2014_72.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_72.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_72.c.passed)

add_test(
  NAME "C_test2014_76.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_76.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_76.c.passed)

add_test(
  NAME "C_test2014_77.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_77.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_77.c.passed)

add_test(
  NAME "C_test2014_78.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_78.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_78.c.passed)

add_test(
  NAME "C_test2014_79.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_79.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_79.c.passed)

add_test(
  NAME "C_test2014_80.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_80.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_80.c.passed)

add_test(
  NAME "C_test2014_81.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_81.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_81.c.passed)

add_test(
  NAME "C_test2014_82.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_82.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_82.c.passed)

add_test(
  NAME "C_test2014_83.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_83.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_83.c.passed)

add_test(
  NAME "C_test2014_84.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_84.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_84.c.passed)

add_test(
  NAME "C_test2014_85.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_85.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_85.c.passed)

add_test(
  NAME "C_test2014_86.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_86.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_86.c.passed)

add_test(
  NAME "C_test2014_87.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_87.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_87.c.passed)

add_test(
  NAME "C_test2014_88.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_88.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_88.c.passed)

add_test(
  NAME "C_test2014_89.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_89.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_89.c.passed)

add_test(
  NAME "C_test2014_91.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_91.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_91.c.passed)

add_test(
  NAME "C_test2014_92.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_92.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_92.c.passed)

add_test(
  NAME "C_test2014_93.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_93.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_93.c.passed)

add_test(
  NAME "C_test2014_94.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_94.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_94.c.passed)

add_test(
  NAME "C_test2014_95.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_95.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_95.c.passed)

add_test(
  NAME "C_test2014_100.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_100.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_100.c.passed)

add_test(
  NAME "C_test2014_200.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_200.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_200.c.passed)

add_test(
  NAME "C_test2014_201.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_201.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_201.c.passed)

add_test(
  NAME "C_test2014_202.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_202.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2014_202.c.passed)

add_test(
  NAME "C_math.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/math.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status math.c.passed)

add_test(
  NAME "C_complex_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/complex_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status complex_01.c.passed)

add_test(
  NAME "C_stdio.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/stdio.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status stdio.c.passed)

add_test(
  NAME "C_test2006_48.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_48.c.passed)

add_test(
  NAME "C_test2006_132.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_132.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_132.c.passed)

add_test(
  NAME "C_test2010_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_04.c.passed)

add_test(
  NAME "C_test2010_10.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_10.c.passed)

add_test(
  NAME "C_test2010_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_12.c.passed)

add_test(
  NAME "C_test2010_11.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_11.c.passed)

add_test(
  NAME "C_test2010_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_14.c.passed)

add_test(
  NAME "C_constants.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/constants.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status constants.c.passed)

add_test(
  NAME "C_test2015_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_01.c.passed)

add_test(
  NAME "C_test2015_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_02.c.passed)

add_test(
  NAME "C_test2015_03.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_03.c.passed)

add_test(
  NAME "C_test2015_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_04.c.passed)

add_test(
  NAME "C_test2015_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_05.c.passed)

add_test(
  NAME "C_test2015_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_06.c.passed)

add_test(
  NAME "C_test2015_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_07.c.passed)

add_test(
  NAME "C_test2015_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_08.c.passed)

add_test(
  NAME "C_test2015_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_09.c.passed)

add_test(
  NAME "C_test2015_10.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_10.c.passed)

add_test(
  NAME "C_test2015_11.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_11.c.passed)

add_test(
  NAME "C_test2015_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_12.c.passed)

add_test(
  NAME "C_test2015_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_13.c.passed)

add_test(
  NAME "C_test2015_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_14.c.passed)

add_test(
  NAME "C_test2015_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_15.c.passed)

add_test(
  NAME "C_test2015_16.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_16.c.passed)

add_test(
  NAME "C_test2015_17.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_17.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_17.c.passed)

add_test(
  NAME "C_test2015_18.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_18.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_18.c.passed)

add_test(
  NAME "C_test2015_19.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_19.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_19.c.passed)

add_test(
  NAME "C_test2015_20.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_20.c.passed)

add_test(
  NAME "C_test2015_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_21.c.passed)

add_test(
  NAME "C_test2015_22.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_22.c.passed)

add_test(
  NAME "C_test2015_23.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_23.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_23.c.passed)

add_test(
  NAME "C_test2015_24.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_24.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_24.c.passed)

add_test(
  NAME "C_test2015_25.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_25.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_25.c.passed)

add_test(
  NAME "C_test2015_26.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_26.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_26.c.passed)

add_test(
  NAME "C_test2015_27.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_27.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_27.c.passed)

add_test(
  NAME "C_test2015_28.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_28.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_28.c.passed)

add_test(
  NAME "C_test2015_29.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_29.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_29.c.passed)

add_test(
  NAME "C_test2015_30.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_30.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_30.c.passed)

add_test(
  NAME "C_test2015_31.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_31.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_31.c.passed)

add_test(
  NAME "C_test2015_32.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_32.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_32.c.passed)

add_test(
  NAME "C_test2015_33.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_33.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_33.c.passed)

add_test(
  NAME "C_test2015_34.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_34.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_34.c.passed)

add_test(
  NAME "C_test2015_35.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_35.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_35.c.passed)

add_test(
  NAME "C_test2015_36.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_36.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_36.c.passed)

add_test(
  NAME "C_test2015_37.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_37.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_37.c.passed)

add_test(
  NAME "C_test2015_38.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_38.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_38.c.passed)

add_test(
  NAME "C_test2015_39.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_39.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_39.c.passed)

add_test(
  NAME "C_test2015_40.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_40.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_40.c.passed)

add_test(
  NAME "C_test2015_41.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_41.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_41.c.passed)

add_test(
  NAME "C_test2015_42.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_42.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_42.c.passed)

add_test(
  NAME "C_test2015_43.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_43.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_43.c.passed)

add_test(
  NAME "C_test2015_44.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_44.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_44.c.passed)

add_test(
  NAME "C_test2015_45.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_45.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_45.c.passed)

add_test(
  NAME "C_test2015_47.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_47.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_47.c.passed)

add_test(
  NAME "C_test2015_48.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_48.c.passed)

add_test(
  NAME "C_test2015_49.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_49.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_49.c.passed)

add_test(
  NAME "C_test2015_50.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_50.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_50.c.passed)

add_test(
  NAME "C_test2015_51.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_51.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_51.c.passed)

add_test(
  NAME "C_test2015_52.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_52.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_52.c.passed)

add_test(
  NAME "C_test2015_53.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_53.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_53.c.passed)

add_test(
  NAME "C_test2015_54.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_54.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_54.c.passed)

add_test(
  NAME "C_test2015_55.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_55.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_55.c.passed)

add_test(
  NAME "C_test2015_57.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_57.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_57.c.passed)

add_test(
  NAME "C_test2015_58.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_58.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_58.c.passed)

add_test(
  NAME "C_test2015_59.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_59.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_59.c.passed)

add_test(
  NAME "C_test2015_60.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_60.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_60.c.passed)

add_test(
  NAME "C_test2015_61.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_61.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_61.c.passed)

add_test(
  NAME "C_test2015_62.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_62.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_62.c.passed)

add_test(
  NAME "C_test2015_63.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_63.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_63.c.passed)

add_test(
  NAME "C_test2015_64.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_64.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_64.c.passed)

add_test(
  NAME "C_test2015_65.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_65.c.passed)

add_test(
  NAME "C_test2015_66.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_66.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_66.c.passed)

add_test(
  NAME "C_test2015_67.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_67.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_67.c.passed)

add_test(
  NAME "C_test2015_68.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_68.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_68.c.passed)

add_test(
  NAME "C_test2015_69.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_69.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_69.c.passed)

add_test(
  NAME "C_test2015_70.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_70.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_70.c.passed)

add_test(
  NAME "C_test2015_71.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_71.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_71.c.passed)

add_test(
  NAME "C_test2015_72.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_72.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_72.c.passed)

add_test(
  NAME "C_test2015_73.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_73.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_73.c.passed)

add_test(
  NAME "C_test2015_74.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_74.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_74.c.passed)

add_test(
  NAME "C_test2015_75.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_75.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_75.c.passed)

add_test(
  NAME "C_test2015_76.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_76.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_76.c.passed)

add_test(
  NAME "C_test2015_77.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_77.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_77.c.passed)

add_test(
  NAME "C_test2015_78.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_78.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_78.c.passed)

add_test(
  NAME "C_test2015_79.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_79.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_79.c.passed)

add_test(
  NAME "C_test2015_80.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_80.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_80.c.passed)

add_test(
  NAME "C_test2015_81.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_81.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_81.c.passed)

add_test(
  NAME "C_test2015_82.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_82.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_82.c.passed)

add_test(
  NAME "C_test2015_83.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_83.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_83.c.passed)

add_test(
  NAME "C_test2015_84.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_84.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_84.c.passed)

add_test(
  NAME "C_test2015_85.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_85.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_85.c.passed)

add_test(
  NAME "C_test2015_89.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_89.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_89.c.passed)

add_test(
  NAME "C_test2015_90.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_90.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_90.c.passed)

add_test(
  NAME "C_test2015_91.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_91.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_91.c.passed)

add_test(
  NAME "C_test2015_92.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_92.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_92.c.passed)

add_test(
  NAME "C_test2015_104.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_104.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_104.c.passed)

add_test(
  NAME "C_test2015_105.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_105.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_105.c.passed)

add_test(
  NAME "C_test2015_107.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_107.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_107.c.passed)

add_test(
  NAME "C_test2015_108.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_108.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_108.c.passed)

add_test(
  NAME "C_test2015_109.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_109.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_109.c.passed)

add_test(
  NAME "C_test2015_110.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_110.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_110.c.passed)

add_test(
  NAME "C_test2015_113.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_113.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_113.c.passed)

add_test(
  NAME "C_test2015_114.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_114.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_114.c.passed)

add_test(
  NAME "C_test2015_115.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_115.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_115.c.passed)

add_test(
  NAME "C_test2015_116.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_116.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_116.c.passed)

add_test(
  NAME "C_test2015_117.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_117.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_117.c.passed)

add_test(
  NAME "C_test2015_118.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_118.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_118.c.passed)

add_test(
  NAME "C_test2015_119.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_119.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_119.c.passed)

add_test(
  NAME "C_test2015_120.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_120.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_120.c.passed)

add_test(
  NAME "C_test2015_121.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_121.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_121.c.passed)

add_test(
  NAME "C_test2015_122.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_122.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_122.c.passed)

add_test(
  NAME "C_test2015_123.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_123.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_123.c.passed)

add_test(
  NAME "C_test2015_124.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_124.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_124.c.passed)

add_test(
  NAME "C_test2015_125.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_125.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_125.c.passed)

add_test(
  NAME "C_test2015_126.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_126.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_126.c.passed)

add_test(
  NAME "C_test2015_127.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_127.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_127.c.passed)

add_test(
  NAME "C_test2015_128.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_128.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_128.c.passed)

add_test(
  NAME "C_test2015_129.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_129.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_129.c.passed)

add_test(
  NAME "C_test2015_130.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_130.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_130.c.passed)

add_test(
  NAME "C_test2015_131.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_131.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_131.c.passed)

add_test(
  NAME "C_test2015_132.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_132.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_132.c.passed)

add_test(
  NAME "C_test2015_136.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_136.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_136.c.passed)

add_test(
  NAME "C_test2015_137.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_137.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_137.c.passed)

add_test(
  NAME "C_test2015_138.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_138.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_138.c.passed)

add_test(
  NAME "C_test2015_139.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_139.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_139.c.passed)

add_test(
  NAME "C_test2015_140.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_140.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_140.c.passed)

add_test(
  NAME "C_test2015_141.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_141.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_141.c.passed)

add_test(
  NAME "C_test2015_142.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_142.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_142.c.passed)

add_test(
  NAME "C_test2015_143.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_143.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_143.c.passed)

add_test(
  NAME "C_test2015_144.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_144.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_144.c.passed)

add_test(
  NAME "C_test2015_145.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_145.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_145.c.passed)

add_test(
  NAME "C_test2015_146.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_146.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_146.c.passed)

add_test(
  NAME "C_test2015_147.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_147.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_147.c.passed)

add_test(
  NAME "C_test2015_148.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_148.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_148.c.passed)

add_test(
  NAME "C_test2015_149.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_149.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_149.c.passed)

add_test(
  NAME "C_test2015_156.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_156.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_156.c.passed)

add_test(
  NAME "C_test2015_157.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_157.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_157.c.passed)

add_test(
  NAME "C_test2015_158.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_158.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_158.c.passed)

add_test(
  NAME "C_test2015_160.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_160.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_160.c.passed)

add_test(
  NAME "C_test2015_161.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_161.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_161.c.passed)

add_test(
  NAME "C_test2015_163.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_163.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_163.c.passed)

add_test(
  NAME "C_test2015_164.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_164.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_164.c.passed)

add_test(
  NAME "C_test2015_165.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_165.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_165.c.passed)

add_test(
  NAME "C_test2015_166.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_166.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_166.c.passed)

add_test(
  NAME "C_test2015_167.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_167.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_167.c.passed)

add_test(
  NAME "C_test2015_168.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_168.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_168.c.passed)

add_test(
  NAME "C_test2015_169.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_169.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_169.c.passed)

add_test(
  NAME "C_test2015_170.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_170.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_170.c.passed)

add_test(
  NAME "C_test2015_171.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_171.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2015_171.c.passed)

add_test(
  NAME "C_test2016_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_01.c.passed)

add_test(
  NAME "C_test2016_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_02.c.passed)

add_test(
  NAME "C_test2016_03.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_03.c.passed)

add_test(
  NAME "C_test2016_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_04.c.passed)

add_test(
  NAME "C_test2016_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_05.c.passed)

add_test(
  NAME "C_test2016_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_06.c.passed)

add_test(
  NAME "C_test2016_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_07.c.passed)

add_test(
  NAME "C_test2016_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_08.c.passed)

add_test(
  NAME "C_test2016_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_09.c.passed)

add_test(
  NAME "C_test2016_10.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_10.c.passed)

add_test(
  NAME "C_test2016_11.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_11.c.passed)

add_test(
  NAME "C_test2016_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_12.c.passed)

add_test(
  NAME "C_test2016_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_13.c.passed)

add_test(
  NAME "C_test2016_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_14.c.passed)

add_test(
  NAME "C_test2016_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2016_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2016_15.c.passed)

add_test(
  NAME "C_test2004_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2004_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_21.c.passed)

add_test(
  NAME "C_test2006_65.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_65.c.passed)

add_test(
  NAME "C_test2009_19.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_19.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_19.c.passed)

add_test(
  NAME "C_test2014_83"
  COMMAND testTranslator -o test2014_83 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_83.c)

add_test(
  NAME "C_test2014_93"
  COMMAND testTranslator -o test2014_93 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2014_93.c)

add_test(
  NAME "C_test_build_generated_file_in_same_directory_as_input_file"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:unparse_in_same_directory_as_input_file -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c test_directory/test2013_73.c -o test_directory/test2013_73.o" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_build_generated_file_in_same_directory_as_input_file.passed)

add_test(
  NAME "C_test_unparse_includes_option"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:unparse_includes -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_75.c -o test2013_75_unparse_headers.o" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_unparse_includes_option.passed)

add_test(
  NAME "C_test_unparse_includes_option_with_link"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:unparse_includes -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_76.c -o test2013_76_unparse_headers.o" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_unparse_includes_option_with_link.passed)

add_test(
  NAME "C_test_else_case_disambiguation"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="env ROSE_TEST_ELSE_DISAMBIGUATION=x ../../testTranslator -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ -c else_case_disambiguation_test.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_else_case_disambiguation.passed)

add_test(
  NAME "C_test_common_configure_test_with_link"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -rose:C89 --edg:no_warnings --edg:restrict -w -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII/ ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/conftest.c -o conftest_configure_test" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_common_configure_test_with_link.passed)

add_test(
  NAME "C_test2015_8"
  COMMAND testTranslator -rose:verbose 0 -MMD -MF .subdirs-install.d ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_86.c -o test2015_86)

add_test(
  NAME "C_test2015_86"
  COMMAND testTranslator -rose:verbose 0 -MMD -MF .subdirs-install.d ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_86.c)

add_test(
  NAME "C_test2015_89"
  COMMAND testTranslator -m32 -mrtd -rose:C89 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_89.c)

add_test(
  NAME "C_test2015_153"
  COMMAND testTranslator -O -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_153.c)

add_test(
  NAME "C_test2015_153_2"
  COMMAND testTranslator -Os -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_153.c)

add_test(
  NAME "C_test2015_153_3"
  COMMAND testTranslator -O1 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_153.c)

add_test(
  NAME "C_test2015_153_4"
  COMMAND testTranslator -O2 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_153.c)

add_test(
  NAME "C_test2015_154"
  COMMAND testTranslator -mregparm=3 -m32 -rose:C89 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_154.c)

add_test(
  NAME "C_test2015_162"
  COMMAND testTranslator -o test2015_162 -DNDEBUG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_162.c)

add_test(
  NAME "C_test2015_162_2"
  COMMAND testTranslator -o test2015_162 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2015_162.c)

