###############################################################################
# Disassembly tests using rose::BinaryAnalysis::Partitioner2
###############################################################################
add_executable(testPartitioner2 testPartitioner2.C)
target_link_libraries(testPartitioner2 ROSE_DLL EDG ${link_with_libraries})

set(specimens_dir "${CMAKE_SOURCE_DIR}/tests/smoke/specimens/binary")
set(specimen "${specimens_dir}/x86-elf-exe")

set(args "${specimen}")
add_test(
  NAME "testPartitioner2"
  COMMAND ${CMAKE_COMMAND}
    -D name=testPartitioner2
    -D command=$<TARGET_FILE:testPartitioner2>
    -D args:string=${args}
    -D answer=${CMAKE_CURRENT_SOURCE_DIR}/testPartitioner2_x86-elf-exe.ans
  -P ${CMAKE_SOURCE_DIR}/cmake/output_test.cmake)
