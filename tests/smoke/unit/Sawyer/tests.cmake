add_executable(attributeUnitTests attributeUnitTests.C)
target_link_libraries(attributeUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(optionalUnitTests optionalUnitTests.C)
target_link_libraries(optionalUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(listUnitTests listUnitTests.C)
target_link_libraries(listUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(mapUnitTests mapUnitTests.C)
target_link_libraries(mapUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(setUnitTests setUnitTests.C)
target_link_libraries(setUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(distinctListUnitTests distinctListUnitTests.C)
target_link_libraries(distinctListUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(intervalUnitTests intervalUnitTests.C)
target_link_libraries(intervalUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(bitvecTests bitvecTests.C)
target_link_libraries(bitvecTests ROSE_DLL EDG ${link_with_libraries})
add_executable(denseIntegerSetUnitTests denseIntegerSetUnitTests.C)
target_link_libraries(denseIntegerSetUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(addressMapUnitTests addressMapUnitTests.C)
target_link_libraries(addressMapUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(graphUnitTests graphUnitTests.C)
target_link_libraries(graphUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(indexedGraphDemo indexedGraphDemo.C)
target_link_libraries(indexedGraphDemo ROSE_DLL EDG ${link_with_libraries})
add_executable(graphIsomorphismTests graphIsomorphismTests.C)
target_link_libraries(graphIsomorphismTests ROSE_DLL EDG ${link_with_libraries})
add_executable(intervalSetMapUnitTests intervalSetMapUnitTests.C)
target_link_libraries(intervalSetMapUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(ptrUnitTests ptrUnitTests.C)
target_link_libraries(ptrUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(mesgUnitTests mesgUnitTests.C)
target_link_libraries(mesgUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(markupUnitTests markupUnitTests.C)
target_link_libraries(markupUnitTests ROSE_DLL EDG ${link_with_libraries})
add_executable(cmdUnitTests cmdUnitTests.C)
target_link_libraries(cmdUnitTests ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "Sawyer_unit_test"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [attributeUnitTests.passed]"			 		CMD="$(pwd)/attributeUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status attributeUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [optionalUnitTests.passed]"			 		CMD="$(pwd)/optionalUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status optionalUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [listUnitTests.passed]"			 		CMD="$(pwd)/listUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status listUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [mapUnitTests.passed]"			 		CMD="$(pwd)/mapUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status mapUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_5"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [setUnitTests.passed]"			 		CMD="$(pwd)/setUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status setUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_6"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [distinctListUnitTests.passed]"			 		CMD="$(pwd)/distinctListUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status distinctListUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [intervalUnitTests.passed]"			 		CMD="$(pwd)/intervalUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status intervalUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_8"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [bitvecTests.passed]"			 		CMD="$(pwd)/bitvecTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status bitvecTests.passed)

add_test(
  NAME "Sawyer_unit_test_9"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [denseIntegerSetUnitTests.passed]"			 		CMD="$(pwd)/denseIntegerSetUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status denseIntegerSetUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_10"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [addressMapUnitTests.passed]"			 		CMD="$(pwd)/addressMapUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status addressMapUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_11"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [graphUnitTests.passed]"			 		CMD="$(pwd)/graphUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graphUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_12"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [indexedGraphDemo.passed]"			 		CMD="$(pwd)/indexedGraphDemo"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status indexedGraphDemo.passed)

add_test(
  NAME "Sawyer_unit_test_13"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [graphIsomorphismTests.passed]"			 		CMD="$(pwd)/graphIsomorphismTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status graphIsomorphismTests.passed)

add_test(
  NAME "Sawyer_unit_test_14"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [intervalSetMapUnitTests.passed]"			 		CMD="$(pwd)/intervalSetMapUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status intervalSetMapUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_15"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [ptrUnitTests.passed]"			 		CMD="$(pwd)/ptrUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ptrUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_16"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [mesgUnitTests.passed]"			 		CMD="$(pwd)/mesgUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status mesgUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_17"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [markupUnitTests.passed]"			 		CMD="$(pwd)/markupUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status markupUnitTests.passed)

add_test(
  NAME "Sawyer_unit_test_18"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/smoke/unit/Sawyer top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sawyer unit test [cmdUnitTests.passed]"			 		CMD="$(pwd)/cmdUnitTests"				 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status cmdUnitTests.passed)

