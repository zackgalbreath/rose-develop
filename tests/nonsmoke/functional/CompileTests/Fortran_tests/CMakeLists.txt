if(NOT "${gfortran_version}" VERSION_EQUAL "4.0")
  add_subdirectory(LANL_POP)
  add_subdirectory(gfortranTestSuite)
endif()

include(tests.cmake)
