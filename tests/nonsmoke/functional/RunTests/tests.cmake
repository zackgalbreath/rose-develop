add_executable(traverseCommonBlock traverseCommonBlock.C)
target_link_libraries(traverseCommonBlock ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "Run_traverseCommonBlock_inputtraverseCommonBlock"
  COMMAND traverseCommonBlock -c -rose:verbose 0 --edg:no_warnings -g3 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/RunTests/inputtraverseCommonBlock.f)

