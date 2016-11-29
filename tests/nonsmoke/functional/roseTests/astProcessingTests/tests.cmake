add_executable(proFunSIG proFunSIG.C)
target_link_libraries(proFunSIG ROSE_DLL EDG ${link_with_libraries})
add_executable(interproceduralCFG interproceduralCFG.C)
target_link_libraries(interproceduralCFG ROSE_DLL EDG ${link_with_libraries})
add_executable(astTraversalTest astTraversalTest.C)
target_link_libraries(astTraversalTest ROSE_DLL EDG ${link_with_libraries})
add_executable(processnew3Down4SgIncGraph2 processnew3Down4SgIncGraph2.C)
target_link_libraries(processnew3Down4SgIncGraph2 ROSE_DLL EDG ${link_with_libraries})
add_executable(processnew3Down4SgIncGraph3 processnew3Down4SgIncGraph3.C)
target_link_libraries(processnew3Down4SgIncGraph3 ROSE_DLL EDG ${link_with_libraries})
add_executable(strictGraphTest strictGraphTest.C)
target_link_libraries(strictGraphTest ROSE_DLL EDG ${link_with_libraries})
add_executable(strictGraphTest2 strictGraphTest2.C)
target_link_libraries(strictGraphTest2 ROSE_DLL EDG ${link_with_libraries})
add_executable(strictGraphTest3 strictGraphTest3.C)
target_link_libraries(strictGraphTest3 ROSE_DLL EDG ${link_with_libraries})
add_executable(smtlibParser smtlibParser.C)
target_link_libraries(smtlibParser ROSE_DLL EDG ${link_with_libraries})
add_executable(sourcePTP sourcePTP.C)
target_link_libraries(sourcePTP ROSE_DLL EDG ${link_with_libraries})
add_executable(binaryPaths binaryPaths.C)
target_link_libraries(binaryPaths ROSE_DLL EDG ${link_with_libraries})
add_executable(bPTP bPTP.C)
target_link_libraries(bPTP ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "astProcessing_pfs_mf1.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./proFunSIG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/mf1.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pfs_mf1.C.passed)

add_test(
  NAME "astProcessing_pfs_mf3.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./proFunSIG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/mf3.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pfs_mf3.C.passed)

add_test(
  NAME "astProcessing_pfs_mf4.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./proFunSIG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/mf4.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pfs_mf4.C.passed)

add_test(
  NAME "astProcessing_pfs_mf5.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./proFunSIG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/mf5.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pfs_mf5.C.passed)

add_test(
  NAME "astProcessing_ipcfg_test11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./interproceduralCFG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test11.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ipcfg_test11.C.passed)

add_test(
  NAME "astProcessing_ipcfg_test12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./interproceduralCFG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test12.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ipcfg_test12.C.passed)

add_test(
  NAME "astProcessing_ipcfg_test13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./interproceduralCFG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test13.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ipcfg_test13.C.passed)

add_test(
  NAME "astProcessing_ipcfg_test14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./interproceduralCFG ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ipcfg_test14.C.passed)

add_test(
  NAME "astProcessing_ff1_tf1.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./ff1 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/tf1.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ff1_tf1.C.passed)

add_test(
  NAME "astProcessing_ff2_tf2.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./ff2 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/tf2.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ff2_tf2.C.passed)

add_test(
  NAME "astProcessing_ff3_tf3.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./ff3 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/tf3.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ff3_tf3.C.passed)

add_test(
  NAME "astProcessing_f1_tfif1.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./f1 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/tfif1.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f1_tfif1.C.passed)

add_test(
  NAME "astProcessing_f2_tfif2.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./f2 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/tfif2.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2_tfif2.C.passed)

add_test(
  NAME "astProcessing_f3_tfif3.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./f3 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/tfif3.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f3_tfif3.C.passed)

add_test(
  NAME "astProcessing_f4_tfif4.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./f4 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/tfif4.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f4_tfif4.C.passed)

add_test(
  NAME "astProcessing_att_input1.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./astTraversalTest -edg:w -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/input1.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status att_input1.C.passed)

add_test(
  NAME "astProcessing_pnew2_test11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./processnew3Down4SgIncGraph2 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test11.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pnew2_test11.C.passed)

add_test(
  NAME "astProcessing_pnew2_test12.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./processnew3Down4SgIncGraph2 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test12.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pnew2_test12.C.passed)

add_test(
  NAME "astProcessing_pnew2_test13.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./processnew3Down4SgIncGraph2 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test13.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pnew2_test13.C.passed)

add_test(
  NAME "astProcessing_pnew2_test14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./processnew3Down4SgIncGraph2 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pnew2_test14.C.passed)

add_test(
  NAME "astProcessing_pnew3_eif.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./processnew3Down4SgIncGraph3 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/eif.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pnew3_eif.C.passed)

add_test(
  NAME "astProcessing_pnew3_eif2.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./processnew3Down4SgIncGraph3 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/eif2.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pnew3_eif2.C.passed)

add_test(
  NAME "astProcessing_pnew3_eif3.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./processnew3Down4SgIncGraph3 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/eif3.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pnew3_eif3.C.passed)

add_test(
  NAME "astProcessing_pnew3_eif4.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./processnew3Down4SgIncGraph3 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/eif4.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pnew3_eif4.C.passed)

add_test(
  NAME "astProcessing_strictGraphTest"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./strictGraphTest" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status strictGraphTest.passed)

add_test(
  NAME "astProcessing_strictGraphTest2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./strictGraphTest2" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status strictGraphTest2.passed)

add_test(
  NAME "astProcessing_strictGraphTest3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./strictGraphTest3" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status strictGraphTest3.passed)

add_test(
  NAME "astProcessing_smtlib_test11.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./smtlibParser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test11.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status smtlib_test11.C.passed)

add_test(
  NAME "astProcessing_sptp_test14.C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./sourcePTP ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/test14.C" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status sptp_test14.C.passed)

add_test(
  NAME "astProcessing_bp_t1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./binaryPaths ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/t1" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bp_t1.passed)

add_test(
  NAME "astProcessing_bp_t2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./binaryPaths ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/t2" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bp_t2.passed)

add_test(
  NAME "astProcessing_bp_t3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./binaryPaths ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/t3" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bp_t3.passed)

add_test(
  NAME "astProcessing_bp_t4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./binaryPaths ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/t4" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bp_t4.passed)

add_test(
  NAME "astProcessing_bptp_t1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./bPTP ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/t1" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bptp_t1.passed)

add_test(
  NAME "astProcessing_bptp_t2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./bPTP ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/t2" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bptp_t2.passed)

add_test(
  NAME "astProcessing_bptp_t3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./bPTP ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/t3" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bptp_t3.passed)

add_test(
  NAME "astProcessing_bptp_t4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="./bPTP ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astProcessingTests/t4" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bptp_t4.passed)

