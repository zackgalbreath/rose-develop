add_executable(testPartitioner2 testPartitioner2.C)
target_link_libraries(testPartitioner2 ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "testPartitioner2_x86-elf-exe"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/functional/BinaryAnalysis top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="testPartitioner2 x86-elf-exe [testPartitioner2_x86-elf-exe.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/testPartitioner2 ${CMAKE_SOURCE_DIR}/tests/smoke/specimens/binary/x86-elf-exe"		 		ANS="${CMAKE_SOURCE_DIR}/tests/smoke/functional/BinaryAnalysis/testPartitioner2_x86-elf-exe.ans"	 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer testPartitioner2_x86-elf-exe.passed)

