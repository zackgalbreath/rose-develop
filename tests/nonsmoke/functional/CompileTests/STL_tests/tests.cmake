add_test(
  NAME "STL_stl-eval"
  COMMAND testTranslator TOOL1=g++ ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/STL_tests/stl-eval.sh)

