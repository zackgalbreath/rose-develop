add_test(
  NAME "tokenStream_main_inputCode_main"
  COMMAND main --edg:no_warnings -w -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/tokenStream_tests/inputCode_main.C)

