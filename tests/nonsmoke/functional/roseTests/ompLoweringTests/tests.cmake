add_executable(roseomp roseomp.C)
target_link_libraries(roseomp ROSE_DLL EDG ${link_with_libraries})
add_executable(roseompacc roseompacc.C)
target_link_libraries(roseompacc ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "roseomp_alignment.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp alignment.c [alignment.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/alignment.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status alignment.o.passed)

add_test(
  NAME "roseomp_collapse.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp collapse.c [collapse.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/collapse.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status collapse.o.passed)

add_test(
  NAME "roseomp_dijkstra_open_mp.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp dijkstra_open_mp.c [dijkstra_open_mp.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/dijkstra_open_mp.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status dijkstra_open_mp.o.passed)

add_test(
  NAME "roseomp_dynamicChunk.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp dynamicChunk.c [dynamicChunk.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/dynamicChunk.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status dynamicChunk.o.passed)

add_test(
  NAME "roseomp_endif.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp endif.c [endif.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status endif.o.passed)

add_test(
  NAME "roseomp_endif3.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp endif3.c [endif3.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status endif3.o.passed)

add_test(
  NAME "roseomp_full_verify.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp full_verify.c [full_verify.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/full_verify.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status full_verify.o.passed)

add_test(
  NAME "roseomp_include_header_only.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp include_header_only.c [include_header_only.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/include_header_only.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status include_header_only.o.passed)

add_test(
  NAME "roseomp_init.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp init.c [init.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/init.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status init.o.passed)

add_test(
  NAME "roseomp_lastprivateOrphaned.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp lastprivateOrphaned.c [lastprivateOrphaned.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivateOrphaned.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status lastprivateOrphaned.o.passed)

add_test(
  NAME "roseomp_linebreak.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp linebreak.c [linebreak.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/linebreak.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status linebreak.o.passed)

add_test(
  NAME "roseomp_master.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp master.c [master.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/master.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status master.o.passed)

add_test(
  NAME "roseomp_md_open_mp.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp md_open_mp.c [md_open_mp.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/md_open_mp.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status md_open_mp.o.passed)

add_test(
  NAME "roseomp_nowait.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp nowait.c [nowait.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nowait.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status nowait.o.passed)

add_test(
  NAME "roseomp_ompfor5.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor5.c [ompfor5.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor5.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor5.o.passed)

add_test(
  NAME "roseomp_ompfor6.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor6.c [ompfor6.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor6.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor6.o.passed)

add_test(
  NAME "roseomp_private-duplicate.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp private-duplicate.c [private-duplicate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/private-duplicate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status private-duplicate.o.passed)

add_test(
  NAME "roseomp_single2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp single2.c [single2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status single2.o.passed)

add_test(
  NAME "roseomp_sizeof.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp sizeof.c [sizeof.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/sizeof.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status sizeof.o.passed)

add_test(
  NAME "roseomp_staticChunk.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp staticChunk.c [staticChunk.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/staticChunk.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status staticChunk.o.passed)

add_test(
  NAME "roseomp_task_orphaned.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_orphaned.c [task_orphaned.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_orphaned.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_orphaned.o.passed)

add_test(
  NAME "roseomp_task_underIf.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_underIf.c [task_underIf.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_underIf.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_underIf.o.passed)

add_test(
  NAME "roseomp_task_wait.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_wait.c [task_wait.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_wait.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_wait.o.passed)

add_test(
  NAME "roseomp_task_wait2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_wait2.c [task_wait2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_wait2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_wait2.o.passed)

add_test(
  NAME "roseomp_task_array2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_array2.c [task_array2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_array2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_array2.o.passed)

add_test(
  NAME "roseomp_task_untied4.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_untied4.c [task_untied4.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied4.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_untied4.o.passed)

add_test(
  NAME "roseomp_twoRegions.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp twoRegions.c [twoRegions.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/twoRegions.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status twoRegions.o.passed)

add_test(
  NAME "roseomp_3loops.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp 3loops.c [3loops.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/3loops.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status 3loops.o.passed)

add_test(
  NAME "roseomp_array_init.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp array_init.c [array_init.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/array_init.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_init.o.passed)

add_test(
  NAME "roseomp_array_init_2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp array_init_2.c [array_init_2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/array_init_2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_init_2.o.passed)

add_test(
  NAME "roseomp_atomic.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp atomic.c [atomic.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/atomic.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status atomic.o.passed)

add_test(
  NAME "roseomp_barrier.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp barrier.c [barrier.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/barrier.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status barrier.o.passed)

add_test(
  NAME "roseomp_critical.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp critical.c [critical.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status critical.o.passed)

add_test(
  NAME "roseomp_critical_orphaned.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp critical_orphaned.c [critical_orphaned.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical_orphaned.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status critical_orphaned.o.passed)

add_test(
  NAME "roseomp_empty.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp empty.c [empty.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/empty.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status empty.o.passed)

add_test(
  NAME "roseomp_falsesharing.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp falsesharing.c [falsesharing.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/falsesharing.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status falsesharing.o.passed)

add_test(
  NAME "roseomp_firstlastprivate.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp firstlastprivate.c [firstlastprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstlastprivate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status firstlastprivate.o.passed)

add_test(
  NAME "roseomp_firstprivate.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp firstprivate.c [firstprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstprivate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status firstprivate.o.passed)

add_test(
  NAME "roseomp_firstPrivateArray.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp firstPrivateArray.c [firstPrivateArray.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstPrivateArray.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status firstPrivateArray.o.passed)

add_test(
  NAME "roseomp_firstPrivateArray_2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp firstPrivateArray_2.c [firstPrivateArray_2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstPrivateArray_2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status firstPrivateArray_2.o.passed)

add_test(
  NAME "roseomp_flush.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp flush.c [flush.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/flush.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status flush.o.passed)

add_test(
  NAME "roseomp_get_max_threads.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp get_max_threads.c [get_max_threads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/get_max_threads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status get_max_threads.o.passed)

add_test(
  NAME "roseomp_hello-1.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello-1.c [hello-1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello-1.o.passed)

add_test(
  NAME "roseomp_hello-2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello-2.c [hello-2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello-2.o.passed)

add_test(
  NAME "roseomp_hello-ordered.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello-ordered.c [hello-ordered.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-ordered.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello-ordered.o.passed)

add_test(
  NAME "roseomp_hello.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello.c [hello.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello.o.passed)

add_test(
  NAME "roseomp_jacobi.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp jacobi.c [jacobi.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status jacobi.o.passed)

add_test(
  NAME "roseomp_jacobi-collapse.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp jacobi-collapse.c [jacobi-collapse.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-collapse.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status jacobi-collapse.o.passed)

add_test(
  NAME "roseomp_lastprivate.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp lastprivate.c [lastprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status lastprivate.o.passed)

add_test(
  NAME "roseomp_lastprivate0.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp lastprivate0.c [lastprivate0.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivate0.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status lastprivate0.o.passed)

add_test(
  NAME "roseomp_lockarray.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp lockarray.c [lockarray.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lockarray.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status lockarray.o.passed)

add_test(
  NAME "roseomp_loop1.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp loop1.c [loop1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/loop1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status loop1.o.passed)

add_test(
  NAME "roseomp_nestedpar.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp nestedpar.c [nestedpar.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nestedpar.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status nestedpar.o.passed)

add_test(
  NAME "roseomp_nestedpar1.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp nestedpar1.c [nestedpar1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nestedpar1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status nestedpar1.o.passed)

add_test(
  NAME "roseomp_masterSingle.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp masterSingle.c [masterSingle.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/masterSingle.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status masterSingle.o.passed)

add_test(
  NAME "roseomp_matrixmultiply.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp matrixmultiply.c [matrixmultiply.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status matrixmultiply.o.passed)

add_test(
  NAME "roseomp_multiple_return.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp multiple_return.c [multiple_return.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/multiple_return.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status multiple_return.o.passed)

add_test(
  NAME "roseomp_ordered.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ordered.c [ordered.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ordered.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ordered.o.passed)

add_test(
  NAME "roseomp_ordered2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ordered2.c [ordered2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ordered2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ordered2.o.passed)

add_test(
  NAME "roseomp_omp1.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp omp1.c [omp1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/omp1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status omp1.o.passed)

add_test(
  NAME "roseomp_ompfor.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor.c [ompfor.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor.o.passed)

add_test(
  NAME "roseomp_ompfor_c99.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor_c99.c [ompfor_c99.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor_c99.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor_c99.o.passed)

add_test(
  NAME "roseomp_ompfor2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor2.c [ompfor2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor2.o.passed)

add_test(
  NAME "roseomp_ompfor3.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor3.c [ompfor3.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor3.o.passed)

add_test(
  NAME "roseomp_ompfor4.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor4.c [ompfor4.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor4.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor4.o.passed)

add_test(
  NAME "roseomp_ompfor-default.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor-default.c [ompfor-default.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-default.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor-default.o.passed)

add_test(
  NAME "roseomp_ompfor-decremental.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor-decremental.c [ompfor-decremental.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-decremental.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor-decremental.o.passed)

add_test(
  NAME "roseomp_ompfor-static.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor-static.c [ompfor-static.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-static.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor-static.o.passed)

add_test(
  NAME "roseomp_ompGetNumThreads.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompGetNumThreads.c [ompGetNumThreads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompGetNumThreads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompGetNumThreads.o.passed)

add_test(
  NAME "roseomp_orphaned-directives.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp orphaned-directives.c [orphaned-directives.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/orphaned-directives.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status orphaned-directives.o.passed)

add_test(
  NAME "roseomp_parallel.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel.c [parallel.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel.o.passed)

add_test(
  NAME "roseomp_parallel-if.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-if.c [parallel-if.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-if.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-if.o.passed)

add_test(
  NAME "roseomp_parallel-if-numthreads.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-if-numthreads.c [parallel-if-numthreads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-if-numthreads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-if-numthreads.o.passed)

add_test(
  NAME "roseomp_parallel-numthreads.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-numthreads.c [parallel-numthreads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-numthreads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-numthreads.o.passed)

add_test(
  NAME "roseomp_parallel-reduction.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-reduction.c [parallel-reduction.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-reduction.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-reduction.o.passed)

add_test(
  NAME "roseomp_parallel-reduction2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-reduction2.c [parallel-reduction2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-reduction2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-reduction2.o.passed)

add_test(
  NAME "roseomp_parallelsections.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallelsections.c [parallelsections.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelsections.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallelsections.o.passed)

add_test(
  NAME "roseomp_parallelfor.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallelfor.c [parallelfor.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelfor.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallelfor.o.passed)

add_test(
  NAME "roseomp_parallelfor2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallelfor2.c [parallelfor2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelfor2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallelfor2.o.passed)

add_test(
  NAME "roseomp_prettyfunc.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp prettyfunc.c [prettyfunc.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/prettyfunc.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status prettyfunc.o.passed)

add_test(
  NAME "roseomp_private.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp private.c [private.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/private.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status private.o.passed)

add_test(
  NAME "roseomp_privatej.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp privatej.c [privatej.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/privatej.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status privatej.o.passed)

add_test(
  NAME "roseomp_reduction.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp reduction.c [reduction.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction.o.passed)

add_test(
  NAME "roseomp_reduction2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp reduction2.c [reduction2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction2.o.passed)

add_test(
  NAME "roseomp_reduction-classic.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp reduction-classic.c [reduction-classic.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction-classic.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction-classic.o.passed)

add_test(
  NAME "roseomp_rice1.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp rice1.c [rice1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/rice1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rice1.o.passed)

add_test(
  NAME "roseomp_section.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp section.c [section.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/section.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status section.o.passed)

add_test(
  NAME "roseomp_section1.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp section1.c [section1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/section1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status section1.o.passed)

add_test(
  NAME "roseomp_set_num_threads.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp set_num_threads.c [set_num_threads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/set_num_threads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status set_num_threads.o.passed)

add_test(
  NAME "roseomp_single.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp single.c [single.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status single.o.passed)

add_test(
  NAME "roseomp_subteam.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp subteam.c [subteam.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/subteam.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status subteam.o.passed)

add_test(
  NAME "roseomp_subteam2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp subteam2.c [subteam2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/subteam2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status subteam2.o.passed)

add_test(
  NAME "roseomp_spmd1.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp spmd1.c [spmd1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/spmd1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status spmd1.o.passed)

add_test(
  NAME "roseomp_task_largenumber.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_largenumber.c [task_largenumber.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_largenumber.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_largenumber.o.passed)

add_test(
  NAME "roseomp_task_outlining.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_outlining.c [task_outlining.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_outlining.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_outlining.o.passed)

add_test(
  NAME "roseomp_task_untied.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_untied.c [task_untied.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_untied.o.passed)

add_test(
  NAME "roseomp_task_untied2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_untied2.c [task_untied2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_untied2.o.passed)

add_test(
  NAME "roseomp_task_untied3.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_untied3.c [task_untied3.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_untied3.o.passed)

add_test(
  NAME "roseomp_threadprivate.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp threadprivate.c [threadprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status threadprivate.o.passed)

add_test(
  NAME "roseomp_threadprivate2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp threadprivate2.c [threadprivate2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status threadprivate2.o.passed)

add_test(
  NAME "roseomp_threadprivate3.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp threadprivate3.c [threadprivate3.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status threadprivate3.o.passed)

add_test(
  NAME "roseompacc_collapse_2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc collapse_2.c [rose_collapse_2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/collapse_2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_collapse_2.cu.passed)

add_test(
  NAME "roseompacc_axpy_ompacc.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc axpy_ompacc.c [rose_axpy_ompacc.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_axpy_ompacc.cu.passed)

add_test(
  NAME "roseompacc_axpy_ompacc3.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc axpy_ompacc3.c [rose_axpy_ompacc3.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_axpy_ompacc3.cu.passed)

add_test(
  NAME "roseompacc_matrixmultiply-ompacc.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc matrixmultiply-ompacc.c [rose_matrixmultiply-ompacc.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply-ompacc.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_matrixmultiply-ompacc.cu.passed)

add_test(
  NAME "roseompacc_matrixmultiply-ompacc2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc matrixmultiply-ompacc2.c [rose_matrixmultiply-ompacc2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply-ompacc2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_matrixmultiply-ompacc2.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc.c [rose_jacobi-ompacc.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc-v2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc-v2.c [rose_jacobi-ompacc-v2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-v2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc-v2.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc-opt1.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc-opt1.c [rose_jacobi-ompacc-opt1.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-opt1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc-opt1.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc-opt2.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc-opt2.c [rose_jacobi-ompacc-opt2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-opt2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc-opt2.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc-multiGPU.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc-multiGPU.c [rose_jacobi-ompacc-multiGPU.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-multiGPU.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc-multiGPU.cu.passed)

add_test(
  NAME "roseomp_memberFunction.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp memberFunction.cpp [memberFunction.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/memberFunction.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memberFunction.o.passed)

add_test(
  NAME "roseomp_memberFunction2.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp memberFunction2.cpp [memberFunction2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/memberFunction2.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memberFunction2.o.passed)

add_test(
  NAME "roseomp_referenceType.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp referenceType.cpp [referenceType.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/referenceType.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status referenceType.o.passed)

add_test(
  NAME "roseomp_hello1.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello1.cpp [hello1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello1.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello1.o.passed)

add_test(
  NAME "roseomp_helloNested.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp helloNested.cpp [helloNested.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/helloNested.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status helloNested.o.passed)

add_test(
  NAME "roseomp_objectPrivate.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp objectPrivate.cpp [objectPrivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectPrivate.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status objectPrivate.o.passed)

add_test(
  NAME "roseomp_objectFirstPrivate.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp objectFirstPrivate.cpp [objectFirstPrivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectFirstPrivate.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status objectFirstPrivate.o.passed)

add_test(
  NAME "roseomp_objectLastprivate.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp objectLastprivate.cpp [objectLastprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectLastprivate.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status objectLastprivate.o.passed)

add_test(
  NAME "roseomp_orphanedAtomic.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp orphanedAtomic.cpp [orphanedAtomic.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/orphanedAtomic.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status orphanedAtomic.o.passed)

add_test(
  NAME "roseomp_preprocessingInfo2.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp preprocessingInfo2.cpp [preprocessingInfo2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/preprocessingInfo2.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status preprocessingInfo2.o.passed)

add_test(
  NAME "roseomp_task_link.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_link.cpp [task_link.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_link.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_link.o.passed)

add_test(
  NAME "roseomp_task_link2.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_link2.cpp [task_link2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_link2.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_link2.o.passed)

add_test(
  NAME "roseomp_task_tree.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_tree.cpp [task_tree.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_tree.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_tree.o.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc2.cpp"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc2.cpp [rose_jacobi-ompacc2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc2.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc2.cu.passed)

add_test(
  NAME "roseomp_alignment.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp alignment.c [alignment.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/alignment.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status alignment.o.passed)

add_test(
  NAME "roseomp_collapse.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp collapse.c [collapse.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/collapse.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status collapse.o.passed)

add_test(
  NAME "roseomp_dijkstra_open_mp.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp dijkstra_open_mp.c [dijkstra_open_mp.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/dijkstra_open_mp.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status dijkstra_open_mp.o.passed)

add_test(
  NAME "roseomp_dynamicChunk.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp dynamicChunk.c [dynamicChunk.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/dynamicChunk.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status dynamicChunk.o.passed)

add_test(
  NAME "roseomp_endif.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp endif.c [endif.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status endif.o.passed)

add_test(
  NAME "roseomp_endif3.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp endif3.c [endif3.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status endif3.o.passed)

add_test(
  NAME "roseomp_full_verify.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp full_verify.c [full_verify.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/full_verify.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status full_verify.o.passed)

add_test(
  NAME "roseomp_include_header_only.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp include_header_only.c [include_header_only.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/include_header_only.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status include_header_only.o.passed)

add_test(
  NAME "roseomp_init.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp init.c [init.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/init.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status init.o.passed)

add_test(
  NAME "roseomp_lastprivateOrphaned.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp lastprivateOrphaned.c [lastprivateOrphaned.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivateOrphaned.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status lastprivateOrphaned.o.passed)

add_test(
  NAME "roseomp_linebreak.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp linebreak.c [linebreak.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/linebreak.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status linebreak.o.passed)

add_test(
  NAME "roseomp_master.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp master.c [master.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/master.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status master.o.passed)

add_test(
  NAME "roseomp_md_open_mp.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp md_open_mp.c [md_open_mp.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/md_open_mp.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status md_open_mp.o.passed)

add_test(
  NAME "roseomp_nowait.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp nowait.c [nowait.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nowait.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status nowait.o.passed)

add_test(
  NAME "roseomp_ompfor5.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor5.c [ompfor5.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor5.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor5.o.passed)

add_test(
  NAME "roseomp_ompfor6.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor6.c [ompfor6.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor6.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor6.o.passed)

add_test(
  NAME "roseomp_private-duplicate.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp private-duplicate.c [private-duplicate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/private-duplicate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status private-duplicate.o.passed)

add_test(
  NAME "roseomp_single2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp single2.c [single2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status single2.o.passed)

add_test(
  NAME "roseomp_sizeof.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp sizeof.c [sizeof.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/sizeof.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status sizeof.o.passed)

add_test(
  NAME "roseomp_staticChunk.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp staticChunk.c [staticChunk.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/staticChunk.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status staticChunk.o.passed)

add_test(
  NAME "roseomp_task_orphaned.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_orphaned.c [task_orphaned.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_orphaned.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_orphaned.o.passed)

add_test(
  NAME "roseomp_task_underIf.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_underIf.c [task_underIf.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_underIf.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_underIf.o.passed)

add_test(
  NAME "roseomp_task_wait.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_wait.c [task_wait.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_wait.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_wait.o.passed)

add_test(
  NAME "roseomp_task_wait2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_wait2.c [task_wait2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_wait2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_wait2.o.passed)

add_test(
  NAME "roseomp_task_array2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_array2.c [task_array2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_array2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_array2.o.passed)

add_test(
  NAME "roseomp_task_untied4.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_untied4.c [task_untied4.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied4.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_untied4.o.passed)

add_test(
  NAME "roseomp_twoRegions.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp twoRegions.c [twoRegions.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/twoRegions.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status twoRegions.o.passed)

add_test(
  NAME "roseomp_3loops.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp 3loops.c [3loops.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/3loops.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status 3loops.o.passed)

add_test(
  NAME "roseomp_array_init.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp array_init.c [array_init.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/array_init.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_init.o.passed)

add_test(
  NAME "roseomp_array_init_2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp array_init_2.c [array_init_2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/array_init_2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_init_2.o.passed)

add_test(
  NAME "roseomp_atomic.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp atomic.c [atomic.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/atomic.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status atomic.o.passed)

add_test(
  NAME "roseomp_barrier.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp barrier.c [barrier.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/barrier.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status barrier.o.passed)

add_test(
  NAME "roseomp_critical.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp critical.c [critical.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status critical.o.passed)

add_test(
  NAME "roseomp_critical_orphaned.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp critical_orphaned.c [critical_orphaned.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical_orphaned.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status critical_orphaned.o.passed)

add_test(
  NAME "roseomp_empty.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp empty.c [empty.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/empty.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status empty.o.passed)

add_test(
  NAME "roseomp_falsesharing.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp falsesharing.c [falsesharing.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/falsesharing.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status falsesharing.o.passed)

add_test(
  NAME "roseomp_firstlastprivate.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp firstlastprivate.c [firstlastprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstlastprivate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status firstlastprivate.o.passed)

add_test(
  NAME "roseomp_firstprivate.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp firstprivate.c [firstprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstprivate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status firstprivate.o.passed)

add_test(
  NAME "roseomp_firstPrivateArray.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp firstPrivateArray.c [firstPrivateArray.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstPrivateArray.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status firstPrivateArray.o.passed)

add_test(
  NAME "roseomp_firstPrivateArray_2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp firstPrivateArray_2.c [firstPrivateArray_2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstPrivateArray_2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status firstPrivateArray_2.o.passed)

add_test(
  NAME "roseomp_flush.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp flush.c [flush.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/flush.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status flush.o.passed)

add_test(
  NAME "roseomp_get_max_threads.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp get_max_threads.c [get_max_threads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/get_max_threads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status get_max_threads.o.passed)

add_test(
  NAME "roseomp_hello-1.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello-1.c [hello-1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello-1.o.passed)

add_test(
  NAME "roseomp_hello-2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello-2.c [hello-2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello-2.o.passed)

add_test(
  NAME "roseomp_hello-ordered.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello-ordered.c [hello-ordered.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-ordered.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello-ordered.o.passed)

add_test(
  NAME "roseomp_hello.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello.c [hello.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello.o.passed)

add_test(
  NAME "roseomp_jacobi.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp jacobi.c [jacobi.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status jacobi.o.passed)

add_test(
  NAME "roseomp_jacobi-collapse.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp jacobi-collapse.c [jacobi-collapse.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-collapse.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status jacobi-collapse.o.passed)

add_test(
  NAME "roseomp_lastprivate.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp lastprivate.c [lastprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status lastprivate.o.passed)

add_test(
  NAME "roseomp_lastprivate0.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp lastprivate0.c [lastprivate0.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivate0.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status lastprivate0.o.passed)

add_test(
  NAME "roseomp_lockarray.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp lockarray.c [lockarray.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lockarray.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status lockarray.o.passed)

add_test(
  NAME "roseomp_loop1.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp loop1.c [loop1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/loop1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status loop1.o.passed)

add_test(
  NAME "roseomp_nestedpar.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp nestedpar.c [nestedpar.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nestedpar.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status nestedpar.o.passed)

add_test(
  NAME "roseomp_nestedpar1.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp nestedpar1.c [nestedpar1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nestedpar1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status nestedpar1.o.passed)

add_test(
  NAME "roseomp_masterSingle.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp masterSingle.c [masterSingle.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/masterSingle.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status masterSingle.o.passed)

add_test(
  NAME "roseomp_matrixmultiply.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp matrixmultiply.c [matrixmultiply.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status matrixmultiply.o.passed)

add_test(
  NAME "roseomp_multiple_return.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp multiple_return.c [multiple_return.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/multiple_return.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status multiple_return.o.passed)

add_test(
  NAME "roseomp_ordered.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ordered.c [ordered.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ordered.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ordered.o.passed)

add_test(
  NAME "roseomp_ordered2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ordered2.c [ordered2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ordered2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ordered2.o.passed)

add_test(
  NAME "roseomp_omp1.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp omp1.c [omp1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/omp1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status omp1.o.passed)

add_test(
  NAME "roseomp_ompfor.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor.c [ompfor.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor.o.passed)

add_test(
  NAME "roseomp_ompfor_c99.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor_c99.c [ompfor_c99.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor_c99.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor_c99.o.passed)

add_test(
  NAME "roseomp_ompfor2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor2.c [ompfor2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor2.o.passed)

add_test(
  NAME "roseomp_ompfor3.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor3.c [ompfor3.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor3.o.passed)

add_test(
  NAME "roseomp_ompfor4.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor4.c [ompfor4.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor4.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor4.o.passed)

add_test(
  NAME "roseomp_ompfor-default.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor-default.c [ompfor-default.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-default.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor-default.o.passed)

add_test(
  NAME "roseomp_ompfor-decremental.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor-decremental.c [ompfor-decremental.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-decremental.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor-decremental.o.passed)

add_test(
  NAME "roseomp_ompfor-static.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompfor-static.c [ompfor-static.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-static.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompfor-static.o.passed)

add_test(
  NAME "roseomp_ompGetNumThreads.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompGetNumThreads.c [ompGetNumThreads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompGetNumThreads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompGetNumThreads.o.passed)

add_test(
  NAME "roseomp_orphaned-directives.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp orphaned-directives.c [orphaned-directives.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/orphaned-directives.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status orphaned-directives.o.passed)

add_test(
  NAME "roseomp_parallel.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel.c [parallel.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel.o.passed)

add_test(
  NAME "roseomp_parallel-if.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-if.c [parallel-if.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-if.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-if.o.passed)

add_test(
  NAME "roseomp_parallel-if-numthreads.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-if-numthreads.c [parallel-if-numthreads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-if-numthreads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-if-numthreads.o.passed)

add_test(
  NAME "roseomp_parallel-numthreads.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-numthreads.c [parallel-numthreads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-numthreads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-numthreads.o.passed)

add_test(
  NAME "roseomp_parallel-reduction.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-reduction.c [parallel-reduction.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-reduction.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-reduction.o.passed)

add_test(
  NAME "roseomp_parallel-reduction2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallel-reduction2.c [parallel-reduction2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-reduction2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallel-reduction2.o.passed)

add_test(
  NAME "roseomp_parallelsections.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallelsections.c [parallelsections.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelsections.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallelsections.o.passed)

add_test(
  NAME "roseomp_parallelfor.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallelfor.c [parallelfor.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelfor.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallelfor.o.passed)

add_test(
  NAME "roseomp_parallelfor2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp parallelfor2.c [parallelfor2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelfor2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parallelfor2.o.passed)

add_test(
  NAME "roseomp_prettyfunc.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp prettyfunc.c [prettyfunc.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/prettyfunc.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status prettyfunc.o.passed)

add_test(
  NAME "roseomp_private.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp private.c [private.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/private.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status private.o.passed)

add_test(
  NAME "roseomp_privatej.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp privatej.c [privatej.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/privatej.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status privatej.o.passed)

add_test(
  NAME "roseomp_reduction.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp reduction.c [reduction.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction.o.passed)

add_test(
  NAME "roseomp_reduction2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp reduction2.c [reduction2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction2.o.passed)

add_test(
  NAME "roseomp_reduction-classic.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp reduction-classic.c [reduction-classic.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction-classic.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction-classic.o.passed)

add_test(
  NAME "roseomp_rice1.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp rice1.c [rice1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/rice1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rice1.o.passed)

add_test(
  NAME "roseomp_section.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp section.c [section.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/section.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status section.o.passed)

add_test(
  NAME "roseomp_section1.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp section1.c [section1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/section1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status section1.o.passed)

add_test(
  NAME "roseomp_set_num_threads.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp set_num_threads.c [set_num_threads.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/set_num_threads.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status set_num_threads.o.passed)

add_test(
  NAME "roseomp_single.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp single.c [single.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status single.o.passed)

add_test(
  NAME "roseomp_subteam.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp subteam.c [subteam.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/subteam.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status subteam.o.passed)

add_test(
  NAME "roseomp_subteam2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp subteam2.c [subteam2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/subteam2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status subteam2.o.passed)

add_test(
  NAME "roseomp_spmd1.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp spmd1.c [spmd1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/spmd1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status spmd1.o.passed)

add_test(
  NAME "roseomp_task_largenumber.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_largenumber.c [task_largenumber.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_largenumber.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_largenumber.o.passed)

add_test(
  NAME "roseomp_task_outlining.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_outlining.c [task_outlining.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_outlining.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_outlining.o.passed)

add_test(
  NAME "roseomp_task_untied.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_untied.c [task_untied.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_untied.o.passed)

add_test(
  NAME "roseomp_task_untied2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_untied2.c [task_untied2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_untied2.o.passed)

add_test(
  NAME "roseomp_task_untied3.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_untied3.c [task_untied3.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_untied3.o.passed)

add_test(
  NAME "roseomp_threadprivate.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp threadprivate.c [threadprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status threadprivate.o.passed)

add_test(
  NAME "roseomp_threadprivate2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp threadprivate2.c [threadprivate2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status threadprivate2.o.passed)

add_test(
  NAME "roseomp_threadprivate3.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp threadprivate3.c [threadprivate3.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status threadprivate3.o.passed)

add_test(
  NAME "roseompacc_collapse_2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc collapse_2.c [rose_collapse_2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/collapse_2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_collapse_2.cu.passed)

add_test(
  NAME "roseompacc_axpy_ompacc.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc axpy_ompacc.c [rose_axpy_ompacc.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_axpy_ompacc.cu.passed)

add_test(
  NAME "roseompacc_axpy_ompacc3.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc axpy_ompacc3.c [rose_axpy_ompacc3.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc3.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_axpy_ompacc3.cu.passed)

add_test(
  NAME "roseompacc_matrixmultiply-ompacc.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc matrixmultiply-ompacc.c [rose_matrixmultiply-ompacc.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply-ompacc.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_matrixmultiply-ompacc.cu.passed)

add_test(
  NAME "roseompacc_matrixmultiply-ompacc2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc matrixmultiply-ompacc2.c [rose_matrixmultiply-ompacc2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply-ompacc2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_matrixmultiply-ompacc2.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc.c [rose_jacobi-ompacc.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc-v2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc-v2.c [rose_jacobi-ompacc-v2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-v2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc-v2.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc-opt1.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc-opt1.c [rose_jacobi-ompacc-opt1.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-opt1.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc-opt1.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc-opt2.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc-opt2.c [rose_jacobi-ompacc-opt2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-opt2.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc-opt2.cu.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc-multiGPU.c_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc-multiGPU.c [rose_jacobi-ompacc-multiGPU.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-multiGPU.c"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc-multiGPU.cu.passed)

add_test(
  NAME "roseomp_memberFunction.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp memberFunction.cpp [memberFunction.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/memberFunction.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memberFunction.o.passed)

add_test(
  NAME "roseomp_memberFunction2.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp memberFunction2.cpp [memberFunction2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/memberFunction2.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status memberFunction2.o.passed)

add_test(
  NAME "roseomp_referenceType.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp referenceType.cpp [referenceType.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/referenceType.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status referenceType.o.passed)

add_test(
  NAME "roseomp_hello1.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp hello1.cpp [hello1.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello1.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status hello1.o.passed)

add_test(
  NAME "roseomp_helloNested.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp helloNested.cpp [helloNested.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/helloNested.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status helloNested.o.passed)

add_test(
  NAME "roseomp_objectPrivate.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp objectPrivate.cpp [objectPrivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectPrivate.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status objectPrivate.o.passed)

add_test(
  NAME "roseomp_objectFirstPrivate.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp objectFirstPrivate.cpp [objectFirstPrivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectFirstPrivate.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status objectFirstPrivate.o.passed)

add_test(
  NAME "roseomp_objectLastprivate.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp objectLastprivate.cpp [objectLastprivate.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectLastprivate.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status objectLastprivate.o.passed)

add_test(
  NAME "roseomp_orphanedAtomic.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp orphanedAtomic.cpp [orphanedAtomic.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/orphanedAtomic.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status orphanedAtomic.o.passed)

add_test(
  NAME "roseomp_preprocessingInfo2.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp preprocessingInfo2.cpp [preprocessingInfo2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/preprocessingInfo2.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status preprocessingInfo2.o.passed)

add_test(
  NAME "roseomp_task_link.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_link.cpp [task_link.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_link.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_link.o.passed)

add_test(
  NAME "roseomp_task_link2.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_link2.cpp [task_link2.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_link2.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_link2.o.passed)

add_test(
  NAME "roseomp_task_tree.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_tree.cpp [task_tree.o.passed]"  		CMD="./roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_tree.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_tree.o.passed)

add_test(
  NAME "roseompacc_jacobi-ompacc2.cpp_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseompacc jacobi-ompacc2.cpp [rose_jacobi-ompacc2.cu.passed]"  		CMD="./roseompacc -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -I../../../../.. -rose:openmp:lowering -g --edg:no_warnings  -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc2.cpp"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status rose_jacobi-ompacc2.cu.passed)

