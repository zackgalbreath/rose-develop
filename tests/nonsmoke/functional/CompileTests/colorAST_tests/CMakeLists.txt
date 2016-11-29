set(TESTCODES inputExample.C)
set(ROSE_FLAGS --edg:no_warnings -w --edg:restrict)

foreach(file_to_test ${TESTCODES})
  add_test(
    NAME ${file_to_test}
    COMMAND testAstVisualization ${ROSE_FLAGS}
            -c ${CMAKE_CURRENT_SOURCE_DIR}/${file_to_test})
endforeach()
include(tests.cmake)
