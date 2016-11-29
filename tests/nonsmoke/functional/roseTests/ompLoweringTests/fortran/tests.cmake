add_test(
  NAME "roseomp_array-one.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp array-one.f [array-one.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/array-one.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status array-one.o.passed)

add_test(
  NAME "roseomp_shared-array.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp shared-array.f [shared-array.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/shared-array.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status shared-array.o.passed)

add_test(
  NAME "roseomp_array_initialize.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp array_initialize.f [array_initialize.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/array_initialize.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_initialize.o.passed)

add_test(
  NAME "roseomp_helloworld.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp helloworld.f [helloworld.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/helloworld.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status helloworld.o.passed)

add_test(
  NAME "roseomp_jacobi.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp jacobi.f [jacobi.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/jacobi.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status jacobi.o.passed)

add_test(
  NAME "roseomp_master.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp master.f [master.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/master.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status master.o.passed)

add_test(
  NAME "roseomp_ompdo-decremental.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-decremental.f [ompdo-decremental.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-decremental.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-decremental.o.passed)

add_test(
  NAME "roseomp_ompdo-default.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-default.f [ompdo-default.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-default.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-default.o.passed)

add_test(
  NAME "roseomp_ompdo-orphaned.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-orphaned.f [ompdo-orphaned.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-orphaned.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-orphaned.o.passed)

add_test(
  NAME "roseomp_ompdo-static.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-static.f [ompdo-static.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-static.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-static.o.passed)

add_test(
  NAME "roseomp_ompdo-multiple.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-multiple.f [ompdo-multiple.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-multiple.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-multiple.o.passed)

add_test(
  NAME "roseomp_task_largenumber.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_largenumber.f [task_largenumber.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/task_largenumber.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_largenumber.o.passed)

add_test(
  NAME "roseomp_task_scalar.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_scalar.f [task_scalar.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/task_scalar.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_scalar.o.passed)

add_test(
  NAME "roseomp_task_simplest.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_simplest.f [task_simplest.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/task_simplest.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_simplest.o.passed)

add_test(
  NAME "roseomp_private.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp private.f [private.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/private.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status private.o.passed)

add_test(
  NAME "roseomp_reduction.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp reduction.f [reduction.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/reduction.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction.o.passed)

add_test(
  NAME "roseomp_shared.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp shared.f [shared.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/shared.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status shared.o.passed)

add_test(
  NAME "roseomp_single.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp single.f [single.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/single.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status single.o.passed)

add_test(
  NAME "roseomp_array-one.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp array-one.f [array-one.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/array-one.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status array-one.o.passed)

add_test(
  NAME "roseomp_shared-array.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp shared-array.f [shared-array.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/shared-array.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status shared-array.o.passed)

add_test(
  NAME "roseomp_array_initialize.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp array_initialize.f [array_initialize.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/array_initialize.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_initialize.o.passed)

add_test(
  NAME "roseomp_helloworld.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp helloworld.f [helloworld.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/helloworld.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status helloworld.o.passed)

add_test(
  NAME "roseomp_jacobi.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp jacobi.f [jacobi.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/jacobi.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status jacobi.o.passed)

add_test(
  NAME "roseomp_master.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp master.f [master.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/master.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status master.o.passed)

add_test(
  NAME "roseomp_ompdo-decremental.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-decremental.f [ompdo-decremental.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-decremental.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-decremental.o.passed)

add_test(
  NAME "roseomp_ompdo-default.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-default.f [ompdo-default.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-default.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-default.o.passed)

add_test(
  NAME "roseomp_ompdo-orphaned.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-orphaned.f [ompdo-orphaned.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-orphaned.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-orphaned.o.passed)

add_test(
  NAME "roseomp_ompdo-static.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-static.f [ompdo-static.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-static.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-static.o.passed)

add_test(
  NAME "roseomp_ompdo-multiple.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp ompdo-multiple.f [ompdo-multiple.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/ompdo-multiple.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status ompdo-multiple.o.passed)

add_test(
  NAME "roseomp_task_largenumber.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_largenumber.f [task_largenumber.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/task_largenumber.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_largenumber.o.passed)

add_test(
  NAME "roseomp_task_scalar.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_scalar.f [task_scalar.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/task_scalar.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_scalar.o.passed)

add_test(
  NAME "roseomp_task_simplest.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp task_simplest.f [task_simplest.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/task_simplest.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status task_simplest.o.passed)

add_test(
  NAME "roseomp_private.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp private.f [private.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/private.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status private.o.passed)

add_test(
  NAME "roseomp_reduction.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp reduction.f [reduction.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/reduction.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction.o.passed)

add_test(
  NAME "roseomp_shared.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp shared.f [shared.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/shared.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status shared.o.passed)

add_test(
  NAME "roseomp_single.f_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/ompLoweringTests/fortran top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=  		TITLE="roseomp single.f [single.o.passed]"  		CMD="../roseomp -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -I${CMAKE_SOURCE_DIR}/src/midend/programTransformation/ompLowering -rose:openmp:lowering -g --edg:no_warnings  -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/fortran/single.f"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status single.o.passed)

