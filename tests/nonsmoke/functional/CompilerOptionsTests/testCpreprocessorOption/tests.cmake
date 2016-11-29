add_test(
  NAME "testCpreprocessorOption_data_hash.out"
  COMMAND testTranslator  -E -DHAVE_CONFIG_H -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/data_hash.C > data_hash.out.C)

add_test(
  NAME "testCpreprocessorOption_data_hash.out_2"
  COMMAND ${CMAKE_CXX_COMPILER} -DHAVE_CONFIG_H -c data_hash.out.C)

add_test(
  NAME "testCpreprocessorOption_testSysIncludeOptionOrder"
  COMMAND testTranslator  -isystem ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/doChooseMe -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/doNotChooseMe -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/testSysIncludeOptionOrder.c > testSysIncludeOptionOrder.out)

add_test(
  NAME "testCpreprocessorOption_testIncludeOptionOrder"
  COMMAND gcc -isystem ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/doNotChooseMe -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/doChooseMe -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/testIncludeOptionOrder.c > testIncludeOptionOrder.out)

add_test(
  NAME "testCpreprocessorOption_testIncludeOptionOrder_2"
  COMMAND testTranslator  -isystem ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/doNotChooseMe -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/doChooseMe -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testCpreprocessorOption/testIncludeOptionOrder.c > testIncludeOptionOrder.out)

