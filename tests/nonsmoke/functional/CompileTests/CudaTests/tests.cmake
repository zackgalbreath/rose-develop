add_executable(deviceTranformation deviceTranformation.C)
target_link_libraries(deviceTranformation ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "Cuda_test_2011_01"
  COMMAND testTranslator -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/CudaTests/test_2011_01.cu)

add_test(
  NAME "Cuda_test_2011_02"
  COMMAND testTranslator -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/CudaTests/test_2011_02.cu)

add_test(
  NAME "Cuda_test_2011_11"
  COMMAND testTranslator -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/CudaTests/test_2011_11.cu)

add_test(
  NAME "Cuda_test_2011_12"
  COMMAND testTranslator -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/CudaTests/test_2011_12.cu)

add_test(
  NAME "Cuda_test_2011_13"
  COMMAND testTranslator -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/CudaTests/test_2011_13.cu)

add_test(
  NAME "Cuda_deviceTranformation_inputCode_01"
  COMMAND deviceTranformation -std=c++11 -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/CudaTests/inputCode_01.cu)

add_test(
  NAME "Cuda_deviceTranformation_test2016_03"
  COMMAND deviceTranformation -std=c++11 -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/CudaTests/test2016_03.cu)

