add_executable(multiPassTest multiPassTest.C)
target_link_libraries(multiPassTest ROSE_DLL EDG ${link_with_libraries})
add_executable(generateSDG generateSDG.C)
target_link_libraries(generateSDG ROSE_DLL EDG ${link_with_libraries})
add_executable(generateCDG generateCDG.C)
target_link_libraries(generateCDG ROSE_DLL EDG ${link_with_libraries})
add_executable(generateDDG generateDDG.C)
target_link_libraries(generateDDG ROSE_DLL EDG ${link_with_libraries})
add_executable(generateSFBDT generateSFBDT.C)
target_link_libraries(generateSFBDT ROSE_DLL EDG ${link_with_libraries})
add_executable(generateSFCFG generateSFCFG.C)
target_link_libraries(generateSFCFG ROSE_DLL EDG ${link_with_libraries})
add_executable(generateSFDF generateSFDF.C)
target_link_libraries(generateSFDF ROSE_DLL EDG ${link_with_libraries})
add_executable(generateSFDT generateSFDT.C)
target_link_libraries(generateSFDT ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "staticInterproceduralSlicing_multiPassTest_test"
  COMMAND multiPassTest -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test1.C -o test1)

add_test(
  NAME "staticInterproceduralSlicing_generateSDG_test"
  COMMAND generateSDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test1.C -o test1)

add_test(
  NAME "staticInterproceduralSlicing_generateCDG_test"
  COMMAND generateCDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test1.C -o test1)

add_test(
  NAME "staticInterproceduralSlicing_generateDDG_test"
  COMMAND generateDDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test1.C -o test1)

add_test(
  NAME "staticInterproceduralSlicing_generateSFBDT_test"
  COMMAND generateSFBDT -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test1.C -o test1)

add_test(
  NAME "staticInterproceduralSlicing_generateSFCFG_test"
  COMMAND generateSFCFG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test1.C -o test1)

add_test(
  NAME "staticInterproceduralSlicing_generateSFDF_test"
  COMMAND generateSFDF -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test1.C -o test1)

add_test(
  NAME "staticInterproceduralSlicing_generateSFDT_test"
  COMMAND generateSFDT -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test1.C -o test1)

add_test(
  NAME "staticInterproceduralSlicing_multiPassTest_test_2"
  COMMAND multiPassTest -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test2.C -o test2)

add_test(
  NAME "staticInterproceduralSlicing_generateSDG_test_2"
  COMMAND generateSDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test2.C -o test2)

add_test(
  NAME "staticInterproceduralSlicing_generateCDG_test_2"
  COMMAND generateCDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test2.C -o test2)

add_test(
  NAME "staticInterproceduralSlicing_generateDDG_test_2"
  COMMAND generateDDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test2.C -o test2)

add_test(
  NAME "staticInterproceduralSlicing_generateSFBDT_test_2"
  COMMAND generateSFBDT -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test2.C -o test2)

add_test(
  NAME "staticInterproceduralSlicing_generateSFCFG_test_2"
  COMMAND generateSFCFG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test2.C -o test2)

add_test(
  NAME "staticInterproceduralSlicing_generateSFDF_test_2"
  COMMAND generateSFDF -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test2.C -o test2)

add_test(
  NAME "staticInterproceduralSlicing_generateSFDT_test_2"
  COMMAND generateSFDT -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test2.C -o test2)

add_test(
  NAME "staticInterproceduralSlicing_multiPassTest_test_3"
  COMMAND multiPassTest -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test3.C -o test3)

add_test(
  NAME "staticInterproceduralSlicing_generateSDG_test_3"
  COMMAND generateSDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test3.C -o test3)

add_test(
  NAME "staticInterproceduralSlicing_generateCDG_test_3"
  COMMAND generateCDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test3.C -o test3)

add_test(
  NAME "staticInterproceduralSlicing_generateDDG_test_3"
  COMMAND generateDDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test3.C -o test3)

add_test(
  NAME "staticInterproceduralSlicing_generateSFBDT_test_3"
  COMMAND generateSFBDT -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test3.C -o test3)

add_test(
  NAME "staticInterproceduralSlicing_generateSFCFG_test_3"
  COMMAND generateSFCFG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test3.C -o test3)

add_test(
  NAME "staticInterproceduralSlicing_generateSFDF_test_3"
  COMMAND generateSFDF -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test3.C -o test3)

add_test(
  NAME "staticInterproceduralSlicing_generateSFDT_test_3"
  COMMAND generateSFDT -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test3.C -o test3)

add_test(
  NAME "staticInterproceduralSlicing_multiPassTest_test_4"
  COMMAND multiPassTest -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test4.C -o test4)

add_test(
  NAME "staticInterproceduralSlicing_generateSDG_test_4"
  COMMAND generateSDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test4.C -o test4)

add_test(
  NAME "staticInterproceduralSlicing_generateCDG_test_4"
  COMMAND generateCDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test4.C -o test4)

add_test(
  NAME "staticInterproceduralSlicing_generateDDG_test_4"
  COMMAND generateDDG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test4.C -o test4)

add_test(
  NAME "staticInterproceduralSlicing_generateSFBDT_test_4"
  COMMAND generateSFBDT -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test4.C -o test4)

add_test(
  NAME "staticInterproceduralSlicing_generateSFCFG_test_4"
  COMMAND generateSFCFG -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test4.C -o test4)

add_test(
  NAME "staticInterproceduralSlicing_generateSFDF_test_4"
  COMMAND generateSFDF -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test4.C -o test4)

add_test(
  NAME "staticInterproceduralSlicing_generateSFDT_test_4"
  COMMAND generateSFDT -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programAnalysisTests/staticInterproceduralSlicingTests/test4.C -o test4)

