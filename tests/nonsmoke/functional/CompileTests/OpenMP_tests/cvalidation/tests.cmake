add_executable(main main.c)
target_link_libraries(main ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "cvalidation_parseOmp_for_firstprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_firstprivate.c)

add_test(
  NAME "cvalidation_parseOmp_for_lastprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_lastprivate.c)

add_test(
  NAME "cvalidation_parseOmp_for_ordered"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_ordered.c)

add_test(
  NAME "cvalidation_parseOmp_for_private"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_private.c)

add_test(
  NAME "cvalidation_parseOmp_for_reduction"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_reduction.c)

add_test(
  NAME "cvalidation_parseOmp_for_schedule_dynamic"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_schedule_dynamic.c)

add_test(
  NAME "cvalidation_parseOmp_for_schedule_guided"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_schedule_guided.c)

add_test(
  NAME "cvalidation_parseOmp_for_schedule_static"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_schedule_static.c)

add_test(
  NAME "cvalidation_parseOmp_has_openmp"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/has_openmp.c)

add_test(
  NAME "cvalidation_parseOmp_omp_atomic"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_atomic.c)

add_test(
  NAME "cvalidation_parseOmp_omp_barrier"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_barrier.c)

add_test(
  NAME "cvalidation_parseOmp_omp_copyin"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_copyin.c)

add_test(
  NAME "cvalidation_parseOmp_omp_critical"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_critical.c)

add_test(
  NAME "cvalidation_parseOmp_omp_flush"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_flush.c)

add_test(
  NAME "cvalidation_parseOmp_omp_get_num_threads"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_get_num_threads.c)

add_test(
  NAME "cvalidation_parseOmp_omp_in_parallel"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_in_parallel.c)

add_test(
  NAME "cvalidation_parseOmp_omp_lock"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_lock.c)

add_test(
  NAME "cvalidation_parseOmp_omp_master_thread"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_master_thread.c)

add_test(
  NAME "cvalidation_parseOmp_omp_nested"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_nested.c)

add_test(
  NAME "cvalidation_parseOmp_omp_nest_lock"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_nest_lock.c)

add_test(
  NAME "cvalidation_parseOmp_omp_nest_testlock"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_nest_testlock.c)

add_test(
  NAME "cvalidation_parseOmp_omp_num_threads"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_num_threads.c)

add_test(
  NAME "cvalidation_parseOmp_omp_testlock"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_testlock.c)

add_test(
  NAME "cvalidation_parseOmp_omp_threadprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_threadprivate.c)

add_test(
  NAME "cvalidation_parseOmp_omp_ticks_time"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_ticks_time.c)

add_test(
  NAME "cvalidation_parseOmp_omp_time"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_time.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_firstprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_firstprivate.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_lastprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_lastprivate.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_ordered"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_ordered.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_private"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_private.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_reduction"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_reduction.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_section_firstprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_section_firstprivate.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_section_lastprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_section_lastprivate.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_section_private"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_section_private.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_section_reduction"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_section_reduction.c)

add_test(
  NAME "cvalidation_parseOmp_section_firstprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/section_firstprivate.c)

add_test(
  NAME "cvalidation_parseOmp_section_lastprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/section_lastprivate.c)

add_test(
  NAME "cvalidation_parseOmp_section_private"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/section_private.c)

add_test(
  NAME "cvalidation_parseOmp_section_reduction"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/section_reduction.c)

add_test(
  NAME "cvalidation_parseOmp_single"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/single.c)

add_test(
  NAME "cvalidation_parseOmp_single_copyprivate"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/single_copyprivate.c)

add_test(
  NAME "cvalidation_parseOmp_single_nowait"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/single_nowait.c)

add_test(
  NAME "cvalidation_parseOmp_single_private"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/single_private.c)

add_test(
  NAME "cvalidation_parseOmp_main"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/main.c)

add_test(
  NAME "cvalidation_parseOmp_omp_pragma_example1"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_pragma_example1.c)

add_test(
  NAME "cvalidation_parseOmp_omp_pragma_example2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_pragma_example2.c)

add_test(
  NAME "cvalidation_parseOmp_for_firstprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_firstprivate.c)

add_test(
  NAME "cvalidation_parseOmp_for_lastprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_lastprivate.c)

add_test(
  NAME "cvalidation_parseOmp_for_ordered_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_ordered.c)

add_test(
  NAME "cvalidation_parseOmp_for_private_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_private.c)

add_test(
  NAME "cvalidation_parseOmp_for_reduction_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_reduction.c)

add_test(
  NAME "cvalidation_parseOmp_for_schedule_dynamic_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_schedule_dynamic.c)

add_test(
  NAME "cvalidation_parseOmp_for_schedule_guided_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_schedule_guided.c)

add_test(
  NAME "cvalidation_parseOmp_for_schedule_static_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/for_schedule_static.c)

add_test(
  NAME "cvalidation_parseOmp_has_openmp_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/has_openmp.c)

add_test(
  NAME "cvalidation_parseOmp_omp_atomic_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_atomic.c)

add_test(
  NAME "cvalidation_parseOmp_omp_barrier_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_barrier.c)

add_test(
  NAME "cvalidation_parseOmp_omp_copyin_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_copyin.c)

add_test(
  NAME "cvalidation_parseOmp_omp_critical_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_critical.c)

add_test(
  NAME "cvalidation_parseOmp_omp_flush_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_flush.c)

add_test(
  NAME "cvalidation_parseOmp_omp_get_num_threads_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_get_num_threads.c)

add_test(
  NAME "cvalidation_parseOmp_omp_in_parallel_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_in_parallel.c)

add_test(
  NAME "cvalidation_parseOmp_omp_lock_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_lock.c)

add_test(
  NAME "cvalidation_parseOmp_omp_master_thread_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_master_thread.c)

add_test(
  NAME "cvalidation_parseOmp_omp_nested_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_nested.c)

add_test(
  NAME "cvalidation_parseOmp_omp_nest_lock_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_nest_lock.c)

add_test(
  NAME "cvalidation_parseOmp_omp_nest_testlock_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_nest_testlock.c)

add_test(
  NAME "cvalidation_parseOmp_omp_num_threads_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_num_threads.c)

add_test(
  NAME "cvalidation_parseOmp_omp_testlock_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_testlock.c)

add_test(
  NAME "cvalidation_parseOmp_omp_threadprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_threadprivate.c)

add_test(
  NAME "cvalidation_parseOmp_omp_ticks_time_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_ticks_time.c)

add_test(
  NAME "cvalidation_parseOmp_omp_time_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_time.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_firstprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_firstprivate.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_lastprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_lastprivate.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_ordered_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_ordered.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_private_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_private.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_for_reduction_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_for_reduction.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_section_firstprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_section_firstprivate.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_section_lastprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_section_lastprivate.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_section_private_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_section_private.c)

add_test(
  NAME "cvalidation_parseOmp_parallel_section_reduction_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/parallel_section_reduction.c)

add_test(
  NAME "cvalidation_parseOmp_section_firstprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/section_firstprivate.c)

add_test(
  NAME "cvalidation_parseOmp_section_lastprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/section_lastprivate.c)

add_test(
  NAME "cvalidation_parseOmp_section_private_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/section_private.c)

add_test(
  NAME "cvalidation_parseOmp_section_reduction_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/section_reduction.c)

add_test(
  NAME "cvalidation_parseOmp_single_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/single.c)

add_test(
  NAME "cvalidation_parseOmp_single_copyprivate_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/single_copyprivate.c)

add_test(
  NAME "cvalidation_parseOmp_single_nowait_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/single_nowait.c)

add_test(
  NAME "cvalidation_parseOmp_single_private_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/single_private.c)

add_test(
  NAME "cvalidation_parseOmp_main_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/main.c)

add_test(
  NAME "cvalidation_parseOmp_omp_pragma_example1_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_pragma_example1.c)

add_test(
  NAME "cvalidation_parseOmp_omp_pragma_example2_2"
  COMMAND parseOmp -rose:C_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict -rose:openmp -rose:openmp:ast_only -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/cvalidation/omp_pragma_example2.c)

