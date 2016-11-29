add_executable(testSymbolTable testSymbolTable.C)
target_link_libraries(testSymbolTable ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "astSymbolTable_test1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSymbolTableTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./testSymbolTable -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSymbolTableTests/input.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test1.passed)

