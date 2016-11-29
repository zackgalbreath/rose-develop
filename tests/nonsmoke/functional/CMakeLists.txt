include_directories(${QT_INCLUDES} ${Boost_INCLUDE_DIRS})

option(with-ROSE_LONG_MAKE_CHECK_RULE "Specify longer internal testing" ON)

add_subdirectory (CompileTests)
add_subdirectory (roseTests)
#add_subdirectory (RunTests)
#add_subdirectory (PerformanceTests)
add_subdirectory (CompilerOptionsTests)
add_subdirectory (translatorTests)
add_subdirectory (Utility)

if (NOT disable-binary-analysis-tests)
  add_subdirectory (BinaryAnalysis)
endif()

find_program(bash bash)
if(bash)
  add_test(
    NAME check_policies
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
    COMMAND ${bash} ${CMAKE_SOURCE_DIR}/scripts/policies-checker.sh)
endif()

include(tests.cmake)

install(TARGETS
  testTranslator testGraphGeneration testTokenGeneration testAnalysis
  DESTINATION bin)
