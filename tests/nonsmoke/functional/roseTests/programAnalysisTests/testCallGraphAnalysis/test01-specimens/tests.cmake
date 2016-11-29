add_executable(f1 f1.C)
target_link_libraries(f1 ROSE_DLL EDG ${link_with_libraries})
add_executable(f2 f2.C)
target_link_libraries(f2 ROSE_DLL EDG ${link_with_libraries})
