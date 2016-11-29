add_executable(parser parser.c)
target_link_libraries(parser ROSE_DLL EDG ${link_with_libraries})
