add_executable(testCopyFile testCopyFile.C)
target_link_libraries(testCopyFile ROSE_DLL EDG ${link_with_libraries})
add_executable(testFileNameClassifier testFileNameClassifier.C)
target_link_libraries(testFileNameClassifier ROSE_DLL EDG ${link_with_libraries})
add_executable(filenameSupport filenameSupport.C)
target_link_libraries(filenameSupport ROSE_DLL EDG ${link_with_libraries})
add_executable(directorySupport directorySupport.C)
target_link_libraries(directorySupport ROSE_DLL EDG ${link_with_libraries})
add_executable(graphPerformance graphPerformance.C)
target_link_libraries(graphPerformance ROSE_DLL EDG ${link_with_libraries})
add_executable(graphIO graphIO.C)
target_link_libraries(graphIO ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "copying_files"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/Utility top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		TITLE="copying files [testCopyFile.passed]"	 		USE_SUBDIR=yes			 		CMD="$(pwd)/testCopyFile"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testCopyFile.passed)

add_test(
  NAME "file_name_classification"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/Utility top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="file name classification [testFileNameClassifier.passed]"	 		USE_SUBDIR=yes				 		DISABLED="assumes certain files exist"	 		CMD="$(pwd)/testFileNameClassifier"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testFileNameClassifier.passed)

add_test(
  NAME "file_name_support"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/Utility top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		TITLE="file name support [filenameSupport.passed]"	 		CMD=./filenameSupport		 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status filenameSupport.passed)

add_test(
  NAME "directory_support"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/Utility top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=									 		TITLE="directory support [directorySupport.passed]"						 		CMD="./directorySupport -c -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.cpp"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status directorySupport.passed)

add_test(
  NAME "graph_performance"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/Utility top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		TITLE="graph performance [graphPerformance.passed]"	 		CMD="./graphPerformance"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graphPerformance.passed)

add_test(
  NAME "graph_I/O"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/Utility top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=				 		TITLE="graph I/O [graphIO.passed]"		 		CMD="./graphIO"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graphIO.passed)

