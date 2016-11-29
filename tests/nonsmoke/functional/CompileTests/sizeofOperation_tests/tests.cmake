add_executable(SizeofTest_GNU SizeofTest_GNU.C)
target_link_libraries(SizeofTest_GNU ROSE_DLL EDG ${link_with_libraries})
add_executable(SizeofTest_Intel SizeofTest_Intel.C)
target_link_libraries(SizeofTest_Intel ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "sizeofOperation_SizeofTest_GNU_inputCode_SizeofTest"
  COMMAND SizeofTest_GNU -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/sizeofOperation_tests/inputCode_SizeofTest.C)

add_test(
  NAME "sizeofOperation_SizeofTest_Intel_inputCode_SizeofTest"
  COMMAND SizeofTest_Intel -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/sizeofOperation_tests/inputCode_SizeofTest.C)

