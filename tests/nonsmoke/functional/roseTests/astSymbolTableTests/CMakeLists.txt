#-------------------------------------------------------------------------------
add_test(
  NAME testSymbolTable_test1
  COMMAND testSymbolTable -c ${CMAKE_CURRENT_SOURCE_DIR}/input.C
)
include(tests.cmake)
