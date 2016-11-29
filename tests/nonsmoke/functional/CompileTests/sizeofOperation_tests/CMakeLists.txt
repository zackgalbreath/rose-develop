set(TESTCODES inputCode_SizeofTest.C)

foreach(file_to_test ${TESTCODES})
  add_test(
    NAME ${file_to_test}_GNU
    COMMAND SizeofTest_GNU -c ${CMAKE_CURRENT_SOURCE_DIR}/${file_to_test})
  add_test(
    NAME ${file_to_test}_Intel
    COMMAND SizeofTest_Intel -c ${CMAKE_CURRENT_SOURCE_DIR}/${file_to_test})
endforeach()

include(tests.cmake)
