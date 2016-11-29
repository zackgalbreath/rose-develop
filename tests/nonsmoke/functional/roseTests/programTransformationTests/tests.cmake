add_executable(preTest preTest.C)
target_link_libraries(preTest ROSE_DLL EDG ${link_with_libraries})
add_executable(patternRewriteTest patternRewriteTest.C)
target_link_libraries(patternRewriteTest ROSE_DLL EDG ${link_with_libraries})
add_executable(finiteDifferencingTest finiteDifferencingTest.C)
target_link_libraries(finiteDifferencingTest ROSE_DLL EDG ${link_with_libraries})
add_executable(constantFoldingTest constantFoldingTest.C)
target_link_libraries(constantFoldingTest ROSE_DLL EDG ${link_with_libraries})
add_executable(constantFoldingTest2 constantFoldingTest2.C)
target_link_libraries(constantFoldingTest2 ROSE_DLL EDG ${link_with_libraries})
add_executable(implicitCodeGenerationTest implicitCodeGenerationTest.C)
target_link_libraries(implicitCodeGenerationTest ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "programTransformation_pre_1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=./preTest INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/pass1.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/rose_pass1.C.save ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/check_rose_output pre_1.passed)

add_test(
  NAME "programTransformation_pre_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=./preTest INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/pass2.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/rose_pass2.C.save ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/check_rose_output pre_2.passed)

add_test(
  NAME "programTransformation_pre_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=./preTest INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/pass3.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/rose_pass3.C.save ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/check_rose_output pre_3.passed)

add_test(
  NAME "programTransformation_pr_1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=./patternRewriteTest INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/rewrite_test1.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/rose_rewrite_test1.C.save ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/check_rose_output pr_1.passed)

add_test(
  NAME "programTransformation_fd_1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=./finiteDifferencingTest INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/finitediff_test1.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/rose_finitediff_test1.C.save ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/check_rose_output fd_1.passed)

add_test(
  NAME "programTransformation_fd_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=./finiteDifferencingTest INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/finitediff_test2.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/rose_finitediff_test2.C.save ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/check_rose_output fd_2.passed)

add_test(
  NAME "programTransformation_fd_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD=./finiteDifferencingTest INPUT=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/finitediff_test3.C ANSWER=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/rose_finitediff_test3.C.save ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/check_rose_output fd_3.passed)

add_test(
  NAME "programTransformation_finiteDifferencingDemo"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not tested in the original makefile"  		CMD=false  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status finiteDifferencingDemo.passed)

add_test(
  NAME "programTransformation_testFunctionNormalization"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		DISABLED="not tested in the original makefile"  		CMD=false  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testFunctionNormalization.passed)

add_test(
  NAME "programTransformation_cf_1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./constantFoldingTest -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/inputCode_constantFoldingTransformation.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cf_1.passed)

add_test(
  NAME "programTransformation_cf_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./constantFoldingTest2 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/inputCode_constantFoldingTransformation.C -rose:output rose_inputCode_constantFoldingTransformation_1.C"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status cf_2.passed)

add_test(
  NAME "programTransformation_cf_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./constantFoldingTest2 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/inputCode_constantFoldingTransformation2.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cf_3.passed)

add_test(
  NAME "programTransformation_icg_1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./implicitCodeGenerationTest -icg:defaultFunctionGenerator -icg:shortCircuitingTransformation -icg:destructorCallAnnotator -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Cxx_tests/test2004_116.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status icg_1.passed)

add_test(
  NAME "programTransformation_icg_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./implicitCodeGenerationTest -icg:defaultFunctionGenerator -icg:shortCircuitingTransformation -icg:destructorCallAnnotator -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/programTransformationTests/inputCode_implicitCodeGenerationTest.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status icg_2.passed)

