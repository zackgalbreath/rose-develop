add_test(
  NAME "testFileNamesAndExtensions_suffix_01.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="suffix_01.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "suffix_01.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_quote+SQUOTE+.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="quote+SQUOTE+.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "quote+SQUOTE+.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_quote+DQUOTE+.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="quote+DQUOTE+.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "quote+DQUOTE+.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_dollar+DOLLAR+.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="dollar+DOLLAR+.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "dollar+DOLLAR+.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_star+STAR+.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="star+STAR+.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "star+STAR+.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_hash+HASH+.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="hash+HASH+.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "hash+HASH+.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_space+SPACE+.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="space+SPACE+.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "space+SPACE+.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_backslash+BSLASH+.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="backslash+BSLASH+.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "backslash+BSLASH+.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_.+SLASH+x.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN=".+SLASH+x.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf ".+SLASH+x.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_.+SLASH++SLASH+x.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN=".+SLASH++SLASH+x.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf ".+SLASH++SLASH+x.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_.+SLASH+.+SLASH+x.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN=".+SLASH+.+SLASH+x.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf ".+SLASH+.+SLASH+x.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_.+SLASH+.+SLASH++SLASH+.+SLASH++SLASH++SLASH+x.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN=".+SLASH+.+SLASH++SLASH+.+SLASH++SLASH++SLASH+x.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf ".+SLASH+.+SLASH++SLASH+.+SLASH++SLASH++SLASH+x.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_+DOT++SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+x.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC="gcc" CXX="g++" SPECIMEN="+DOT++SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+x.c" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "+DOT++SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+.+SLASH+x.c.passed")

add_test(
  NAME "testFileNamesAndExtensions_suffix_02.c++"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC=        CXX="g++" SPECIMEN="suffix_02.c++" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "suffix_02.c++.passed")

add_test(
  NAME "testFileNamesAndExtensions_suffix_05.cc"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC=        CXX="g++" SPECIMEN="suffix_05.cc" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "suffix_05.cc.passed")

add_test(
  NAME "testFileNamesAndExtensions_suffix_07.cp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC=        CXX="g++" SPECIMEN="suffix_07.cp" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "suffix_07.cp.passed")

add_test(
  NAME "testFileNamesAndExtensions_suffix_09.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC=        CXX="g++" SPECIMEN="suffix_09.cpp" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "suffix_09.cpp.passed")

add_test(
  NAME "testFileNamesAndExtensions_suffix_11.cxx"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC=        CXX="g++" SPECIMEN="suffix_11.cxx" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "suffix_11.cxx.passed")

add_test(
  NAME "testFileNamesAndExtensions_suffix_03.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CC=        CXX="g++" SPECIMEN="suffix_03.C" ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompilerOptionsTests/testFileNamesAndExtensions/runTest.conf "suffix_03.C.passed")

