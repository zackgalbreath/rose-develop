add_test(
  NAME "testOutputFileOption_outputFile"
  COMMAND testTranslator  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testOutputFileOption/test_bool.C -o my_test_bool.o >& outputFile;)

