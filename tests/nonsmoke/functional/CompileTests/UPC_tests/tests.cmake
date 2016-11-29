add_executable(sharedMemoryDSL sharedMemoryDSL.C)
target_link_libraries(sharedMemoryDSL ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "UPC_sharedMemoryDSL_test2014_01"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_01.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_02"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_02.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_03"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_03.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_04"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_04.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_05"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_05.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_06"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_06.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_07"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_07.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_08"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_08.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_09"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_09.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_10"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_10.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_11"
  COMMAND sharedMemoryDSL -rose:UPC -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_11.upc)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_12"
  COMMAND sharedMemoryDSL -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_12.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_13"
  COMMAND sharedMemoryDSL -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_13.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_14"
  COMMAND sharedMemoryDSL -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_14.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_15"
  COMMAND sharedMemoryDSL -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_15.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_16"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_16.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_17"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_17.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_18"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_18.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_19"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_19.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_20"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_20.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_21"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_21.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_22"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_22.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_23"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_23.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_24"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_24.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_25"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_25.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_26"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_26.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_27"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_27.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_28"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_28.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_29"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_29.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_30"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_30.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_31"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_31.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_32"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_32.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_33"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_33.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_34"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_34.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_36"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_36.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_37"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_37.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_38"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_38.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_39"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_39.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_40"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_40.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_41"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_41.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_42"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_42.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_43"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_43.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_44"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_44.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_45"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_45.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_46"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_46.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_47"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_47.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_48"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_48.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_49"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_49.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_50"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_50.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_51"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_51.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_52"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_52.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_53"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_53.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_54"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_54.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_55"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_55.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_56"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_56.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_57"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_57.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_58"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_58.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_59"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_59.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_60"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_60.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_61"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_61.c)

add_test(
  NAME "UPC_sharedMemoryDSL_test2014_62"
  COMMAND sharedMemoryDSL -testCompile -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/UPC_tests/test2014_62.c)

