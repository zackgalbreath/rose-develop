add_executable(testAstVisualization testAstVisualization.C)
target_link_libraries(testAstVisualization ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "colorAST_testAstVisualization_inputExample"
  COMMAND testAstVisualization --edg:no_warnings -w --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/colorAST_tests/inputExample.C)

