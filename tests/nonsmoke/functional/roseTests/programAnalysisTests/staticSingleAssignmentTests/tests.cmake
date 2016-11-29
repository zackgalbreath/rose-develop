file(GLOB files RELATIVE "${CMAKE_SOURCE_DIR}" "${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests/*.c")
foreach (file ${files})
  file(COPY "${CMAKE_SOURCE_DIR}/${file}" DESTINATION ".")
endforeach()
file(GLOB files RELATIVE "${CMAKE_SOURCE_DIR}" "${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/*.C")
foreach (file ${files})
  file(COPY "${CMAKE_SOURCE_DIR}/${file}" DESTINATION ".")
endforeach()
add_executable(ssaTestHarness ssaTestHarness.C)
target_link_libraries(ssaTestHarness ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "staticSingleAssignment_ssaTestHarness_callee"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c callee.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_caller"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c caller.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_commentTest"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c commentTest.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_complex_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c complex_01.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_constants"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c constants.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_gconv_info"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c gconv_info.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_math"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c math.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_stdio"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c stdio.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_12.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_20"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_20.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_21"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_21.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_172"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_172.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_186"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_186.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_14"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_14.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_48"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_48.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_65"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_65.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_100"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_100.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_110"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_110.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_114"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_114.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_132"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_132.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_133"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_133.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_134"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_134.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_135"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_135.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_136"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_136.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_177"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_177.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_01.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_02"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_02.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_01.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_02"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_02.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_03.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_04.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_07"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_07.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_08"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_08.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_16"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_16.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_17"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_17.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_18"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_18.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_20"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_20.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_21"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_21.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_22"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_22.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_01.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_02"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_02.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_03.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_04.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_06"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_06.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_07"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_07.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_08"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_08.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_09"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_09.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_10"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_10.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_11"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_11.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_12.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_13"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_13.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_14"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_14.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_15"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_15.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_17"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_17.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2011_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2011_03.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2011_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2011_04.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2011_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2011_05.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_testAnsiC"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c testAnsiC.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_testCvsCpp"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c testCvsCpp.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test_CplusplusMacro_C"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test_CplusplusMacro_C.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_YardenPragmaPackExample"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c YardenPragmaPackExample.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_Yarden_client"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c Yarden_client.c)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test_CplusplusMacro_Cpp"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test_CplusplusMacro_Cpp.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_02"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_02.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_03.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_04.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_05.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_06"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_06.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_07"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_07.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_08"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_08.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_09"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_09.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_10"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_10.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_11"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_11.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_12.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_13"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_13.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_14"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_14.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_15"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_15.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_16"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_16.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_17"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_17.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_18"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_18.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_19"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_19.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_20"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_20.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_21"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_21.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_22"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_22.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_23"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_23.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_24"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_24.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_25"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_25.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_26"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_26.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_27"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_27.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_28"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_28.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2001_29"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2001_29.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2002_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2002_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_02"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_02.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_03.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_04.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_05.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_06"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_06.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_08"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_08.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_09"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_09.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_10"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_10.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_11"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_11.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_12_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_12.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_13"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_13.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_14"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_14.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_15"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_15.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_16"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_16.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_17"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_17.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_18"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_18.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_19"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_19.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_20"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_20.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_21"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_21.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_23"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_23.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_24"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_24.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_25"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_25.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_26"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_26.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_27"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_27.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_28"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_28.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_29"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_29.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_30"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_30.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_31"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_31.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_32"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_32.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_35"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_35.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_37"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_37.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2003_38"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2003_38.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_03.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_04.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_05.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_06"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_06.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_07"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_07.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_08"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_08.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_09"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_09.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_10"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_10.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_12.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_13"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_13.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_14"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_14.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_15"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_15.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_16"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_16.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_17"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_17.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_19"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_19.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_23"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_23.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_24"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_24.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_26"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_26.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_27"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_27.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_28"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_28.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_29"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_29.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_31"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_31.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_33"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_33.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_34"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_34.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_35"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_35.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_38"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_38.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_39"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_39.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_40"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_40.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_42"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_42.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_43"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_43.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_45"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_45.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_47"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_47.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_48"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_48.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_49"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_49.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_50"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_50.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_51"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_51.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_52"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_52.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_53"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_53.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_54"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_54.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_55"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_55.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_56"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_56.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_58"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_58.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_59"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_59.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_60"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_60.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_61"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_61.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_62"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_62.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_63"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_63.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_64"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_64.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_65"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_65.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_67"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_67.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_68"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_68.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_69"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_69.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_70"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_70.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_71"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_71.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_72"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_72.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_73"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_73.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_74"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_74.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_78"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_78.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_79"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_79.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_80"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_80.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_81"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_81.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_82"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_82.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_84"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_84.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_85"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_85.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_86"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_86.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_87"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_87.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_88"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_88.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_89"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_89.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_90"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_90.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_91"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_91.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_93"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_93.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_94"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_94.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_95"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_95.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_96"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_96.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_97"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_97.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_98"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_98.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_99"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_99.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_100"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_100.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_101"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_101.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_102"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_102.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_103"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_103.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_104"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_104.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_105"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_105.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_106"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_106.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_107"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_107.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_108"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_108.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_109"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_109.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_110"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_110.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_111"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_111.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_112"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_112.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_113"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_113.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_114"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_114.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_115"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_115.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_116"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_116.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_117"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_117.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_118"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_118.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_119"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_119.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_121"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_121.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_122"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_122.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_123"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_123.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_124"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_124.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_125"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_125.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_128"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_128.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_131"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_131.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_132"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_132.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_133"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_133.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_134"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_134.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_135"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_135.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_136"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_136.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_137"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_137.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_138"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_138.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_139"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_139.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_140"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_140.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_141"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_141.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_142"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_142.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_144"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_144.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_145"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_145.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_146"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_146.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_147"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_147.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_148"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_148.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_150"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_150.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_151"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_151.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_152"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_152.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_153"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_153.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_154"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_154.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_155"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_155.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_156"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_156.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_157"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_157.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_158"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_158.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_160"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_160.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_159"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_159.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_162"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_162.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_163"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_163.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2004_164"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2004_164.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_04.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_05.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_07"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_07.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_08"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_08.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_09"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_09.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_12.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_14"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_14.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_15"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_15.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_16"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_16.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_19"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_19.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_20"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_20.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_21"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_21.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_22"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_22.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_23"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_23.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_24"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_24.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_25"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_25.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_26"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_26.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_27"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_27.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_30"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_30.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_31"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_31.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_32"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_32.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_33"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_33.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_36"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_36.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_37"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_37.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_38"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_38.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_40"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_40.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_41"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_41.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_43"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_43.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_44"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_44.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_45"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_45.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_46"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_46.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_47"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_47.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_48"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_48.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_50"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_50.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_51"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_51.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_52"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_52.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_55"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_55.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_60"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_60.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_61"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_61.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_62"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_62.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_63"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_63.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_65"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_65.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_67"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_67.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_68"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_68.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_70"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_70.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_71"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_71.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_77"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_77.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_78"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_78.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_80"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_80.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_82"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_82.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_83"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_83.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_84"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_84.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_86"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_86.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_87"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_87.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_89"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_89.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_90"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_90.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_91"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_91.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_92"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_92.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_93"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_93.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_94"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_94.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_95"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_95.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_96"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_96.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_97"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_97.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_98"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_98.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_99"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_99.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_100"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_100.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_101"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_101.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_105"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_105.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_106"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_106.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_107"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_107.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_108"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_108.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_109"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_109.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_110"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_110.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_111"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_111.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_112"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_112.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_113"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_113.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_116"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_116.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_117"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_117.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_118"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_118.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_119"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_119.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_120"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_120.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_121"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_121.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_122"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_122.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_123"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_123.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_124"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_124.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_125"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_125.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_126"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_126.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_127"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_127.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_128"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_128.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_134"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_134.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_136"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_136.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_140"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_140.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_141"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_141.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_143"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_143.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_144"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_144.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_145"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_145.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_146"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_146.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_147"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_147.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_148"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_148.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_149"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_149.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_154"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_154.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_156"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_156.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_157"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_157.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_158"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_158.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_159"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_159.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_160"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_160.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_162"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_162.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_163"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_163.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_164"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_164.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_165"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_165.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_166"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_166.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_167"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_167.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_169"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_169.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_170"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_170.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_171"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_171.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_173"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_173.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_175"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_175.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_176"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_176.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_177"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_177.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_178"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_178.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_180"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_180.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_182"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_182.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_183"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_183.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_184"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_184.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_185"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_185.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_189"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_189.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_190"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_190.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_191"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_191.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_192"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_192.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_193"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_193.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_194"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_194.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_195"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_195.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_196"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_196.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_197"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_197.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_198"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_198.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_199"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_199.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_202"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_202.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_203"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_203.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_206"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_206.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_207"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_207.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_208"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_208.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_209"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_209.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_02"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_02.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_03.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_05.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_06"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_06.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_07"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_07.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_10"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_10.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_12.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_13"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_13.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_14_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_14.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_16"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_16.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_17"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_17.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_18"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_18.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_19"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_19.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_20"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_20.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_22"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_22.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_23"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_23.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_25"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_25.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_26"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_26.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_28"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_28.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_34"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_34.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_38"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_38.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_39"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_39.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_40"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_40.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_41"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_41.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_42"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_42.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_44"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_44.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_46"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_46.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_50"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_50.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_52"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_52.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_53"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_53.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_55"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_55.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_56"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_56.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_57"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_57.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_58"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_58.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_59"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_59.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_61"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_61.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_62"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_62.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_63"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_63.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_67"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_67.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_68"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_68.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_69"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_69.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_70"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_70.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_71"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_71.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_72"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_72.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_73"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_73.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_75"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_75.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_76"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_76.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_77"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_77.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_78"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_78.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_80"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_80.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_81"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_81.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_82"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_82.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_83"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_83.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_84"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_84.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_85"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_85.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_86"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_86.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_87"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_87.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_88"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_88.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_89"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_89.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_90"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_90.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_91"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_91.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_92"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_92.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_94"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_94.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_95"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_95.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_96"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_96.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_98"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_98.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_99"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_99.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_101"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_101.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_102"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_102.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_103"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_103.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_104"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_104.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_105"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_105.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_106"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_106.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_107"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_107.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_108"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_108.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_109"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_109.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_111"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_111.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_112"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_112.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_113"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_113.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_115"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_115.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_116"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_116.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_117"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_117.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_118"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_118.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_119"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_119.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_120"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_120.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_121"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_121.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_122"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_122.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_123"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_123.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_125"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_125.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_126"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_126.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_129"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_129.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_139"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_139.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_140"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_140.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_141"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_141.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_142"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_142.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_143"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_143.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_144"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_144.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_145"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_145.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_146"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_146.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_147"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_147.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_148"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_148.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_149"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_149.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_150"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_150.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_151"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_151.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_152"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_152.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_153"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_153.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_154"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_154.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_155"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_155.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_156"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_156.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_157"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_157.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_158"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_158.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_160"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_160.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_161"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_161.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_162"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_162.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_163"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_163.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_164"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_164.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_166"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_166.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_180"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_180.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_181"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_181.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_183"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_183.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2006_185"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2006_185.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_02"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_02.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_03.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_04.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_05.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_06"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_06.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_07"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_07.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_08"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_08.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_09"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_09.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_10"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_10.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_11"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_11.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_12.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_13"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_13.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_14"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_14.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_16"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_16.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_21"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_21.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_23"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_23.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_24"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_24.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_25"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_25.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_26"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_26.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_28"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_28.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_29"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_29.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_40"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_40.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_41"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_41.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_43"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_43.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_44"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_44.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_46"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_46.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_47"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_47.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_48"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_48.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_49"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_49.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_50"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_50.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_51"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_51.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_52"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_52.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_53"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_53.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_55"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_55.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_57"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_57.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_59"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_59.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_62"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_62.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_70"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_70.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_72"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_72.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_75"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_75.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_77"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_77.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_78"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_78.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_81"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_81.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_82"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_82.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_83"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_83.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_85"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_85.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_94"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_94.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_98"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_98.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_102"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_102.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_103"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_103.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_128"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_128.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_130"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_130.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_133"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_133.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_135"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_135.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_137"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_137.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_140"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_140.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_141"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_141.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_142"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_142.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_147"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_147.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_150"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_150.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_151"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_151.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_152"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_152.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_154"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_154.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_155"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_155.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_157"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_157.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_160"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_160.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_161"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_161.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_162"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_162.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_163"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_163.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_164"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_164.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_166"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_166.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_167"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_167.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_170"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_170.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_171"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_171.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_172"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_172.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2007_173"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2007_173.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_01_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_04"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_04.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_05.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_06"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_06.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_09"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_09.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_10"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_10.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_11"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_11.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_12.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_13"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_13.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_14"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_14.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2008_16"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2008_16.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_01_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_02_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_02.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_12"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_12.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_15"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_15.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_20_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_20.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_39"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_39.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2009_42"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2009_42.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_03_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_03.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_04_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_04.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_05"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_05.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2010_06_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2010_06.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test_int_lexemes"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test_int_lexemes.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test_int_lexemes_donot_pass"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test_int_lexemes_donot_pass.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test_simple_int"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test_simple_int.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test_wchars"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test_wchars.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_lexPhase2003_01"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c lexPhase2003_01.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_math_2"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c math.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_inputForLoopLocator"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c inputForLoopLocator.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_X"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c X.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_03"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_03.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_11"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_11.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_13"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_13.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_66"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_66.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_72"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_72.C)

add_test(
  NAME "staticSingleAssignment_ssaTestHarness_test2005_153"
  COMMAND ssaTestHarness --edg:no_warnings -w -rose:verbose 0 -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/C_tests -I${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests  -c test2005_153.C)

