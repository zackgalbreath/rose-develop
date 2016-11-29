add_test(
  NAME "systemc_member_function_input_member_function"
  COMMAND member_function -c -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/systemc_tests ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/systemc_tests/input_member_function.cpp)

