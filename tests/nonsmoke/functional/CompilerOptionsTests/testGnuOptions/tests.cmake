file(COPY "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGnuOptions/test-isystemOption.C" DESTINATION "local_test-isystemOption.C")
add_test(
  NAME "testGnuOptions_test-includeOption"
  COMMAND testTranslator  -rose:verbose 0 -include `cd ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGnuOptions && pwd`/testOptions.h -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGnuOptions/test-includeOption.C)

add_test(
  NAME "testGnuOptions_test-isystemOption"
  COMMAND testTranslator  -rose:verbose 0 -isystem ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGnuOptions -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGnuOptions/test-isystemOption.C)

add_test(
  NAME "testGnuOptions_local_test-isystemOption"
  COMMAND testTranslator  -rose:verbose 0 -isystem ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testGnuOptions -c local_test-isystemOption.C)

add_test(
  NAME "testGnuOptions_"
  COMMAND testTranslator  -c -x c /dev/null -rose:verbose 2)

