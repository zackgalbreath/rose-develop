if(enable-c)
  add_subdirectory(cvalidation)
endif()

if(enable-fortran)
  add_subdirectory(fortran)
endif()

if(NOT enable-c)
  return()
endif()

include(tests.cmake)
