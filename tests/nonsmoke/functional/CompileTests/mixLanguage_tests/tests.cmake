add_test(
  NAME "mixLanguage_test"
  COMMAND testTranslator -lstdc++ ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/mixLanguage_tests/test1_c.cpp ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/mixLanguage_tests/test1_f.f -o test1)

add_test(
  NAME "mixLanguage_test_2"
  COMMAND testTranslator -lstdc++ ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/mixLanguage_tests/test2_c.cpp ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/mixLanguage_tests/test2_f.f -o test2)

