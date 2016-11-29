add_executable(memObjectGenerator memObjectGenerator.C)
target_link_libraries(memObjectGenerator ROSE_DLL EDG ${link_with_libraries})
add_executable(indexSetTest indexSetTest.C)
target_link_libraries(indexSetTest ROSE_DLL EDG ${link_with_libraries})
add_executable(ObjSetTest ObjSetTest.C)
target_link_libraries(ObjSetTest ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "abstractMemoryObject_memObjectGenerator_struct_simplest.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/struct_simplest.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_struct_simplest.c.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_expression.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/expression.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_expression.c.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_function.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/function.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_function.c.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_array.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/array.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_array.c.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_array2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/array2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_array2.c.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_arrayDereferencing.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/arrayDereferencing.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_arrayDereferencing.c.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_test_2011_08_15.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/test_2011_08_15.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_test_2011_08_15.cpp.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_test_2011_08_26.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/test_2011_08_26.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_test_2011_08_26.cpp.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_pointer.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/pointer.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_pointer.cpp.passed)

add_test(
  NAME "abstractMemoryObject_memObjectGenerator_labeledAggregate.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/memObjectGenerator -g --edg:no_warnings -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/labeledAggregate.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memObjectGenerator_labeledAggregate.cpp.passed)

add_test(
  NAME "abstractMemoryObject_indexSetTest"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/indexSetTest"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status indexSetTest.passed)

add_test(
  NAME "abstractMemoryObject_ObjSetTest"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		USE_SUBDIR=yes  		CMD="$(pwd)/ObjSetTest -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/abstractMemoryObjectTests/array2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ObjSetTest.passed)

