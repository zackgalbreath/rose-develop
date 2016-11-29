add_test(
  NAME "testGenerateSourceFileNames_test1"
  COMMAND ${CMAKE_CXX_COMPILER}  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C -o test1.o)

add_test(
  NAME "testGenerateSourceFileNames_test1_2"
  COMMAND testTranslator  -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C -o test1.o)

add_test(
  NAME "testGenerateSourceFileNames_test1_3"
  COMMAND ${CMAKE_CXX_COMPILER} -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C -o test1.o)

add_test(
  NAME "testGenerateSourceFileNames_test1_4"
  COMMAND testTranslator  -rose:verbose 0 test1.o)

add_test(
  NAME "testGenerateSourceFileNames_test1_5"
  COMMAND ${CMAKE_CXX_COMPILER} -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C -o test1.o)

add_test(
  NAME "testGenerateSourceFileNames_test1_6"
  COMMAND testTranslator  -rose:binary -rose:verbose 0 test1.o)

add_test(
  NAME "testGenerateSourceFileNames_test1_7"
  COMMAND ${CMAKE_CXX_COMPILER} -o test1 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C)

add_test(
  NAME "testGenerateSourceFileNames_test1_8"
  COMMAND testTranslator  -rose:verbose 0 -o test1 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C)

add_test(
  NAME "testGenerateSourceFileNames_test1_9"
  COMMAND ${CMAKE_CXX_COMPILER} -o test1 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C)

add_test(
  NAME "testGenerateSourceFileNames_test1_10"
  COMMAND testTranslator  -rose:verbose 0 test1 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C)

add_test(
  NAME "testGenerateSourceFileNames_test1_11"
  COMMAND testTranslator  -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C)

add_test(
  NAME "testGenerateSourceFileNames_test1_12"
  COMMAND ${CMAKE_CXX_COMPILER} ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C)

add_test(
  NAME "testGenerateSourceFileNames_a"
  COMMAND testTranslator  -rose:verbose 0 a.out)

add_test(
  NAME "testGenerateSourceFileNames_test1_13"
  COMMAND ${CMAKE_CXX_COMPILER} -o test1 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C)

add_test(
  NAME "testGenerateSourceFileNames_test"
  COMMAND testTranslator  -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGenerateSourceFileNames/test1.C test1)

