add_executable(testUnparsingUsingTokenStream testUnparsingUsingTokenStream.C)
target_link_libraries(testUnparsingUsingTokenStream ROSE_DLL EDG ${link_with_libraries})
add_executable(tokenStreamMapping tokenStreamMapping.C)
target_link_libraries(tokenStreamMapping ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "astTokenStream_testUnparsingUsingTokenStream_input_testUnparsingUsingTokenStream"
  COMMAND testUnparsingUsingTokenStream -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests/input_testUnparsingUsingTokenStream.c)

add_test(
  NAME "astTokenStream_testUnparsingUsingTokenStream_input_test_empty_file"
  COMMAND testUnparsingUsingTokenStream -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests/input_test_empty_file.c)

add_test(
  NAME "astTokenStream_testUnparsingUsingTokenStream_input_test_file_with_CR"
  COMMAND testUnparsingUsingTokenStream -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests/input_test_file_with_CR.c)

add_test(
  NAME "astTokenStream_testUnparsingUsingTokenStream_input_test_file_with_text"
  COMMAND testUnparsingUsingTokenStream -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests/input_test_file_with_text.c)

add_test(
  NAME "astTokenStream_test_CplusplusMacro_C.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test_CplusplusMacro_C.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_CplusplusMacro_C.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test_CplusplusMacro_C"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test_CplusplusMacro_C.c)

add_test(
  NAME "astTokenStream_token_trailing_test_CplusplusMacro_C"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test_CplusplusMacro_C.c)

add_test(
  NAME "astTokenStream_gconv_info.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/gconv_info.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status gconv_info.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_gconv_info"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_gconv_info.c)

add_test(
  NAME "astTokenStream_token_trailing_gconv_info"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_gconv_info.c)

add_test(
  NAME "astTokenStream_testCvsCpp.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/testCvsCpp.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status testCvsCpp.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_testCvsCpp"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_testCvsCpp.c)

add_test(
  NAME "astTokenStream_token_trailing_testCvsCpp"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_testCvsCpp.c)

add_test(
  NAME "astTokenStream_testAnsiC.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/testAnsiC.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status testAnsiC.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_testAnsiC"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_testAnsiC.c)

add_test(
  NAME "astTokenStream_token_trailing_testAnsiC"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_testAnsiC.c)

add_test(
  NAME "astTokenStream_commentTest.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/commentTest.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status commentTest.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_commentTest"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_commentTest.c)

add_test(
  NAME "astTokenStream_token_trailing_commentTest"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_commentTest.c)

add_test(
  NAME "astTokenStream_YardenPragmaPackExample.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/YardenPragmaPackExample.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status YardenPragmaPackExample.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_YardenPragmaPackExample"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_YardenPragmaPackExample.c)

add_test(
  NAME "astTokenStream_token_trailing_YardenPragmaPackExample"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_YardenPragmaPackExample.c)

add_test(
  NAME "astTokenStream_test2003_12.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2003_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_12.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2003_12"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2003_12.c)

add_test(
  NAME "astTokenStream_token_trailing_test2003_12"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2003_12.c)

add_test(
  NAME "astTokenStream_test2004_20.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2004_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_20.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2004_20"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2004_20.c)

add_test(
  NAME "astTokenStream_token_trailing_test2004_20"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2004_20.c)

add_test(
  NAME "astTokenStream_test2005_172.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2005_172.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_172.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2005_172"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2005_172.c)

add_test(
  NAME "astTokenStream_token_trailing_test2005_172"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2005_172.c)

add_test(
  NAME "astTokenStream_test2005_186.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2005_186.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_186.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2005_186"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2005_186.c)

add_test(
  NAME "astTokenStream_token_trailing_test2005_186"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2005_186.c)

add_test(
  NAME "astTokenStream_test2006_110.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_110.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_110.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2006_110"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2006_110.c)

add_test(
  NAME "astTokenStream_token_trailing_test2006_110"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2006_110.c)

add_test(
  NAME "astTokenStream_test2006_114.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_114.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_114.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2006_114"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2006_114.c)

add_test(
  NAME "astTokenStream_token_trailing_test2006_114"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2006_114.c)

add_test(
  NAME "astTokenStream_test2006_133.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_133.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_133.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2006_133"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2006_133.c)

add_test(
  NAME "astTokenStream_token_trailing_test2006_133"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2006_133.c)

add_test(
  NAME "astTokenStream_test2006_135.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_135.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_135.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2006_135"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2006_135.c)

add_test(
  NAME "astTokenStream_token_trailing_test2006_135"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2006_135.c)

add_test(
  NAME "astTokenStream_test2007_177.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2007_177.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_177.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2007_177"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2007_177.c)

add_test(
  NAME "astTokenStream_token_trailing_test2007_177"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2007_177.c)

add_test(
  NAME "astTokenStream_test2008_01.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2008_01.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2008_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2008_01.c)

add_test(
  NAME "astTokenStream_token_trailing_test2008_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2008_01.c)

add_test(
  NAME "astTokenStream_test2008_02.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2008_02.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2008_02"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2008_02.c)

add_test(
  NAME "astTokenStream_token_trailing_test2008_02"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2008_02.c)

add_test(
  NAME "astTokenStream_test2009_01.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_01.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_01.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_01.c)

add_test(
  NAME "astTokenStream_test2009_02.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_02.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_02"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_02.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_02"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_02.c)

add_test(
  NAME "astTokenStream_test2009_03.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_03.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_03"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_03.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_03"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_03.c)

add_test(
  NAME "astTokenStream_test2009_04.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_04.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_04"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_04.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_04"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_04.c)

add_test(
  NAME "astTokenStream_test2009_07.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_07.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_07"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_07.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_07"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_07.c)

add_test(
  NAME "astTokenStream_test2009_08.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_08.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_08"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_08.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_08"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_08.c)

add_test(
  NAME "astTokenStream_test2009_16.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_16.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_16"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_16.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_16"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_16.c)

add_test(
  NAME "astTokenStream_test2009_21.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_21.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_21"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_21.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_21"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_21.c)

add_test(
  NAME "astTokenStream_test2009_22.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_22.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2009_22"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2009_22.c)

add_test(
  NAME "astTokenStream_token_trailing_test2009_22"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2009_22.c)

add_test(
  NAME "astTokenStream_test2010_01.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_01.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_01.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_01.c)

add_test(
  NAME "astTokenStream_test2010_06.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_06.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_06"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_06.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_06"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_06.c)

add_test(
  NAME "astTokenStream_test2010_07.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_07.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_07"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_07.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_07"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_07.c)

add_test(
  NAME "astTokenStream_test2010_08.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_08.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_08"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_08.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_08"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_08.c)

add_test(
  NAME "astTokenStream_test2010_09.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_09.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_09"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_09.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_09"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_09.c)

add_test(
  NAME "astTokenStream_test2010_13.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_13.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_13"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_13.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_13"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_13.c)

add_test(
  NAME "astTokenStream_test2010_15.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_15.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_15"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_15.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_15"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_15.c)

add_test(
  NAME "astTokenStream_test2010_17.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_17.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_17.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_17"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_17.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_17"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_17.c)

add_test(
  NAME "astTokenStream_test2011_05.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2011_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2011_05.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2011_05"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2011_05.c)

add_test(
  NAME "astTokenStream_token_trailing_test2011_05"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2011_05.c)

add_test(
  NAME "astTokenStream_test2012_01.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_01.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_01.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_01.c)

add_test(
  NAME "astTokenStream_test2012_03.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_03.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_03"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_03.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_03"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_03.c)

add_test(
  NAME "astTokenStream_test2012_04.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_04.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_04"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_04.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_04"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_04.c)

add_test(
  NAME "astTokenStream_test2012_05.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_05.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_05"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_05.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_05"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_05.c)

add_test(
  NAME "astTokenStream_test2012_06.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_06.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_06"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_06.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_06"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_06.c)

add_test(
  NAME "astTokenStream_test2012_07.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_07.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_07"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_07.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_07"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_07.c)

add_test(
  NAME "astTokenStream_test2012_08.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_08.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_08"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_08.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_08"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_08.c)

add_test(
  NAME "astTokenStream_test2012_09.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_09.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_09"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_09.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_09"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_09.c)

add_test(
  NAME "astTokenStream_test2012_10.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_10.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_10"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_10.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_10"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_10.c)

add_test(
  NAME "astTokenStream_test2012_11.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_11.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_11"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_11.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_11"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_11.c)

add_test(
  NAME "astTokenStream_test2012_12.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_12.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_12"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_12.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_12"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_12.c)

add_test(
  NAME "astTokenStream_test2012_13.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_13.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_13"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_13.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_13"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_13.c)

add_test(
  NAME "astTokenStream_test2012_14.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_14.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_14"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_14.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_14"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_14.c)

add_test(
  NAME "astTokenStream_test2012_15.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_15.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_15"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_15.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_15"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_15.c)

add_test(
  NAME "astTokenStream_test2012_16.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_16.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_16"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_16.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_16"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_16.c)

add_test(
  NAME "astTokenStream_test2012_18.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_18.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_18.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_18"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_18.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_18"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_18.c)

add_test(
  NAME "astTokenStream_test2012_20.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_20.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_20"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_20.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_20"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_20.c)

add_test(
  NAME "astTokenStream_test2012_21.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_21.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_21"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_21.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_21"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_21.c)

add_test(
  NAME "astTokenStream_test2012_22.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_22.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_22"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_22.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_22"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_22.c)

add_test(
  NAME "astTokenStream_test2012_23.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_23.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_23.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_23"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_23.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_23"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_23.c)

add_test(
  NAME "astTokenStream_test2012_24.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_24.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_24.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_24"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_24.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_24"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_24.c)

add_test(
  NAME "astTokenStream_test2012_25.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_25.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_25.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_25"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_25.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_25"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_25.c)

add_test(
  NAME "astTokenStream_test2012_26.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_26.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_26.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_26"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_26.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_26"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_26.c)

add_test(
  NAME "astTokenStream_test2012_27.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_27.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_27.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_27"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_27.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_27"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_27.c)

add_test(
  NAME "astTokenStream_test2012_29.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_29.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_29.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_29"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_29.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_29"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_29.c)

add_test(
  NAME "astTokenStream_test2012_32.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_32.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_32.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_32"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_32.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_32"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_32.c)

add_test(
  NAME "astTokenStream_test2012_33.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_33.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_33.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_33"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_33.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_33"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_33.c)

add_test(
  NAME "astTokenStream_test2012_34.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_34.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_34.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_34"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_34.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_34"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_34.c)

add_test(
  NAME "astTokenStream_test2012_35.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_35.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_35.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_35"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_35.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_35"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_35.c)

add_test(
  NAME "astTokenStream_test2012_36.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_36.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_36.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_36"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_36.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_36"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_36.c)

add_test(
  NAME "astTokenStream_test2012_37.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_37.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_37.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_37"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_37.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_37"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_37.c)

add_test(
  NAME "astTokenStream_test2012_38.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_38.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_38.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_38"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_38.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_38"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_38.c)

add_test(
  NAME "astTokenStream_test2012_39.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_39.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_39.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_39"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_39.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_39"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_39.c)

add_test(
  NAME "astTokenStream_test2012_40.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_40.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_40.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_40"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_40.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_40"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_40.c)

add_test(
  NAME "astTokenStream_test2012_42.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_42.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_42.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_42"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_42.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_42"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_42.c)

add_test(
  NAME "astTokenStream_test2012_41.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_41.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_41.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_41"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_41.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_41"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_41.c)

add_test(
  NAME "astTokenStream_test2012_43.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_43.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_43.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_43"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_43.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_43"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_43.c)

add_test(
  NAME "astTokenStream_test2012_46.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_46.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_46.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_46"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_46.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_46"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_46.c)

add_test(
  NAME "astTokenStream_test2012_47.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_47.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_47.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_47"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_47.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_47"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_47.c)

add_test(
  NAME "astTokenStream_test2012_48.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_48.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_48"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_48.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_48"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_48.c)

add_test(
  NAME "astTokenStream_test2012_49.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_49.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_49.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_49"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_49.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_49"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_49.c)

add_test(
  NAME "astTokenStream_test2012_50.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_50.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_50.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_50"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_50.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_50"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_50.c)

add_test(
  NAME "astTokenStream_test2012_51.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_51.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_51.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_51"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_51.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_51"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_51.c)

add_test(
  NAME "astTokenStream_test2012_52.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_52.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_52.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_52"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_52.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_52"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_52.c)

add_test(
  NAME "astTokenStream_test2012_53.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_53.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_53.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_53"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_53.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_53"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_53.c)

add_test(
  NAME "astTokenStream_test2012_54.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_54.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_54.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_54"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_54.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_54"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_54.c)

add_test(
  NAME "astTokenStream_test2012_55.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_55.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_55.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_55"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_55.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_55"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_55.c)

add_test(
  NAME "astTokenStream_test2012_56.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_56.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_56.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_56"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_56.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_56"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_56.c)

add_test(
  NAME "astTokenStream_test2012_57.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_57.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_57.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_57"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_57.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_57"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_57.c)

add_test(
  NAME "astTokenStream_test2012_58.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_58.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_58.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_58"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_58.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_58"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_58.c)

add_test(
  NAME "astTokenStream_test2012_59.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_59.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_59.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_59"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_59.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_59"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_59.c)

add_test(
  NAME "astTokenStream_test2012_60.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_60.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_60.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_60"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_60.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_60"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_60.c)

add_test(
  NAME "astTokenStream_test2012_61.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_61.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_61.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_61"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_61.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_61"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_61.c)

add_test(
  NAME "astTokenStream_test2012_62.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_62.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_62.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_62"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_62.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_62"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_62.c)

add_test(
  NAME "astTokenStream_test2012_64.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_64.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_64.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_64"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_64.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_64"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_64.c)

add_test(
  NAME "astTokenStream_test2012_65.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_65.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_65"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_65.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_65"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_65.c)

add_test(
  NAME "astTokenStream_test2012_66.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_66.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_66.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_66"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_66.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_66"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_66.c)

add_test(
  NAME "astTokenStream_test2012_67.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_67.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_67.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_67"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_67.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_67"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_67.c)

add_test(
  NAME "astTokenStream_test2012_68.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_68.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_68.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_68"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_68.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_68"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_68.c)

add_test(
  NAME "astTokenStream_test2012_69.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_69.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_69.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_69"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_69.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_69"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_69.c)

add_test(
  NAME "astTokenStream_test2012_70.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_70.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_70.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_70"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_70.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_70"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_70.c)

add_test(
  NAME "astTokenStream_test2012_71.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_71.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_71.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_71"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_71.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_71"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_71.c)

add_test(
  NAME "astTokenStream_test2012_72.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_72.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_72.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_72"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_72.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_72"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_72.c)

add_test(
  NAME "astTokenStream_test2012_73.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_73.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_73.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_73"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_73.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_73"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_73.c)

add_test(
  NAME "astTokenStream_test2012_74.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_74.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_74.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_74"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_74.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_74"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_74.c)

add_test(
  NAME "astTokenStream_test2012_75.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_75.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_75.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_75"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_75.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_75"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_75.c)

add_test(
  NAME "astTokenStream_test2012_76.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_76.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_76.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_76"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_76.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_76"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_76.c)

add_test(
  NAME "astTokenStream_test2012_77.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_77.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_77.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_77"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_77.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_77"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_77.c)

add_test(
  NAME "astTokenStream_test2012_79.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_79.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_79.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_79"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_79.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_79"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_79.c)

add_test(
  NAME "astTokenStream_test2012_80.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_80.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_80.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_80"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_80.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_80"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_80.c)

add_test(
  NAME "astTokenStream_test2012_81.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_81.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_81.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_81"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_81.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_81"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_81.c)

add_test(
  NAME "astTokenStream_test2012_82.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_82.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_82.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_82"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_82.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_82"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_82.c)

add_test(
  NAME "astTokenStream_test2012_83.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_83.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_83.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_83"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_83.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_83"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_83.c)

add_test(
  NAME "astTokenStream_test2012_84.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_84.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_84.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_84"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_84.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_84"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_84.c)

add_test(
  NAME "astTokenStream_test2012_85.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_85.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_85.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_85"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_85.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_85"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_85.c)

add_test(
  NAME "astTokenStream_test2012_86.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_86.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_86.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_86"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_86.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_86"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_86.c)

add_test(
  NAME "astTokenStream_test2012_87.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_87.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_87.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_87"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_87.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_87"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_87.c)

add_test(
  NAME "astTokenStream_test2012_88.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_88.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_88.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_88"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_88.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_88"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_88.c)

add_test(
  NAME "astTokenStream_test2012_89.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_89.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_89.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_89"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_89.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_89"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_89.c)

add_test(
  NAME "astTokenStream_test2012_90.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_90.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_90.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_90"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_90.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_90"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_90.c)

add_test(
  NAME "astTokenStream_test2012_92.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_92.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_92.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_92"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_92.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_92"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_92.c)

add_test(
  NAME "astTokenStream_test2012_93.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_93.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_93.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_93"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_93.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_93"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_93.c)

add_test(
  NAME "astTokenStream_test2012_94.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_94.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_94.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_94"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_94.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_94"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_94.c)

add_test(
  NAME "astTokenStream_test2012_95.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_95.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_95.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_95"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_95.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_95"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_95.c)

add_test(
  NAME "astTokenStream_test2012_96.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_96.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_96.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_96"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_96.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_96"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_96.c)

add_test(
  NAME "astTokenStream_test2012_97.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_97.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_97.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_97"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_97.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_97"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_97.c)

add_test(
  NAME "astTokenStream_test2012_98.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_98.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_98.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_98"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_98.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_98"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_98.c)

add_test(
  NAME "astTokenStream_test2012_99.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_99.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_99.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_99"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_99.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_99"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_99.c)

add_test(
  NAME "astTokenStream_test2012_100.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_100.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_100.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_100"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_100.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_100"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_100.c)

add_test(
  NAME "astTokenStream_test2012_101.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_101.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_101.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_101"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_101.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_101"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_101.c)

add_test(
  NAME "astTokenStream_test2012_102.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_102.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_102.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_102"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_102.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_102"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_102.c)

add_test(
  NAME "astTokenStream_test2012_103.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_103.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_103.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_103"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_103.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_103"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_103.c)

add_test(
  NAME "astTokenStream_test2012_104.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_104.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_104.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_104"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_104.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_104"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_104.c)

add_test(
  NAME "astTokenStream_test2012_105.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_105.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_105.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_105"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_105.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_105"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_105.c)

add_test(
  NAME "astTokenStream_test2012_106.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_106.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_106.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_106"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_106.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_106"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_106.c)

add_test(
  NAME "astTokenStream_test2012_107.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_107.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_107.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_107"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_107.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_107"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_107.c)

add_test(
  NAME "astTokenStream_test2012_109.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_109.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_109.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_109"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_109.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_109"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_109.c)

add_test(
  NAME "astTokenStream_test2012_110.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_110.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_110.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_110"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_110.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_110"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_110.c)

add_test(
  NAME "astTokenStream_test2012_111.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_111.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_111.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_111"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_111.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_111"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_111.c)

add_test(
  NAME "astTokenStream_test2012_112.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_112.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_112.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_112"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_112.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_112"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_112.c)

add_test(
  NAME "astTokenStream_test2012_113.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_113.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_113.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_113"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_113.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_113"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_113.c)

add_test(
  NAME "astTokenStream_test2012_114.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_114.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_114.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_114"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_114.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_114"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_114.c)

add_test(
  NAME "astTokenStream_test2012_115.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_115.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_115.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_115"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_115.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_115"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_115.c)

add_test(
  NAME "astTokenStream_test2012_116.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_116.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_116.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_116"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_116.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_116"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_116.c)

add_test(
  NAME "astTokenStream_test2012_117.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_117.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_117.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_117"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_117.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_117"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_117.c)

add_test(
  NAME "astTokenStream_test2012_118.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_118.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_118.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_118"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_118.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_118"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_118.c)

add_test(
  NAME "astTokenStream_test2012_119.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_119.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_119.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_119"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_119.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_119"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_119.c)

add_test(
  NAME "astTokenStream_test2012_120.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_120.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_120.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_120"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_120.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_120"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_120.c)

add_test(
  NAME "astTokenStream_test2012_121.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_121.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_121.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_121"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_121.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_121"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_121.c)

add_test(
  NAME "astTokenStream_test2012_122.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_122.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_122.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_122"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_122.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_122"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_122.c)

add_test(
  NAME "astTokenStream_test2012_123.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_123.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_123.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_123"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_123.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_123"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_123.c)

add_test(
  NAME "astTokenStream_test2012_124.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_124.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_124.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_124"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_124.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_124"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_124.c)

add_test(
  NAME "astTokenStream_test2012_125.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_125.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_125.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_125"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_125.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_125"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_125.c)

add_test(
  NAME "astTokenStream_test2012_126.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_126.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_126.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_126"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_126.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_126"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_126.c)

add_test(
  NAME "astTokenStream_test2012_127.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_127.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_127.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_127"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_127.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_127"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_127.c)

add_test(
  NAME "astTokenStream_test2012_129.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_129.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_129.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_129"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_129.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_129"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_129.c)

add_test(
  NAME "astTokenStream_test2012_130.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_130.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_130.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_130"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_130.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_130"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_130.c)

add_test(
  NAME "astTokenStream_test2012_131.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_131.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_131.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_131"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_131.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_131"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_131.c)

add_test(
  NAME "astTokenStream_test2012_133.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_133.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_133.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_133"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_133.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_133"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_133.c)

add_test(
  NAME "astTokenStream_test2012_134.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_134.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_134.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_134"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_134.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_134"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_134.c)

add_test(
  NAME "astTokenStream_test2012_135.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_135.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_135.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_135"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_135.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_135"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_135.c)

add_test(
  NAME "astTokenStream_test2012_136.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_136.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_136.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_136"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_136.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_136"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_136.c)

add_test(
  NAME "astTokenStream_test2012_137.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_137.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_137.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_137"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_137.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_137"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_137.c)

add_test(
  NAME "astTokenStream_test2012_139.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_139.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_139.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_139"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_139.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_139"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_139.c)

add_test(
  NAME "astTokenStream_test2012_140.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_140.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_140.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_140"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_140.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_140"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_140.c)

add_test(
  NAME "astTokenStream_test2012_141.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_141.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_141.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_141"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_141.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_141"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_141.c)

add_test(
  NAME "astTokenStream_test2012_142.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_142.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_142.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_142"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_142.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_142"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_142.c)

add_test(
  NAME "astTokenStream_test2012_143.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_143.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_143.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_143"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_143.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_143"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_143.c)

add_test(
  NAME "astTokenStream_test2012_144.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_144.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_144.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_144"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_144.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_144"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_144.c)

add_test(
  NAME "astTokenStream_test2012_146.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_146.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_146.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_146"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_146.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_146"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_146.c)

add_test(
  NAME "astTokenStream_test2012_147.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_147.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_147.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_147"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_147.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_147"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_147.c)

add_test(
  NAME "astTokenStream_test2012_148.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_148.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_148.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_148"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_148.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_148"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_148.c)

add_test(
  NAME "astTokenStream_test2012_149.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_149.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_149.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_149"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_149.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_149"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_149.c)

add_test(
  NAME "astTokenStream_test2012_150.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_150.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_150.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_150"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_150.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_150"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_150.c)

add_test(
  NAME "astTokenStream_test2012_151.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_151.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_151.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_151"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_151.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_151"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_151.c)

add_test(
  NAME "astTokenStream_test2012_152.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_152.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_152.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_152"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_152.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_152"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_152.c)

add_test(
  NAME "astTokenStream_test2012_153.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_153.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_153.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_153"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_153.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_153"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_153.c)

add_test(
  NAME "astTokenStream_test2012_154.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_154.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_154.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_154"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_154.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_154"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_154.c)

add_test(
  NAME "astTokenStream_test2012_156.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_156.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_156.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_156"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_156.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_156"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_156.c)

add_test(
  NAME "astTokenStream_test2012_157.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_157.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_157.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_157"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_157.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_157"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_157.c)

add_test(
  NAME "astTokenStream_test2012_158.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_158.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_158.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_158"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_158.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_158"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_158.c)

add_test(
  NAME "astTokenStream_test2012_159.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_159.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_159.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_159"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_159.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_159"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_159.c)

add_test(
  NAME "astTokenStream_test2012_162.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_162.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_162.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_162"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_162.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_162"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_162.c)

add_test(
  NAME "astTokenStream_test2012_164.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_164.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_164.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_164"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_164.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_164"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_164.c)

add_test(
  NAME "astTokenStream_test2012_165.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_165.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_165.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_165"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_165.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_165"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_165.c)

add_test(
  NAME "astTokenStream_test2012_166.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_166.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_166.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_166"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_166.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_166"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_166.c)

add_test(
  NAME "astTokenStream_test2012_167.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_167.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_167.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_167"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_167.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_167"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_167.c)

add_test(
  NAME "astTokenStream_test2012_168.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_168.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_168.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_168"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_168.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_168"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_168.c)

add_test(
  NAME "astTokenStream_test2012_169.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_169.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_169.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_169"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_169.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_169"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_169.c)

add_test(
  NAME "astTokenStream_test2012_170.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_170.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_170.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_170"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_170.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_170"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_170.c)

add_test(
  NAME "astTokenStream_test2012_171.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_171.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_171.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_171"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_171.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_171"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_171.c)

add_test(
  NAME "astTokenStream_test2012_172.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_172.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_172.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_172"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_172.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_172"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_172.c)

add_test(
  NAME "astTokenStream_test2012_174.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_174.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_174.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_174"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_174.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_174"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_174.c)

add_test(
  NAME "astTokenStream_test2012_175.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_175.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_175.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2012_175"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2012_175.c)

add_test(
  NAME "astTokenStream_token_trailing_test2012_175"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2012_175.c)

add_test(
  NAME "astTokenStream_test2013_01.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_01.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_01.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_01"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_01.c)

add_test(
  NAME "astTokenStream_test2013_02.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_02.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_02"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_02.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_02"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_02.c)

add_test(
  NAME "astTokenStream_test2013_03.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_03.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_03"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_03.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_03"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_03.c)

add_test(
  NAME "astTokenStream_test2013_05.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_05.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_05"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_05.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_05"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_05.c)

add_test(
  NAME "astTokenStream_test2013_06.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_06.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_06"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_06.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_06"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_06.c)

add_test(
  NAME "astTokenStream_test2013_07.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_07.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_07"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_07.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_07"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_07.c)

add_test(
  NAME "astTokenStream_test2013_08.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_08.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_08"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_08.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_08"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_08.c)

add_test(
  NAME "astTokenStream_test2013_09.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_09.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_09"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_09.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_09"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_09.c)

add_test(
  NAME "astTokenStream_test2013_10.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_10.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_10"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_10.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_10"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_10.c)

add_test(
  NAME "astTokenStream_test2013_11.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_11.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_11"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_11.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_11"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_11.c)

add_test(
  NAME "astTokenStream_test2013_12.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_12.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_12"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_12.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_12"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_12.c)

add_test(
  NAME "astTokenStream_test2013_13.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_13.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_13"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_13.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_13"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_13.c)

add_test(
  NAME "astTokenStream_test2013_14.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_14.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_14"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_14.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_14"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_14.c)

add_test(
  NAME "astTokenStream_test2013_15.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_15.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_15"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_15.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_15"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_15.c)

add_test(
  NAME "astTokenStream_test2013_16.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_16.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_16"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_16.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_16"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_16.c)

add_test(
  NAME "astTokenStream_test2013_18.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_18.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_18.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_18"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_18.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_18"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_18.c)

add_test(
  NAME "astTokenStream_test2013_20.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_20.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_20"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_20.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_20"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_20.c)

add_test(
  NAME "astTokenStream_test2013_21.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_21.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_21"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_21.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_21"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_21.c)

add_test(
  NAME "astTokenStream_test2013_22.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_22.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_22"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_22.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_22"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_22.c)

add_test(
  NAME "astTokenStream_test2013_23.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_23.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_23.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_23"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_23.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_23"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_23.c)

add_test(
  NAME "astTokenStream_test2013_24.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_24.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_24.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_24"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_24.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_24"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_24.c)

add_test(
  NAME "astTokenStream_test2013_26.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_26.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_26.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_26"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_26.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_26"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_26.c)

add_test(
  NAME "astTokenStream_test2013_27.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_27.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_27.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_27"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_27.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_27"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_27.c)

add_test(
  NAME "astTokenStream_test2013_28.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_28.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_28.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_28"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_28.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_28"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_28.c)

add_test(
  NAME "astTokenStream_test2013_29.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_29.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_29.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_29"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_29.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_29"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_29.c)

add_test(
  NAME "astTokenStream_test2013_30.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_30.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_30.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_30"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_30.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_30"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_30.c)

add_test(
  NAME "astTokenStream_test2013_31.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_31.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_31.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_31"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_31.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_31"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_31.c)

add_test(
  NAME "astTokenStream_test2013_32.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_32.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_32.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_32"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_32.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_32"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_32.c)

add_test(
  NAME "astTokenStream_test2013_33.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_33.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_33.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_33"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_33.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_33"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_33.c)

add_test(
  NAME "astTokenStream_test2013_34.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_34.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_34.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_34"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_34.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_34"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_34.c)

add_test(
  NAME "astTokenStream_test2013_35.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_35.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_35.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_35"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_35.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_35"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_35.c)

add_test(
  NAME "astTokenStream_test2013_36.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_36.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_36.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_36"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_36.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_36"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_36.c)

add_test(
  NAME "astTokenStream_test2013_37.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_37.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_37.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_37"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_37.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_37"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_37.c)

add_test(
  NAME "astTokenStream_test2013_38.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_38.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_38.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_38"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_38.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_38"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_38.c)

add_test(
  NAME "astTokenStream_test2013_39.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_39.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_39.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_39"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_39.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_39"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_39.c)

add_test(
  NAME "astTokenStream_test2013_41.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_41.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_41.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_41"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_41.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_41"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_41.c)

add_test(
  NAME "astTokenStream_test2013_42.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_42.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_42.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_42"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_42.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_42"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_42.c)

add_test(
  NAME "astTokenStream_test2013_43.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_43.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_43.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_43"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_43.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_43"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_43.c)

add_test(
  NAME "astTokenStream_test2013_44.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_44.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_44.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_44"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_44.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_44"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_44.c)

add_test(
  NAME "astTokenStream_test2013_45.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_45.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_45.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_45"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_45.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_45"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_45.c)

add_test(
  NAME "astTokenStream_test2013_46.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_46.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_46.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_46"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_46.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_46"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_46.c)

add_test(
  NAME "astTokenStream_test2013_49.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_49.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_49.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_49"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_49.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_49"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_49.c)

add_test(
  NAME "astTokenStream_test2013_50.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_50.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_50.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_50"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_50.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_50"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_50.c)

add_test(
  NAME "astTokenStream_test2013_51.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_51.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_51.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_51"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_51.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_51"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_51.c)

add_test(
  NAME "astTokenStream_test2013_52.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_52.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_52.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_52"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_52.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_52"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_52.c)

add_test(
  NAME "astTokenStream_test2013_53.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_53.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_53.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_53"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_53.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_53"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_53.c)

add_test(
  NAME "astTokenStream_test2013_54.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_54.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_54.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_54"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_54.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_54"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_54.c)

add_test(
  NAME "astTokenStream_test2013_55.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_55.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_55.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_55"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_55.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_55"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_55.c)

add_test(
  NAME "astTokenStream_test2013_56.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_56.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_56.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_56"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_56.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_56"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_56.c)

add_test(
  NAME "astTokenStream_test2013_57.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_57.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_57.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_57"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_57.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_57"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_57.c)

add_test(
  NAME "astTokenStream_test2013_58.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_58.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_58.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_58"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_58.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_58"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_58.c)

add_test(
  NAME "astTokenStream_test2013_59.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_59.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_59.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_59"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_59.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_59"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_59.c)

add_test(
  NAME "astTokenStream_test2013_60.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_60.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_60.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_60"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_60.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_60"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_60.c)

add_test(
  NAME "astTokenStream_test2013_61.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_61.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_61.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_61"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_61.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_61"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_61.c)

add_test(
  NAME "astTokenStream_test2013_62.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_62.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_62.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_62"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_62.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_62"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_62.c)

add_test(
  NAME "astTokenStream_test2013_63.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_63.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_63.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_63"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_63.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_63"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_63.c)

add_test(
  NAME "astTokenStream_test2013_64.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_64.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_64.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_64"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_64.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_64"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_64.c)

add_test(
  NAME "astTokenStream_test2013_65.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_65.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_65"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_65.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_65"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_65.c)

add_test(
  NAME "astTokenStream_test2013_66.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_66.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_66.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_66"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_66.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_66"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_66.c)

add_test(
  NAME "astTokenStream_test2013_67.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_67.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_67.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_67"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_67.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_67"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_67.c)

add_test(
  NAME "astTokenStream_test2013_68.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_68.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_68.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_68"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_68.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_68"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_68.c)

add_test(
  NAME "astTokenStream_test2013_69.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_69.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_69.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_69"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_69.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_69"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_69.c)

add_test(
  NAME "astTokenStream_test2013_70.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_70.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_70.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_70"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_70.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_70"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_70.c)

add_test(
  NAME "astTokenStream_test2013_71.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_71.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_71.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_71"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_71.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_71"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_71.c)

add_test(
  NAME "astTokenStream_test2013_72.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_72.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_72.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_72"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_72.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_72"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_72.c)

add_test(
  NAME "astTokenStream_test2013_73.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_73.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_73.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_73"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_73.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_73"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_73.c)

add_test(
  NAME "astTokenStream_test2013_74.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_74.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_74.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_74"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_74.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_74"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_74.c)

add_test(
  NAME "astTokenStream_test2013_75.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_75.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_75.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_75"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_75.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_75"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_75.c)

add_test(
  NAME "astTokenStream_test2013_76.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_76.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_76.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_76"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_76.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_76"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_76.c)

add_test(
  NAME "astTokenStream_test2013_77.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_77.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_77.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_77"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_77.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_77"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_77.c)

add_test(
  NAME "astTokenStream_test2013_79.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_79.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_79.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_79"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_79.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_79"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_79.c)

add_test(
  NAME "astTokenStream_test2013_80.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_80.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_80.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_80"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_80.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_80"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_80.c)

add_test(
  NAME "astTokenStream_test2013_81.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_81.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_81.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_81"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_81.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_81"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_81.c)

add_test(
  NAME "astTokenStream_test2013_82.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_82.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_82.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_82"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_82.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_82"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_82.c)

add_test(
  NAME "astTokenStream_test2013_83.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_83.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_83.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_83"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_83.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_83"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_83.c)

add_test(
  NAME "astTokenStream_test2013_84.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_84.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_84.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_84"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_84.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_84"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_84.c)

add_test(
  NAME "astTokenStream_test2013_85.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_85.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_85.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_85"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_85.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_85"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_85.c)

add_test(
  NAME "astTokenStream_test2013_86.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_86.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_86.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_86"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_86.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_86"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_86.c)

add_test(
  NAME "astTokenStream_test2013_87.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_87.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_87.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_87"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_87.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_87"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_87.c)

add_test(
  NAME "astTokenStream_test2013_88.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_88.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_88.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_88"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_88.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_88"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_88.c)

add_test(
  NAME "astTokenStream_test2013_89.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_89.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_89.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_89"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_89.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_89"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_89.c)

add_test(
  NAME "astTokenStream_test2013_90.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_90.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_90.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_90"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_90.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_90"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_90.c)

add_test(
  NAME "astTokenStream_test2013_91.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_91.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_91.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_91"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_91.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_91"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_91.c)

add_test(
  NAME "astTokenStream_test2013_92.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_92.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_92.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_92"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_92.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_92"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_92.c)

add_test(
  NAME "astTokenStream_test2013_93.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_93.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_93.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_93"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_93.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_93"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_93.c)

add_test(
  NAME "astTokenStream_test2013_94.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_94.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_94.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_94"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_94.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_94"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_94.c)

add_test(
  NAME "astTokenStream_test2013_95.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_95.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_95.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2013_95"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2013_95.c)

add_test(
  NAME "astTokenStream_token_trailing_test2013_95"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2013_95.c)

add_test(
  NAME "astTokenStream_stdio.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/stdio.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status stdio.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_stdio"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_stdio.c)

add_test(
  NAME "astTokenStream_token_trailing_stdio"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_stdio.c)

add_test(
  NAME "astTokenStream_test2006_48.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_48.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2006_48"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2006_48.c)

add_test(
  NAME "astTokenStream_token_trailing_test2006_48"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2006_48.c)

add_test(
  NAME "astTokenStream_test2006_132.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_132.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_132.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2006_132"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2006_132.c)

add_test(
  NAME "astTokenStream_token_trailing_test2006_132"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2006_132.c)

add_test(
  NAME "astTokenStream_test2010_04.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_04.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_04"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_04.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_04"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_04.c)

add_test(
  NAME "astTokenStream_test2010_10.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_10.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_10"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_10.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_10"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_10.c)

add_test(
  NAME "astTokenStream_test2010_12.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_12.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_12"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_12.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_12"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_12.c)

add_test(
  NAME "astTokenStream_test2010_11.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_11.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_11"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_11.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_11"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_11.c)

add_test(
  NAME "astTokenStream_test2010_14.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_14.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_test2010_14"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_test2010_14.c)

add_test(
  NAME "astTokenStream_token_trailing_test2010_14"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_test2010_14.c)

add_test(
  NAME "astTokenStream_constants.c.mapping"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./tokenStreamMapping -rose:C89 -rose:unparse_tokens -rose:verbose 0 -rose:unparse_using_leading_and_trailing_token_mappings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/constants.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status constants.c.mapping.passed)

add_test(
  NAME "astTokenStream_token_leading_constants"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_leading_constants.c)

add_test(
  NAME "astTokenStream_token_trailing_constants"
  COMMAND gcc -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -c token_trailing_constants.c)

add_test(
  NAME "astTokenStream_test_CplusplusMacro_C.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test_CplusplusMacro_C.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_CplusplusMacro_C.c.passed)

add_test(
  NAME "astTokenStream_rose_test_CplusplusMacro_C"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test_CplusplusMacro_C.c ./rose_test_CplusplusMacro_C.c)

add_test(
  NAME "astTokenStream_gconv_info.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/gconv_info.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status gconv_info.c.passed)

add_test(
  NAME "astTokenStream_rose_gconv_info"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/gconv_info.c ./rose_gconv_info.c)

add_test(
  NAME "astTokenStream_testCvsCpp.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/testCvsCpp.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status testCvsCpp.c.passed)

add_test(
  NAME "astTokenStream_rose_testCvsCpp"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/testCvsCpp.c ./rose_testCvsCpp.c)

add_test(
  NAME "astTokenStream_testAnsiC.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/testAnsiC.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status testAnsiC.c.passed)

add_test(
  NAME "astTokenStream_rose_testAnsiC"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/testAnsiC.c ./rose_testAnsiC.c)

add_test(
  NAME "astTokenStream_commentTest.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/commentTest.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status commentTest.c.passed)

add_test(
  NAME "astTokenStream_rose_commentTest"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/commentTest.c ./rose_commentTest.c)

add_test(
  NAME "astTokenStream_YardenPragmaPackExample.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/YardenPragmaPackExample.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status YardenPragmaPackExample.c.passed)

add_test(
  NAME "astTokenStream_rose_YardenPragmaPackExample"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/YardenPragmaPackExample.c ./rose_YardenPragmaPackExample.c)

add_test(
  NAME "astTokenStream_test2003_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2003_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2003_12.c.passed)

add_test(
  NAME "astTokenStream_rose_test2003_12"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2003_12.c ./rose_test2003_12.c)

add_test(
  NAME "astTokenStream_test2004_20.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2004_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2004_20.c.passed)

add_test(
  NAME "astTokenStream_rose_test2004_20"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2004_20.c ./rose_test2004_20.c)

add_test(
  NAME "astTokenStream_test2005_172.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2005_172.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_172.c.passed)

add_test(
  NAME "astTokenStream_rose_test2005_172"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2005_172.c ./rose_test2005_172.c)

add_test(
  NAME "astTokenStream_test2005_186.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2005_186.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2005_186.c.passed)

add_test(
  NAME "astTokenStream_rose_test2005_186"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2005_186.c ./rose_test2005_186.c)

add_test(
  NAME "astTokenStream_test2006_110.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_110.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_110.c.passed)

add_test(
  NAME "astTokenStream_rose_test2006_110"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_110.c ./rose_test2006_110.c)

add_test(
  NAME "astTokenStream_test2006_114.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_114.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_114.c.passed)

add_test(
  NAME "astTokenStream_rose_test2006_114"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_114.c ./rose_test2006_114.c)

add_test(
  NAME "astTokenStream_test2006_133.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_133.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_133.c.passed)

add_test(
  NAME "astTokenStream_rose_test2006_133"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_133.c ./rose_test2006_133.c)

add_test(
  NAME "astTokenStream_test2006_135.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_135.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_135.c.passed)

add_test(
  NAME "astTokenStream_rose_test2006_135"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_135.c ./rose_test2006_135.c)

add_test(
  NAME "astTokenStream_test2007_177.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2007_177.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2007_177.c.passed)

add_test(
  NAME "astTokenStream_rose_test2007_177"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2007_177.c ./rose_test2007_177.c)

add_test(
  NAME "astTokenStream_test2008_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2008_01.c.passed)

add_test(
  NAME "astTokenStream_rose_test2008_01"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_01.c ./rose_test2008_01.c)

add_test(
  NAME "astTokenStream_test2008_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2008_02.c.passed)

add_test(
  NAME "astTokenStream_rose_test2008_02"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2008_02.c ./rose_test2008_02.c)

add_test(
  NAME "astTokenStream_test2009_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_01.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_01"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_01.c ./rose_test2009_01.c)

add_test(
  NAME "astTokenStream_test2009_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_02.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_02"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_02.c ./rose_test2009_02.c)

add_test(
  NAME "astTokenStream_test2009_03.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_03.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_03"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_03.c ./rose_test2009_03.c)

add_test(
  NAME "astTokenStream_test2009_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_04.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_04"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_04.c ./rose_test2009_04.c)

add_test(
  NAME "astTokenStream_test2009_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_07.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_07"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_07.c ./rose_test2009_07.c)

add_test(
  NAME "astTokenStream_test2009_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_08.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_08"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_08.c ./rose_test2009_08.c)

add_test(
  NAME "astTokenStream_test2009_16.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_16.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_16"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_16.c ./rose_test2009_16.c)

add_test(
  NAME "astTokenStream_test2009_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_21.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_21"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_21.c ./rose_test2009_21.c)

add_test(
  NAME "astTokenStream_test2009_22.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2009_22.c.passed)

add_test(
  NAME "astTokenStream_rose_test2009_22"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2009_22.c ./rose_test2009_22.c)

add_test(
  NAME "astTokenStream_test2010_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_01.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_01"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_01.c ./rose_test2010_01.c)

add_test(
  NAME "astTokenStream_test2010_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_06.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_06"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_06.c ./rose_test2010_06.c)

add_test(
  NAME "astTokenStream_test2010_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_07.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_07"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_07.c ./rose_test2010_07.c)

add_test(
  NAME "astTokenStream_test2010_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_08.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_08"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_08.c ./rose_test2010_08.c)

add_test(
  NAME "astTokenStream_test2010_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_09.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_09"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_09.c ./rose_test2010_09.c)

add_test(
  NAME "astTokenStream_test2010_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_13.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_13"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_13.c ./rose_test2010_13.c)

add_test(
  NAME "astTokenStream_test2010_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_15.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_15"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_15.c ./rose_test2010_15.c)

add_test(
  NAME "astTokenStream_test2010_17.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_17.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_17.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_17"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_17.c ./rose_test2010_17.c)

add_test(
  NAME "astTokenStream_test2011_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2011_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2011_05.c.passed)

add_test(
  NAME "astTokenStream_rose_test2011_05"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2011_05.c ./rose_test2011_05.c)

add_test(
  NAME "astTokenStream_test2012_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_01.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_01"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_01.c ./rose_test2012_01.c)

add_test(
  NAME "astTokenStream_test2012_03.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_03.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_03"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_03.c ./rose_test2012_03.c)

add_test(
  NAME "astTokenStream_test2012_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_04.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_04"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_04.c ./rose_test2012_04.c)

add_test(
  NAME "astTokenStream_test2012_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_05.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_05"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_05.c ./rose_test2012_05.c)

add_test(
  NAME "astTokenStream_test2012_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_06.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_06"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_06.c ./rose_test2012_06.c)

add_test(
  NAME "astTokenStream_test2012_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_07.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_07"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_07.c ./rose_test2012_07.c)

add_test(
  NAME "astTokenStream_test2012_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_08.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_08"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_08.c ./rose_test2012_08.c)

add_test(
  NAME "astTokenStream_test2012_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_09.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_09"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_09.c ./rose_test2012_09.c)

add_test(
  NAME "astTokenStream_test2012_10.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_10.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_10"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_10.c ./rose_test2012_10.c)

add_test(
  NAME "astTokenStream_test2012_11.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_11.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_11"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_11.c ./rose_test2012_11.c)

add_test(
  NAME "astTokenStream_test2012_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_12.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_12"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_12.c ./rose_test2012_12.c)

add_test(
  NAME "astTokenStream_test2012_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_13.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_13"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_13.c ./rose_test2012_13.c)

add_test(
  NAME "astTokenStream_test2012_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_14.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_14"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_14.c ./rose_test2012_14.c)

add_test(
  NAME "astTokenStream_test2012_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_15.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_15"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_15.c ./rose_test2012_15.c)

add_test(
  NAME "astTokenStream_test2012_16.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_16.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_16"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_16.c ./rose_test2012_16.c)

add_test(
  NAME "astTokenStream_test2012_18.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_18.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_18.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_18"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_18.c ./rose_test2012_18.c)

add_test(
  NAME "astTokenStream_test2012_20.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_20.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_20"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_20.c ./rose_test2012_20.c)

add_test(
  NAME "astTokenStream_test2012_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_21.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_21"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_21.c ./rose_test2012_21.c)

add_test(
  NAME "astTokenStream_test2012_22.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_22.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_22"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_22.c ./rose_test2012_22.c)

add_test(
  NAME "astTokenStream_test2012_23.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_23.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_23.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_23"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_23.c ./rose_test2012_23.c)

add_test(
  NAME "astTokenStream_test2012_24.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_24.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_24.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_24"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_24.c ./rose_test2012_24.c)

add_test(
  NAME "astTokenStream_test2012_25.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_25.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_25.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_25"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_25.c ./rose_test2012_25.c)

add_test(
  NAME "astTokenStream_test2012_26.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_26.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_26.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_26"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_26.c ./rose_test2012_26.c)

add_test(
  NAME "astTokenStream_test2012_27.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_27.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_27.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_27"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_27.c ./rose_test2012_27.c)

add_test(
  NAME "astTokenStream_test2012_29.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_29.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_29.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_29"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_29.c ./rose_test2012_29.c)

add_test(
  NAME "astTokenStream_test2012_32.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_32.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_32.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_32"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_32.c ./rose_test2012_32.c)

add_test(
  NAME "astTokenStream_test2012_33.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_33.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_33.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_33"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_33.c ./rose_test2012_33.c)

add_test(
  NAME "astTokenStream_test2012_34.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_34.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_34.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_34"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_34.c ./rose_test2012_34.c)

add_test(
  NAME "astTokenStream_test2012_35.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_35.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_35.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_35"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_35.c ./rose_test2012_35.c)

add_test(
  NAME "astTokenStream_test2012_36.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_36.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_36.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_36"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_36.c ./rose_test2012_36.c)

add_test(
  NAME "astTokenStream_test2012_37.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_37.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_37.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_37"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_37.c ./rose_test2012_37.c)

add_test(
  NAME "astTokenStream_test2012_38.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_38.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_38.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_38"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_38.c ./rose_test2012_38.c)

add_test(
  NAME "astTokenStream_test2012_39.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_39.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_39.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_39"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_39.c ./rose_test2012_39.c)

add_test(
  NAME "astTokenStream_test2012_40.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_40.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_40.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_40"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_40.c ./rose_test2012_40.c)

add_test(
  NAME "astTokenStream_test2012_42.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_42.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_42.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_42"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_42.c ./rose_test2012_42.c)

add_test(
  NAME "astTokenStream_test2012_41.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_41.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_41.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_41"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_41.c ./rose_test2012_41.c)

add_test(
  NAME "astTokenStream_test2012_43.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_43.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_43.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_43"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_43.c ./rose_test2012_43.c)

add_test(
  NAME "astTokenStream_test2012_46.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_46.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_46.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_46"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_46.c ./rose_test2012_46.c)

add_test(
  NAME "astTokenStream_test2012_47.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_47.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_47.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_47"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_47.c ./rose_test2012_47.c)

add_test(
  NAME "astTokenStream_test2012_48.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_48.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_48"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_48.c ./rose_test2012_48.c)

add_test(
  NAME "astTokenStream_test2012_49.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_49.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_49.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_49"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_49.c ./rose_test2012_49.c)

add_test(
  NAME "astTokenStream_test2012_50.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_50.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_50.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_50"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_50.c ./rose_test2012_50.c)

add_test(
  NAME "astTokenStream_test2012_51.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_51.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_51.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_51"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_51.c ./rose_test2012_51.c)

add_test(
  NAME "astTokenStream_test2012_52.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_52.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_52.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_52"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_52.c ./rose_test2012_52.c)

add_test(
  NAME "astTokenStream_test2012_53.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_53.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_53.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_53"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_53.c ./rose_test2012_53.c)

add_test(
  NAME "astTokenStream_test2012_54.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_54.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_54.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_54"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_54.c ./rose_test2012_54.c)

add_test(
  NAME "astTokenStream_test2012_55.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_55.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_55.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_55"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_55.c ./rose_test2012_55.c)

add_test(
  NAME "astTokenStream_test2012_56.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_56.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_56.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_56"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_56.c ./rose_test2012_56.c)

add_test(
  NAME "astTokenStream_test2012_57.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_57.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_57.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_57"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_57.c ./rose_test2012_57.c)

add_test(
  NAME "astTokenStream_test2012_58.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_58.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_58.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_58"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_58.c ./rose_test2012_58.c)

add_test(
  NAME "astTokenStream_test2012_59.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_59.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_59.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_59"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_59.c ./rose_test2012_59.c)

add_test(
  NAME "astTokenStream_test2012_60.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_60.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_60.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_60"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_60.c ./rose_test2012_60.c)

add_test(
  NAME "astTokenStream_test2012_61.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_61.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_61.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_61"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_61.c ./rose_test2012_61.c)

add_test(
  NAME "astTokenStream_test2012_62.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_62.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_62.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_62"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_62.c ./rose_test2012_62.c)

add_test(
  NAME "astTokenStream_test2012_64.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_64.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_64.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_64"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_64.c ./rose_test2012_64.c)

add_test(
  NAME "astTokenStream_test2012_65.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_65.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_65"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_65.c ./rose_test2012_65.c)

add_test(
  NAME "astTokenStream_test2012_66.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_66.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_66.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_66"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_66.c ./rose_test2012_66.c)

add_test(
  NAME "astTokenStream_test2012_67.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_67.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_67.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_67"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_67.c ./rose_test2012_67.c)

add_test(
  NAME "astTokenStream_test2012_68.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_68.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_68.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_68"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_68.c ./rose_test2012_68.c)

add_test(
  NAME "astTokenStream_test2012_69.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_69.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_69.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_69"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_69.c ./rose_test2012_69.c)

add_test(
  NAME "astTokenStream_test2012_70.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_70.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_70.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_70"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_70.c ./rose_test2012_70.c)

add_test(
  NAME "astTokenStream_test2012_71.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_71.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_71.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_71"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_71.c ./rose_test2012_71.c)

add_test(
  NAME "astTokenStream_test2012_72.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_72.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_72.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_72"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_72.c ./rose_test2012_72.c)

add_test(
  NAME "astTokenStream_test2012_73.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_73.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_73.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_73"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_73.c ./rose_test2012_73.c)

add_test(
  NAME "astTokenStream_test2012_74.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_74.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_74.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_74"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_74.c ./rose_test2012_74.c)

add_test(
  NAME "astTokenStream_test2012_75.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_75.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_75.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_75"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_75.c ./rose_test2012_75.c)

add_test(
  NAME "astTokenStream_test2012_76.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_76.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_76.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_76"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_76.c ./rose_test2012_76.c)

add_test(
  NAME "astTokenStream_test2012_77.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_77.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_77.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_77"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_77.c ./rose_test2012_77.c)

add_test(
  NAME "astTokenStream_test2012_79.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_79.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_79.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_79"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_79.c ./rose_test2012_79.c)

add_test(
  NAME "astTokenStream_test2012_80.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_80.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_80.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_80"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_80.c ./rose_test2012_80.c)

add_test(
  NAME "astTokenStream_test2012_81.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_81.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_81.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_81"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_81.c ./rose_test2012_81.c)

add_test(
  NAME "astTokenStream_test2012_82.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_82.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_82.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_82"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_82.c ./rose_test2012_82.c)

add_test(
  NAME "astTokenStream_test2012_83.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_83.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_83.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_83"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_83.c ./rose_test2012_83.c)

add_test(
  NAME "astTokenStream_test2012_84.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_84.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_84.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_84"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_84.c ./rose_test2012_84.c)

add_test(
  NAME "astTokenStream_test2012_85.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_85.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_85.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_85"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_85.c ./rose_test2012_85.c)

add_test(
  NAME "astTokenStream_test2012_86.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_86.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_86.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_86"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_86.c ./rose_test2012_86.c)

add_test(
  NAME "astTokenStream_test2012_87.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_87.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_87.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_87"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_87.c ./rose_test2012_87.c)

add_test(
  NAME "astTokenStream_test2012_88.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_88.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_88.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_88"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_88.c ./rose_test2012_88.c)

add_test(
  NAME "astTokenStream_test2012_89.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_89.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_89.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_89"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_89.c ./rose_test2012_89.c)

add_test(
  NAME "astTokenStream_test2012_90.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_90.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_90.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_90"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_90.c ./rose_test2012_90.c)

add_test(
  NAME "astTokenStream_test2012_92.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_92.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_92.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_92"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_92.c ./rose_test2012_92.c)

add_test(
  NAME "astTokenStream_test2012_93.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_93.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_93.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_93"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_93.c ./rose_test2012_93.c)

add_test(
  NAME "astTokenStream_test2012_94.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_94.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_94.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_94"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_94.c ./rose_test2012_94.c)

add_test(
  NAME "astTokenStream_test2012_95.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_95.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_95.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_95"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_95.c ./rose_test2012_95.c)

add_test(
  NAME "astTokenStream_test2012_96.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_96.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_96.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_96"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_96.c ./rose_test2012_96.c)

add_test(
  NAME "astTokenStream_test2012_97.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_97.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_97.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_97"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_97.c ./rose_test2012_97.c)

add_test(
  NAME "astTokenStream_test2012_98.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_98.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_98.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_98"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_98.c ./rose_test2012_98.c)

add_test(
  NAME "astTokenStream_test2012_99.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_99.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_99.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_99"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_99.c ./rose_test2012_99.c)

add_test(
  NAME "astTokenStream_test2012_100.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_100.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_100.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_100"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_100.c ./rose_test2012_100.c)

add_test(
  NAME "astTokenStream_test2012_101.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_101.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_101.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_101"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_101.c ./rose_test2012_101.c)

add_test(
  NAME "astTokenStream_test2012_102.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_102.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_102.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_102"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_102.c ./rose_test2012_102.c)

add_test(
  NAME "astTokenStream_test2012_103.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_103.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_103.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_103"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_103.c ./rose_test2012_103.c)

add_test(
  NAME "astTokenStream_test2012_104.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_104.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_104.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_104"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_104.c ./rose_test2012_104.c)

add_test(
  NAME "astTokenStream_test2012_105.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_105.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_105.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_105"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_105.c ./rose_test2012_105.c)

add_test(
  NAME "astTokenStream_test2012_106.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_106.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_106.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_106"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_106.c ./rose_test2012_106.c)

add_test(
  NAME "astTokenStream_test2012_107.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_107.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_107.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_107"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_107.c ./rose_test2012_107.c)

add_test(
  NAME "astTokenStream_test2012_109.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_109.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_109.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_109"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_109.c ./rose_test2012_109.c)

add_test(
  NAME "astTokenStream_test2012_110.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_110.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_110.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_110"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_110.c ./rose_test2012_110.c)

add_test(
  NAME "astTokenStream_test2012_111.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_111.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_111.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_111"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_111.c ./rose_test2012_111.c)

add_test(
  NAME "astTokenStream_test2012_112.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_112.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_112.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_112"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_112.c ./rose_test2012_112.c)

add_test(
  NAME "astTokenStream_test2012_113.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_113.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_113.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_113"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_113.c ./rose_test2012_113.c)

add_test(
  NAME "astTokenStream_test2012_114.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_114.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_114.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_114"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_114.c ./rose_test2012_114.c)

add_test(
  NAME "astTokenStream_test2012_115.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_115.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_115.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_115"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_115.c ./rose_test2012_115.c)

add_test(
  NAME "astTokenStream_test2012_116.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_116.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_116.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_116"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_116.c ./rose_test2012_116.c)

add_test(
  NAME "astTokenStream_test2012_117.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_117.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_117.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_117"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_117.c ./rose_test2012_117.c)

add_test(
  NAME "astTokenStream_test2012_118.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_118.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_118.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_118"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_118.c ./rose_test2012_118.c)

add_test(
  NAME "astTokenStream_test2012_119.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_119.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_119.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_119"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_119.c ./rose_test2012_119.c)

add_test(
  NAME "astTokenStream_test2012_120.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_120.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_120.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_120"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_120.c ./rose_test2012_120.c)

add_test(
  NAME "astTokenStream_test2012_121.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_121.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_121.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_121"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_121.c ./rose_test2012_121.c)

add_test(
  NAME "astTokenStream_test2012_122.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_122.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_122.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_122"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_122.c ./rose_test2012_122.c)

add_test(
  NAME "astTokenStream_test2012_123.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_123.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_123.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_123"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_123.c ./rose_test2012_123.c)

add_test(
  NAME "astTokenStream_test2012_124.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_124.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_124.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_124"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_124.c ./rose_test2012_124.c)

add_test(
  NAME "astTokenStream_test2012_125.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_125.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_125.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_125"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_125.c ./rose_test2012_125.c)

add_test(
  NAME "astTokenStream_test2012_126.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_126.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_126.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_126"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_126.c ./rose_test2012_126.c)

add_test(
  NAME "astTokenStream_test2012_127.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_127.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_127.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_127"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_127.c ./rose_test2012_127.c)

add_test(
  NAME "astTokenStream_test2012_129.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_129.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_129.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_129"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_129.c ./rose_test2012_129.c)

add_test(
  NAME "astTokenStream_test2012_130.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_130.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_130.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_130"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_130.c ./rose_test2012_130.c)

add_test(
  NAME "astTokenStream_test2012_131.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_131.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_131.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_131"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_131.c ./rose_test2012_131.c)

add_test(
  NAME "astTokenStream_test2012_133.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_133.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_133.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_133"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_133.c ./rose_test2012_133.c)

add_test(
  NAME "astTokenStream_test2012_134.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_134.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_134.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_134"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_134.c ./rose_test2012_134.c)

add_test(
  NAME "astTokenStream_test2012_135.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_135.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_135.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_135"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_135.c ./rose_test2012_135.c)

add_test(
  NAME "astTokenStream_test2012_136.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_136.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_136.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_136"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_136.c ./rose_test2012_136.c)

add_test(
  NAME "astTokenStream_test2012_137.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_137.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_137.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_137"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_137.c ./rose_test2012_137.c)

add_test(
  NAME "astTokenStream_test2012_139.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_139.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_139.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_139"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_139.c ./rose_test2012_139.c)

add_test(
  NAME "astTokenStream_test2012_140.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_140.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_140.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_140"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_140.c ./rose_test2012_140.c)

add_test(
  NAME "astTokenStream_test2012_141.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_141.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_141.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_141"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_141.c ./rose_test2012_141.c)

add_test(
  NAME "astTokenStream_test2012_142.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_142.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_142.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_142"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_142.c ./rose_test2012_142.c)

add_test(
  NAME "astTokenStream_test2012_143.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_143.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_143.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_143"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_143.c ./rose_test2012_143.c)

add_test(
  NAME "astTokenStream_test2012_144.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_144.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_144.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_144"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_144.c ./rose_test2012_144.c)

add_test(
  NAME "astTokenStream_test2012_146.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_146.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_146.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_146"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_146.c ./rose_test2012_146.c)

add_test(
  NAME "astTokenStream_test2012_147.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_147.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_147.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_147"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_147.c ./rose_test2012_147.c)

add_test(
  NAME "astTokenStream_test2012_148.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_148.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_148.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_148"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_148.c ./rose_test2012_148.c)

add_test(
  NAME "astTokenStream_test2012_149.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_149.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_149.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_149"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_149.c ./rose_test2012_149.c)

add_test(
  NAME "astTokenStream_test2012_150.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_150.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_150.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_150"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_150.c ./rose_test2012_150.c)

add_test(
  NAME "astTokenStream_test2012_151.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_151.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_151.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_151"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_151.c ./rose_test2012_151.c)

add_test(
  NAME "astTokenStream_test2012_152.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_152.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_152.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_152"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_152.c ./rose_test2012_152.c)

add_test(
  NAME "astTokenStream_test2012_153.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_153.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_153.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_153"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_153.c ./rose_test2012_153.c)

add_test(
  NAME "astTokenStream_test2012_154.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_154.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_154.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_154"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_154.c ./rose_test2012_154.c)

add_test(
  NAME "astTokenStream_test2012_156.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_156.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_156.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_156"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_156.c ./rose_test2012_156.c)

add_test(
  NAME "astTokenStream_test2012_157.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_157.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_157.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_157"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_157.c ./rose_test2012_157.c)

add_test(
  NAME "astTokenStream_test2012_158.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_158.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_158.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_158"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_158.c ./rose_test2012_158.c)

add_test(
  NAME "astTokenStream_test2012_159.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_159.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_159.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_159"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_159.c ./rose_test2012_159.c)

add_test(
  NAME "astTokenStream_test2012_162.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_162.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_162.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_162"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_162.c ./rose_test2012_162.c)

add_test(
  NAME "astTokenStream_test2012_164.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_164.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_164.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_164"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_164.c ./rose_test2012_164.c)

add_test(
  NAME "astTokenStream_test2012_165.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_165.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_165.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_165"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_165.c ./rose_test2012_165.c)

add_test(
  NAME "astTokenStream_test2012_166.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_166.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_166.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_166"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_166.c ./rose_test2012_166.c)

add_test(
  NAME "astTokenStream_test2012_167.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_167.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_167.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_167"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_167.c ./rose_test2012_167.c)

add_test(
  NAME "astTokenStream_test2012_168.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_168.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_168.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_168"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_168.c ./rose_test2012_168.c)

add_test(
  NAME "astTokenStream_test2012_169.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_169.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_169.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_169"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_169.c ./rose_test2012_169.c)

add_test(
  NAME "astTokenStream_test2012_170.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_170.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_170.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_170"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_170.c ./rose_test2012_170.c)

add_test(
  NAME "astTokenStream_test2012_171.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_171.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_171.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_171"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_171.c ./rose_test2012_171.c)

add_test(
  NAME "astTokenStream_test2012_172.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_172.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_172.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_172"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_172.c ./rose_test2012_172.c)

add_test(
  NAME "astTokenStream_test2012_174.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_174.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_174.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_174"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_174.c ./rose_test2012_174.c)

add_test(
  NAME "astTokenStream_test2012_175.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_175.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2012_175.c.passed)

add_test(
  NAME "astTokenStream_rose_test2012_175"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2012_175.c ./rose_test2012_175.c)

add_test(
  NAME "astTokenStream_test2013_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_01.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_01.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_01"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_01.c ./rose_test2013_01.c)

add_test(
  NAME "astTokenStream_test2013_02.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_02.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_02.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_02"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_02.c ./rose_test2013_02.c)

add_test(
  NAME "astTokenStream_test2013_03.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_03.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_03.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_03"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_03.c ./rose_test2013_03.c)

add_test(
  NAME "astTokenStream_test2013_05.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_05.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_05.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_05"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_05.c ./rose_test2013_05.c)

add_test(
  NAME "astTokenStream_test2013_06.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_06.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_06.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_06"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_06.c ./rose_test2013_06.c)

add_test(
  NAME "astTokenStream_test2013_07.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_07.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_07.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_07"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_07.c ./rose_test2013_07.c)

add_test(
  NAME "astTokenStream_test2013_08.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_08.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_08.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_08"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_08.c ./rose_test2013_08.c)

add_test(
  NAME "astTokenStream_test2013_09.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_09.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_09.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_09"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_09.c ./rose_test2013_09.c)

add_test(
  NAME "astTokenStream_test2013_10.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_10.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_10"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_10.c ./rose_test2013_10.c)

add_test(
  NAME "astTokenStream_test2013_11.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_11.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_11"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_11.c ./rose_test2013_11.c)

add_test(
  NAME "astTokenStream_test2013_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_12.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_12"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_12.c ./rose_test2013_12.c)

add_test(
  NAME "astTokenStream_test2013_13.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_13.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_13.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_13"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_13.c ./rose_test2013_13.c)

add_test(
  NAME "astTokenStream_test2013_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_14.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_14"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_14.c ./rose_test2013_14.c)

add_test(
  NAME "astTokenStream_test2013_15.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_15.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_15.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_15"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_15.c ./rose_test2013_15.c)

add_test(
  NAME "astTokenStream_test2013_16.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_16.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_16.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_16"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_16.c ./rose_test2013_16.c)

add_test(
  NAME "astTokenStream_test2013_18.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_18.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_18.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_18"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_18.c ./rose_test2013_18.c)

add_test(
  NAME "astTokenStream_test2013_20.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_20.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_20.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_20"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_20.c ./rose_test2013_20.c)

add_test(
  NAME "astTokenStream_test2013_21.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_21.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_21.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_21"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_21.c ./rose_test2013_21.c)

add_test(
  NAME "astTokenStream_test2013_22.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_22.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_22.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_22"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_22.c ./rose_test2013_22.c)

add_test(
  NAME "astTokenStream_test2013_23.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_23.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_23.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_23"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_23.c ./rose_test2013_23.c)

add_test(
  NAME "astTokenStream_test2013_24.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_24.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_24.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_24"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_24.c ./rose_test2013_24.c)

add_test(
  NAME "astTokenStream_test2013_26.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_26.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_26.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_26"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_26.c ./rose_test2013_26.c)

add_test(
  NAME "astTokenStream_test2013_27.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_27.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_27.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_27"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_27.c ./rose_test2013_27.c)

add_test(
  NAME "astTokenStream_test2013_28.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_28.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_28.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_28"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_28.c ./rose_test2013_28.c)

add_test(
  NAME "astTokenStream_test2013_29.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_29.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_29.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_29"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_29.c ./rose_test2013_29.c)

add_test(
  NAME "astTokenStream_test2013_30.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_30.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_30.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_30"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_30.c ./rose_test2013_30.c)

add_test(
  NAME "astTokenStream_test2013_31.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_31.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_31.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_31"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_31.c ./rose_test2013_31.c)

add_test(
  NAME "astTokenStream_test2013_32.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_32.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_32.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_32"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_32.c ./rose_test2013_32.c)

add_test(
  NAME "astTokenStream_test2013_33.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_33.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_33.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_33"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_33.c ./rose_test2013_33.c)

add_test(
  NAME "astTokenStream_test2013_34.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_34.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_34.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_34"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_34.c ./rose_test2013_34.c)

add_test(
  NAME "astTokenStream_test2013_35.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_35.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_35.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_35"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_35.c ./rose_test2013_35.c)

add_test(
  NAME "astTokenStream_test2013_36.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_36.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_36.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_36"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_36.c ./rose_test2013_36.c)

add_test(
  NAME "astTokenStream_test2013_37.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_37.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_37.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_37"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_37.c ./rose_test2013_37.c)

add_test(
  NAME "astTokenStream_test2013_38.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_38.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_38.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_38"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_38.c ./rose_test2013_38.c)

add_test(
  NAME "astTokenStream_test2013_39.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_39.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_39.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_39"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_39.c ./rose_test2013_39.c)

add_test(
  NAME "astTokenStream_test2013_41.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_41.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_41.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_41"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_41.c ./rose_test2013_41.c)

add_test(
  NAME "astTokenStream_test2013_42.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_42.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_42.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_42"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_42.c ./rose_test2013_42.c)

add_test(
  NAME "astTokenStream_test2013_43.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_43.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_43.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_43"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_43.c ./rose_test2013_43.c)

add_test(
  NAME "astTokenStream_test2013_44.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_44.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_44.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_44"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_44.c ./rose_test2013_44.c)

add_test(
  NAME "astTokenStream_test2013_45.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_45.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_45.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_45"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_45.c ./rose_test2013_45.c)

add_test(
  NAME "astTokenStream_test2013_46.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_46.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_46.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_46"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_46.c ./rose_test2013_46.c)

add_test(
  NAME "astTokenStream_test2013_49.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_49.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_49.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_49"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_49.c ./rose_test2013_49.c)

add_test(
  NAME "astTokenStream_test2013_50.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_50.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_50.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_50"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_50.c ./rose_test2013_50.c)

add_test(
  NAME "astTokenStream_test2013_51.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_51.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_51.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_51"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_51.c ./rose_test2013_51.c)

add_test(
  NAME "astTokenStream_test2013_52.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_52.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_52.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_52"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_52.c ./rose_test2013_52.c)

add_test(
  NAME "astTokenStream_test2013_53.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_53.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_53.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_53"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_53.c ./rose_test2013_53.c)

add_test(
  NAME "astTokenStream_test2013_54.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_54.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_54.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_54"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_54.c ./rose_test2013_54.c)

add_test(
  NAME "astTokenStream_test2013_55.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_55.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_55.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_55"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_55.c ./rose_test2013_55.c)

add_test(
  NAME "astTokenStream_test2013_56.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_56.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_56.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_56"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_56.c ./rose_test2013_56.c)

add_test(
  NAME "astTokenStream_test2013_57.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_57.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_57.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_57"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_57.c ./rose_test2013_57.c)

add_test(
  NAME "astTokenStream_test2013_58.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_58.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_58.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_58"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_58.c ./rose_test2013_58.c)

add_test(
  NAME "astTokenStream_test2013_59.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_59.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_59.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_59"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_59.c ./rose_test2013_59.c)

add_test(
  NAME "astTokenStream_test2013_60.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_60.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_60.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_60"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_60.c ./rose_test2013_60.c)

add_test(
  NAME "astTokenStream_test2013_61.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_61.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_61.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_61"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_61.c ./rose_test2013_61.c)

add_test(
  NAME "astTokenStream_test2013_62.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_62.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_62.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_62"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_62.c ./rose_test2013_62.c)

add_test(
  NAME "astTokenStream_test2013_63.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_63.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_63.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_63"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_63.c ./rose_test2013_63.c)

add_test(
  NAME "astTokenStream_test2013_64.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_64.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_64.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_64"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_64.c ./rose_test2013_64.c)

add_test(
  NAME "astTokenStream_test2013_65.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_65.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_65.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_65"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_65.c ./rose_test2013_65.c)

add_test(
  NAME "astTokenStream_test2013_66.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_66.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_66.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_66"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_66.c ./rose_test2013_66.c)

add_test(
  NAME "astTokenStream_test2013_67.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_67.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_67.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_67"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_67.c ./rose_test2013_67.c)

add_test(
  NAME "astTokenStream_test2013_68.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_68.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_68.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_68"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_68.c ./rose_test2013_68.c)

add_test(
  NAME "astTokenStream_test2013_69.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_69.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_69.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_69"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_69.c ./rose_test2013_69.c)

add_test(
  NAME "astTokenStream_test2013_70.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_70.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_70.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_70"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_70.c ./rose_test2013_70.c)

add_test(
  NAME "astTokenStream_test2013_71.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_71.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_71.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_71"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_71.c ./rose_test2013_71.c)

add_test(
  NAME "astTokenStream_test2013_72.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_72.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_72.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_72"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_72.c ./rose_test2013_72.c)

add_test(
  NAME "astTokenStream_test2013_73.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_73.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_73.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_73"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_73.c ./rose_test2013_73.c)

add_test(
  NAME "astTokenStream_test2013_74.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_74.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_74.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_74"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_74.c ./rose_test2013_74.c)

add_test(
  NAME "astTokenStream_test2013_75.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_75.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_75.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_75"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_75.c ./rose_test2013_75.c)

add_test(
  NAME "astTokenStream_test2013_76.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_76.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_76.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_76"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_76.c ./rose_test2013_76.c)

add_test(
  NAME "astTokenStream_test2013_77.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_77.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_77.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_77"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_77.c ./rose_test2013_77.c)

add_test(
  NAME "astTokenStream_test2013_79.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_79.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_79.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_79"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_79.c ./rose_test2013_79.c)

add_test(
  NAME "astTokenStream_test2013_80.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_80.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_80.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_80"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_80.c ./rose_test2013_80.c)

add_test(
  NAME "astTokenStream_test2013_81.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_81.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_81.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_81"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_81.c ./rose_test2013_81.c)

add_test(
  NAME "astTokenStream_test2013_82.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_82.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_82.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_82"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_82.c ./rose_test2013_82.c)

add_test(
  NAME "astTokenStream_test2013_83.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_83.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_83.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_83"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_83.c ./rose_test2013_83.c)

add_test(
  NAME "astTokenStream_test2013_84.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_84.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_84.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_84"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_84.c ./rose_test2013_84.c)

add_test(
  NAME "astTokenStream_test2013_85.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_85.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_85.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_85"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_85.c ./rose_test2013_85.c)

add_test(
  NAME "astTokenStream_test2013_86.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_86.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_86.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_86"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_86.c ./rose_test2013_86.c)

add_test(
  NAME "astTokenStream_test2013_87.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_87.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_87.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_87"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_87.c ./rose_test2013_87.c)

add_test(
  NAME "astTokenStream_test2013_88.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_88.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_88.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_88"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_88.c ./rose_test2013_88.c)

add_test(
  NAME "astTokenStream_test2013_89.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_89.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_89.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_89"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_89.c ./rose_test2013_89.c)

add_test(
  NAME "astTokenStream_test2013_90.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_90.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_90.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_90"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_90.c ./rose_test2013_90.c)

add_test(
  NAME "astTokenStream_test2013_91.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_91.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_91.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_91"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_91.c ./rose_test2013_91.c)

add_test(
  NAME "astTokenStream_test2013_92.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_92.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_92.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_92"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_92.c ./rose_test2013_92.c)

add_test(
  NAME "astTokenStream_test2013_93.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_93.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_93.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_93"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_93.c ./rose_test2013_93.c)

add_test(
  NAME "astTokenStream_test2013_94.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_94.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_94.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_94"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_94.c ./rose_test2013_94.c)

add_test(
  NAME "astTokenStream_test2013_95.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_95.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2013_95.c.passed)

add_test(
  NAME "astTokenStream_rose_test2013_95"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2013_95.c ./rose_test2013_95.c)

add_test(
  NAME "astTokenStream_stdio.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/stdio.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status stdio.c.passed)

add_test(
  NAME "astTokenStream_rose_stdio"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/stdio.c ./rose_stdio.c)

add_test(
  NAME "astTokenStream_test2006_48.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_48.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_48.c.passed)

add_test(
  NAME "astTokenStream_rose_test2006_48"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_48.c ./rose_test2006_48.c)

add_test(
  NAME "astTokenStream_test2006_132.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_132.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2006_132.c.passed)

add_test(
  NAME "astTokenStream_rose_test2006_132"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2006_132.c ./rose_test2006_132.c)

add_test(
  NAME "astTokenStream_test2010_04.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_04.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_04.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_04"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_04.c ./rose_test2010_04.c)

add_test(
  NAME "astTokenStream_test2010_10.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_10.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_10.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_10"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_10.c ./rose_test2010_10.c)

add_test(
  NAME "astTokenStream_test2010_12.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_12.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_12.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_12"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_12.c ./rose_test2010_12.c)

add_test(
  NAME "astTokenStream_test2010_11.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_11.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_11.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_11"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_11.c ./rose_test2010_11.c)

add_test(
  NAME "astTokenStream_test2010_14.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_14.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test2010_14.c.passed)

add_test(
  NAME "astTokenStream_rose_test2010_14"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/test2010_14.c ./rose_test2010_14.c)

add_test(
  NAME "astTokenStream_constants.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astTokenStreamTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../testTranslator -rose:C89 -rose:unparse_tokens -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/constants.c" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status constants.c.passed)

add_test(
  NAME "astTokenStream_rose_constants"
  COMMAND diff -u ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/constants.c ./rose_constants.c)

