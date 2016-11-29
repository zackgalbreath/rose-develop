add_executable(bug125 bug125.C)
target_link_libraries(bug125 ROSE_DLL EDG ${link_with_libraries})
add_executable(qualifiedName qualifiedName.C)
target_link_libraries(qualifiedName ROSE_DLL EDG ${link_with_libraries})
add_executable(testPragmaInBody testPragmaInBody.C)
target_link_libraries(testPragmaInBody ROSE_DLL EDG ${link_with_libraries})
add_executable(ompVariableCollecting ompVariableCollecting.C)
target_link_libraries(ompVariableCollecting ROSE_DLL EDG ${link_with_libraries})
add_executable(testConstDeclarations testConstDeclarations.C)
target_link_libraries(testConstDeclarations ROSE_DLL EDG ${link_with_libraries})
add_executable(testTranslator2010_02 testTranslator2010_02.C)
target_link_libraries(testTranslator2010_02 ROSE_DLL EDG ${link_with_libraries})
add_executable(testTranslator2010_03 testTranslator2010_03.C)
target_link_libraries(testTranslator2010_03 ROSE_DLL EDG ${link_with_libraries})
add_executable(label_stmt_file_info_translator label_stmt_file_info_translator.C)
target_link_libraries(label_stmt_file_info_translator ROSE_DLL EDG ${link_with_libraries})
add_executable(querySubTree querySubTree.C)
target_link_libraries(querySubTree ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "translator__lis"
  COMMAND testTranslator2010_01.log';           test -z "$list" || rm -f $list)

add_test(
  NAME "translator__lis_2"
  COMMAND testTranslator2010_01.trs'; test -z "$list" || rm -f $list)

add_test(
  NAME "translator_bug125_inputbug125"
  COMMAND bug125 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/translatorTests/inputbug125.C)

add_test(
  NAME "translator_qualifiedName_jacobi"
  COMMAND qualifiedName -c ${CMAKE_SOURCE_DIR}/projects/autoTuning/tests/jacobi.c)

add_test(
  NAME "translator_testPragmaInBody_input_testPragmaInBody"
  COMMAND testPragmaInBody -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/translatorTests/input_testPragmaInBody.c  && touch input_testPragmaInBody.o)

add_test(
  NAME "translator_ompVariableCollecting_input_ompVariableCollecting"
  COMMAND ompVariableCollecting -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -rose:OpenMP:ast_only -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/translatorTests/input_ompVariableCollecting.C && touch input_ompVariableCollecting.o)

add_test(
  NAME "translator_testConstDeclarations_input_testConstDeclarations"
  COMMAND testConstDeclarations ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/translatorTests/input_testConstDeclarations.C && touch input_testConstDeclarations.o)

add_test(
  NAME "translator_testTranslator2010_02_input_testTranslator2010_2"
  COMMAND testTranslator2010_02 -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/translatorTests/input_testTranslator2010_2.C && touch input_testTranslator2010_2.o)

add_test(
  NAME "translator_testTranslator2010_03_input_testTranslator2010_3"
  COMMAND testTranslator2010_03 -c -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/translatorTests/input_testTranslator2010_3.C && touch input_testTranslator2010_3.o)

add_test(
  NAME "translator_label_stmt_file_info_translator_input_label_stmt_file_info_translator"
  COMMAND label_stmt_file_info_translator -rose:verbose 0 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/translatorTests/input_label_stmt_file_info_translator.C && touch input_label_stmt_file_info_translator.o)

add_test(
  NAME "translator_querySubTree_input_querySubTree"
  COMMAND querySubTree -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/translatorTests/input_querySubTree.C  && touch input_querySubTree.o)

