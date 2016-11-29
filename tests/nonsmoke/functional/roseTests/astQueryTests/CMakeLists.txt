include_directories(${CMAKE_BINARY_DIR}/src/roseSupport)

#-------------------------------------------------------------------------------
add_test(
  NAME testQuery_input1.C
  COMMAND testQuery -c ${CMAKE_CURRENT_SOURCE_DIR}/input1.C
)

#-------------------------------------------------------------------------------
add_test(
  NAME testQuery2_input1.C
  COMMAND testQuery2 -c ${CMAKE_CURRENT_SOURCE_DIR}/input1.C
)

#-------------------------------------------------------------------------------
add_test(
  NAME testQuery3_input1.C
  COMMAND testQuery3 -c ${CMAKE_CURRENT_SOURCE_DIR}/input1.C
)

include(tests.cmake)
