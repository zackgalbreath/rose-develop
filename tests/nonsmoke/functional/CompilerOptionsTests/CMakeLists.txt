add_subdirectory(testOutputFileOption)
#add_subdirectory(testHeaderFileOutput)
add_subdirectory(testFileNamesAndExtensions)
add_subdirectory(testGnuOptions)
#add_subdirectory(testWave)
#add_subdirectory(preinclude_tests)
#add_subdirectory(tokenStream_tests)
#add_subdirectory(testIncludeOptions)

# TOO (2/16/2011): Errors with Thrifty (GCC 3.4.4) backend compiler. We can gradually
# enable these tests at a later stage if necessary.
#if !USING_GCC_3_4_4_BACKEND_COMPILER
add_subdirectory(testCpreprocessorOption)
if(NOT "${CMAKE_CXX_COMPILER_ID}" STREQUAL "Xtensa")
  add_subdirectory(testGenerateSourceFileNames)
  #add_subdirectory(testForSpuriousOutput)
  #add_subdirectory(collectAllCommentsAndDirectives_tests)
endif()
#endif()
