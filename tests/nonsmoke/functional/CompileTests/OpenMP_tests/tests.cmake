add_executable(parseOmp parseOmp.C)
target_link_libraries(parseOmp ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "OpenMP_parseOmp_3loops"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/3loops.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-collapse"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-collapse.c)

add_test(
  NAME "OpenMP_parseOmp_alignment"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/alignment.c)

add_test(
  NAME "OpenMP_parseOmp_array_init"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/array_init.c)

add_test(
  NAME "OpenMP_parseOmp_array_init_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/array_init_2.c)

add_test(
  NAME "OpenMP_parseOmp_atomic"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/atomic.c)

add_test(
  NAME "OpenMP_parseOmp_atoms-2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/atoms-2.c)

add_test(
  NAME "OpenMP_parseOmp_barrier"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/barrier.c)

add_test(
  NAME "OpenMP_parseOmp_collapse"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/collapse.c)

add_test(
  NAME "OpenMP_parseOmp_copyin"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/copyin.c)

add_test(
  NAME "OpenMP_parseOmp_copyprivate2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/copyprivate2.c)

add_test(
  NAME "OpenMP_parseOmp_copyprivate3"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/copyprivate3.c)

add_test(
  NAME "OpenMP_parseOmp_copyprivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/copyprivate.c)

add_test(
  NAME "OpenMP_parseOmp_critical"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical.c)

add_test(
  NAME "OpenMP_parseOmp_critical_dead"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical_dead.c)

add_test(
  NAME "OpenMP_parseOmp_critical_orphaned"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical_orphaned.c)

add_test(
  NAME "OpenMP_parseOmp_dijkstra_open_mp"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/dijkstra_open_mp.c)

add_test(
  NAME "OpenMP_parseOmp_dynamicChunk"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/dynamicChunk.c)

add_test(
  NAME "OpenMP_parseOmp_empty"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/empty.c)

add_test(
  NAME "OpenMP_parseOmp_endif"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif.c)

add_test(
  NAME "OpenMP_parseOmp_endif2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif2.c)

add_test(
  NAME "OpenMP_parseOmp_endif3"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif3.c)

add_test(
  NAME "OpenMP_parseOmp_nowait"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nowait.c)

add_test(
  NAME "OpenMP_parseOmp_expressions"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/expressions.c)

add_test(
  NAME "OpenMP_parseOmp_falsesharing"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/falsesharing.c)

add_test(
  NAME "OpenMP_parseOmp_firstprivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstprivate.c)

add_test(
  NAME "OpenMP_parseOmp_firstPrivateArray"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstPrivateArray.c)

add_test(
  NAME "OpenMP_parseOmp_firstPrivateArray_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstPrivateArray_2.c)

add_test(
  NAME "OpenMP_parseOmp_firstlastprivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstlastprivate.c)

add_test(
  NAME "OpenMP_parseOmp_flush"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/flush.c)

add_test(
  NAME "OpenMP_parseOmp_flush_exampleA_21_1c"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/flush_exampleA_21_1c.c)

add_test(
  NAME "OpenMP_parseOmp_full_verify"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/full_verify.c)

add_test(
  NAME "OpenMP_parseOmp_get_max_threads"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/get_max_threads.c)

add_test(
  NAME "OpenMP_parseOmp_hello"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello.c)

add_test(
  NAME "OpenMP_parseOmp_hello-1"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-1.c)

add_test(
  NAME "OpenMP_parseOmp_hello-2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-2.c)

add_test(
  NAME "OpenMP_parseOmp_hello-ordered"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-ordered.c)

add_test(
  NAME "OpenMP_parseOmp_include_header_only"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/include_header_only.c)

add_test(
  NAME "OpenMP_parseOmp_init"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/init.c)

add_test(
  NAME "OpenMP_parseOmp_lastprivate0"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivate0.c)

add_test(
  NAME "OpenMP_parseOmp_lastprivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivate.c)

add_test(
  NAME "OpenMP_parseOmp_lastprivateOrphaned"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivateOrphaned.c)

add_test(
  NAME "OpenMP_parseOmp_limits_threads"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/limits_threads.c)

add_test(
  NAME "OpenMP_parseOmp_linebreak"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/linebreak.c)

add_test(
  NAME "OpenMP_parseOmp_lockarray"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lockarray.c)

add_test(
  NAME "OpenMP_parseOmp_loop1"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/loop1.c)

add_test(
  NAME "OpenMP_parseOmp_lu_factorization"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lu_factorization.c)

add_test(
  NAME "OpenMP_parseOmp_master"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/master.c)

add_test(
  NAME "OpenMP_parseOmp_masterSingle"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/masterSingle.c)

add_test(
  NAME "OpenMP_parseOmp_matrix_vector"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrix_vector.c)

add_test(
  NAME "OpenMP_parseOmp_matrixmultiply"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply.c)

add_test(
  NAME "OpenMP_parseOmp_md_open_mp"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/md_open_mp.c)

add_test(
  NAME "OpenMP_parseOmp_multiple_return"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/multiple_return.c)

add_test(
  NAME "OpenMP_parseOmp_nestedpar1"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nestedpar1.c)

add_test(
  NAME "OpenMP_parseOmp_nestedpar"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nestedpar.c)

add_test(
  NAME "OpenMP_parseOmp_omp1"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/omp1.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor_c99"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor_c99.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor2.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor3"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor3.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor4"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor4.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor5"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor5.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor6"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor6.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor-default"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-default.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor-decremental"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-decremental.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor-static"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-static.c)

add_test(
  NAME "OpenMP_parseOmp_ompGetNumThreads"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompGetNumThreads.c)

add_test(
  NAME "OpenMP_parseOmp_omp_sections"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/omp_sections.c)

add_test(
  NAME "OpenMP_parseOmp_ordered2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ordered2.c)

add_test(
  NAME "OpenMP_parseOmp_ordered"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ordered.c)

add_test(
  NAME "OpenMP_parseOmp_orphaned-directives"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/orphaned-directives.c)

add_test(
  NAME "OpenMP_parseOmp_parallel"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-if"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-if.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-if-numthreads"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-if-numthreads.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-numthreads"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-numthreads.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-reduction"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-reduction.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-reduction2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-reduction2.c)

add_test(
  NAME "OpenMP_parseOmp_parallelfor"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelfor.c)

add_test(
  NAME "OpenMP_parseOmp_parallelfor2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelfor2.c)

add_test(
  NAME "OpenMP_parseOmp_parallelsections"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelsections.c)

add_test(
  NAME "OpenMP_parseOmp_preprocessingInfo"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/preprocessingInfo.c)

add_test(
  NAME "OpenMP_parseOmp_prettyfunc"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/prettyfunc.c)

add_test(
  NAME "OpenMP_parseOmp_private"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/private.c)

add_test(
  NAME "OpenMP_parseOmp_privatej"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/privatej.c)

add_test(
  NAME "OpenMP_parseOmp_private-duplicate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/private-duplicate.c)

add_test(
  NAME "OpenMP_parseOmp_recursive"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/recursive.c)

add_test(
  NAME "OpenMP_parseOmp_reduction2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction2.c)

add_test(
  NAME "OpenMP_parseOmp_reduction"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction.c)

add_test(
  NAME "OpenMP_parseOmp_reduction-classic"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction-classic.c)

add_test(
  NAME "OpenMP_parseOmp_rice1"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/rice1.c)

add_test(
  NAME "OpenMP_parseOmp_section"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/section.c)

add_test(
  NAME "OpenMP_parseOmp_section1"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/section1.c)

add_test(
  NAME "OpenMP_parseOmp_set_num_threads"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/set_num_threads.c)

add_test(
  NAME "OpenMP_parseOmp_shared"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/shared.c)

add_test(
  NAME "OpenMP_parseOmp_single"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single.c)

add_test(
  NAME "OpenMP_parseOmp_single2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single2.c)

add_test(
  NAME "OpenMP_parseOmp_single_copyprivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single_copyprivate.c)

add_test(
  NAME "OpenMP_parseOmp_sizeof"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/sizeof.c)

add_test(
  NAME "OpenMP_parseOmp_spmd1"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/spmd1.c)

add_test(
  NAME "OpenMP_parseOmp_staticChunk"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/staticChunk.c)

add_test(
  NAME "OpenMP_parseOmp_subteam2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/subteam2.c)

add_test(
  NAME "OpenMP_parseOmp_subteam"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/subteam.c)

add_test(
  NAME "OpenMP_parseOmp_task_array"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_array.c)

add_test(
  NAME "OpenMP_parseOmp_task_array2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_array2.c)

add_test(
  NAME "OpenMP_parseOmp_task_largenumber"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_largenumber.c)

add_test(
  NAME "OpenMP_parseOmp_task_orphaned"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_orphaned.c)

add_test(
  NAME "OpenMP_parseOmp_task_outlining"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_outlining.c)

add_test(
  NAME "OpenMP_parseOmp_task_untied"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied.c)

add_test(
  NAME "OpenMP_parseOmp_task_untied2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied2.c)

add_test(
  NAME "OpenMP_parseOmp_task_untied3"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied3.c)

add_test(
  NAME "OpenMP_parseOmp_task_untied4"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied4.c)

add_test(
  NAME "OpenMP_parseOmp_task_underIf"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_underIf.c)

add_test(
  NAME "OpenMP_parseOmp_task_wait"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_wait.c)

add_test(
  NAME "OpenMP_parseOmp_task_wait2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_wait2.c)

add_test(
  NAME "OpenMP_parseOmp_twoRegions"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/twoRegions.c)

add_test(
  NAME "OpenMP_parseOmp_threadprivate2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate2.c)

add_test(
  NAME "OpenMP_parseOmp_threadprivate3"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate3.c)

add_test(
  NAME "OpenMP_parseOmp_threadprivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate.c)

add_test(
  NAME "OpenMP_parseOmp_threadProcessor"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadProcessor.c)

add_test(
  NAME "OpenMP_parseOmp_upperCase"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/upperCase.c)

add_test(
  NAME "OpenMP_parseOmp_variables"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/variables.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc2.cpp)

add_test(
  NAME "OpenMP_parseOmp_classMember"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/classMember.cpp)

add_test(
  NAME "OpenMP_parseOmp_hello1"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello1.cpp)

add_test(
  NAME "OpenMP_parseOmp_helloNested"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/helloNested.cpp)

add_test(
  NAME "OpenMP_parseOmp_memberFunction"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/memberFunction.cpp)

add_test(
  NAME "OpenMP_parseOmp_memberFunction2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/memberFunction2.cpp)

add_test(
  NAME "OpenMP_parseOmp_objectPrivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectPrivate.cpp)

add_test(
  NAME "OpenMP_parseOmp_objectFirstPrivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectFirstPrivate.cpp)

add_test(
  NAME "OpenMP_parseOmp_objectLastprivate"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectLastprivate.cpp)

add_test(
  NAME "OpenMP_parseOmp_orphanedAtomic"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/orphanedAtomic.cpp)

add_test(
  NAME "OpenMP_parseOmp_preprocessingInfo2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/preprocessingInfo2.cpp)

add_test(
  NAME "OpenMP_parseOmp_task_link"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_link.cpp)

add_test(
  NAME "OpenMP_parseOmp_task_link2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_link2.cpp)

add_test(
  NAME "OpenMP_parseOmp_task_tree"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_tree.cpp)

add_test(
  NAME "OpenMP_parseOmp_referenceType"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/referenceType.cpp)

add_test(
  NAME "OpenMP_parseOmp_bonds-2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/atoms-2.c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/bonds-2.c)

add_test(
  NAME "OpenMP_parseOmp_macroIds"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -rose:collectAllCommentsAndDirectives ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/macroIds.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc2.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc3"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc3.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc4"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc4.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc_parseonly"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc_parseonly.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc_mpi"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc_mpi.c)

add_test(
  NAME "OpenMP_parseOmp_matrixmultiply-ompacc"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply-ompacc.c)

add_test(
  NAME "OpenMP_parseOmp_matrixmultiply-ompacc2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply-ompacc2.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc-v2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-v2.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc-opt1"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-opt1.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc-opt2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-opt2.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc-multiGPU"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-multiGPU.c)

add_test(
  NAME "OpenMP_parseOmp_3loops_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/3loops.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-collapse_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-collapse.c)

add_test(
  NAME "OpenMP_parseOmp_alignment_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/alignment.c)

add_test(
  NAME "OpenMP_parseOmp_array_init_3"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/array_init.c)

add_test(
  NAME "OpenMP_parseOmp_array_init_2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/array_init_2.c)

add_test(
  NAME "OpenMP_parseOmp_atomic_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/atomic.c)

add_test(
  NAME "OpenMP_parseOmp_atoms-2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/atoms-2.c)

add_test(
  NAME "OpenMP_parseOmp_barrier_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/barrier.c)

add_test(
  NAME "OpenMP_parseOmp_collapse_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/collapse.c)

add_test(
  NAME "OpenMP_parseOmp_copyin_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/copyin.c)

add_test(
  NAME "OpenMP_parseOmp_copyprivate2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/copyprivate2.c)

add_test(
  NAME "OpenMP_parseOmp_copyprivate3_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/copyprivate3.c)

add_test(
  NAME "OpenMP_parseOmp_copyprivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/copyprivate.c)

add_test(
  NAME "OpenMP_parseOmp_critical_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical.c)

add_test(
  NAME "OpenMP_parseOmp_critical_dead_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical_dead.c)

add_test(
  NAME "OpenMP_parseOmp_critical_orphaned_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/critical_orphaned.c)

add_test(
  NAME "OpenMP_parseOmp_dijkstra_open_mp_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/dijkstra_open_mp.c)

add_test(
  NAME "OpenMP_parseOmp_dynamicChunk_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/dynamicChunk.c)

add_test(
  NAME "OpenMP_parseOmp_empty_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/empty.c)

add_test(
  NAME "OpenMP_parseOmp_endif_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif.c)

add_test(
  NAME "OpenMP_parseOmp_endif2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif2.c)

add_test(
  NAME "OpenMP_parseOmp_endif3_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/endif3.c)

add_test(
  NAME "OpenMP_parseOmp_nowait_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nowait.c)

add_test(
  NAME "OpenMP_parseOmp_expressions_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/expressions.c)

add_test(
  NAME "OpenMP_parseOmp_falsesharing_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/falsesharing.c)

add_test(
  NAME "OpenMP_parseOmp_firstprivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstprivate.c)

add_test(
  NAME "OpenMP_parseOmp_firstPrivateArray_3"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstPrivateArray.c)

add_test(
  NAME "OpenMP_parseOmp_firstPrivateArray_2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstPrivateArray_2.c)

add_test(
  NAME "OpenMP_parseOmp_firstlastprivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/firstlastprivate.c)

add_test(
  NAME "OpenMP_parseOmp_flush_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/flush.c)

add_test(
  NAME "OpenMP_parseOmp_flush_exampleA_21_1c_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/flush_exampleA_21_1c.c)

add_test(
  NAME "OpenMP_parseOmp_full_verify_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/full_verify.c)

add_test(
  NAME "OpenMP_parseOmp_get_max_threads_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/get_max_threads.c)

add_test(
  NAME "OpenMP_parseOmp_hello_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello.c)

add_test(
  NAME "OpenMP_parseOmp_hello-1_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-1.c)

add_test(
  NAME "OpenMP_parseOmp_hello-2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-2.c)

add_test(
  NAME "OpenMP_parseOmp_hello-ordered_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello-ordered.c)

add_test(
  NAME "OpenMP_parseOmp_include_header_only_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/include_header_only.c)

add_test(
  NAME "OpenMP_parseOmp_init_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/init.c)

add_test(
  NAME "OpenMP_parseOmp_lastprivate0_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivate0.c)

add_test(
  NAME "OpenMP_parseOmp_lastprivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivate.c)

add_test(
  NAME "OpenMP_parseOmp_lastprivateOrphaned_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lastprivateOrphaned.c)

add_test(
  NAME "OpenMP_parseOmp_limits_threads_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/limits_threads.c)

add_test(
  NAME "OpenMP_parseOmp_linebreak_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/linebreak.c)

add_test(
  NAME "OpenMP_parseOmp_lockarray_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lockarray.c)

add_test(
  NAME "OpenMP_parseOmp_loop1_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/loop1.c)

add_test(
  NAME "OpenMP_parseOmp_lu_factorization_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/lu_factorization.c)

add_test(
  NAME "OpenMP_parseOmp_master_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/master.c)

add_test(
  NAME "OpenMP_parseOmp_masterSingle_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/masterSingle.c)

add_test(
  NAME "OpenMP_parseOmp_matrix_vector_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrix_vector.c)

add_test(
  NAME "OpenMP_parseOmp_matrixmultiply_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply.c)

add_test(
  NAME "OpenMP_parseOmp_md_open_mp_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/md_open_mp.c)

add_test(
  NAME "OpenMP_parseOmp_multiple_return_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/multiple_return.c)

add_test(
  NAME "OpenMP_parseOmp_nestedpar1_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nestedpar1.c)

add_test(
  NAME "OpenMP_parseOmp_nestedpar_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/nestedpar.c)

add_test(
  NAME "OpenMP_parseOmp_omp1_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/omp1.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor_c99_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor_c99.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor2.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor3_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor3.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor4_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor4.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor5_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor5.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor6_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor6.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor-default_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-default.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor-decremental_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-decremental.c)

add_test(
  NAME "OpenMP_parseOmp_ompfor-static_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompfor-static.c)

add_test(
  NAME "OpenMP_parseOmp_ompGetNumThreads_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ompGetNumThreads.c)

add_test(
  NAME "OpenMP_parseOmp_omp_sections_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/omp_sections.c)

add_test(
  NAME "OpenMP_parseOmp_ordered2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ordered2.c)

add_test(
  NAME "OpenMP_parseOmp_ordered_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/ordered.c)

add_test(
  NAME "OpenMP_parseOmp_orphaned-directives_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/orphaned-directives.c)

add_test(
  NAME "OpenMP_parseOmp_parallel_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-if_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-if.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-if-numthreads_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-if-numthreads.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-numthreads_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-numthreads.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-reduction_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-reduction.c)

add_test(
  NAME "OpenMP_parseOmp_parallel-reduction2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallel-reduction2.c)

add_test(
  NAME "OpenMP_parseOmp_parallelfor_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelfor.c)

add_test(
  NAME "OpenMP_parseOmp_parallelfor2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelfor2.c)

add_test(
  NAME "OpenMP_parseOmp_parallelsections_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/parallelsections.c)

add_test(
  NAME "OpenMP_parseOmp_preprocessingInfo_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/preprocessingInfo.c)

add_test(
  NAME "OpenMP_parseOmp_prettyfunc_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/prettyfunc.c)

add_test(
  NAME "OpenMP_parseOmp_private_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/private.c)

add_test(
  NAME "OpenMP_parseOmp_privatej_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/privatej.c)

add_test(
  NAME "OpenMP_parseOmp_private-duplicate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/private-duplicate.c)

add_test(
  NAME "OpenMP_parseOmp_recursive_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/recursive.c)

add_test(
  NAME "OpenMP_parseOmp_reduction2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction2.c)

add_test(
  NAME "OpenMP_parseOmp_reduction_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction.c)

add_test(
  NAME "OpenMP_parseOmp_reduction-classic_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/reduction-classic.c)

add_test(
  NAME "OpenMP_parseOmp_rice1_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/rice1.c)

add_test(
  NAME "OpenMP_parseOmp_section_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/section.c)

add_test(
  NAME "OpenMP_parseOmp_section1_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/section1.c)

add_test(
  NAME "OpenMP_parseOmp_set_num_threads_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/set_num_threads.c)

add_test(
  NAME "OpenMP_parseOmp_shared_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/shared.c)

add_test(
  NAME "OpenMP_parseOmp_single_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single.c)

add_test(
  NAME "OpenMP_parseOmp_single2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single2.c)

add_test(
  NAME "OpenMP_parseOmp_single_copyprivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/single_copyprivate.c)

add_test(
  NAME "OpenMP_parseOmp_sizeof_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/sizeof.c)

add_test(
  NAME "OpenMP_parseOmp_spmd1_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/spmd1.c)

add_test(
  NAME "OpenMP_parseOmp_staticChunk_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/staticChunk.c)

add_test(
  NAME "OpenMP_parseOmp_subteam2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/subteam2.c)

add_test(
  NAME "OpenMP_parseOmp_subteam_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/subteam.c)

add_test(
  NAME "OpenMP_parseOmp_task_array_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_array.c)

add_test(
  NAME "OpenMP_parseOmp_task_array2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_array2.c)

add_test(
  NAME "OpenMP_parseOmp_task_largenumber_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_largenumber.c)

add_test(
  NAME "OpenMP_parseOmp_task_orphaned_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_orphaned.c)

add_test(
  NAME "OpenMP_parseOmp_task_outlining_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_outlining.c)

add_test(
  NAME "OpenMP_parseOmp_task_untied_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied.c)

add_test(
  NAME "OpenMP_parseOmp_task_untied2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied2.c)

add_test(
  NAME "OpenMP_parseOmp_task_untied3_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied3.c)

add_test(
  NAME "OpenMP_parseOmp_task_untied4_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_untied4.c)

add_test(
  NAME "OpenMP_parseOmp_task_underIf_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_underIf.c)

add_test(
  NAME "OpenMP_parseOmp_task_wait_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_wait.c)

add_test(
  NAME "OpenMP_parseOmp_task_wait2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_wait2.c)

add_test(
  NAME "OpenMP_parseOmp_twoRegions_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/twoRegions.c)

add_test(
  NAME "OpenMP_parseOmp_threadprivate2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate2.c)

add_test(
  NAME "OpenMP_parseOmp_threadprivate3_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate3.c)

add_test(
  NAME "OpenMP_parseOmp_threadprivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadprivate.c)

add_test(
  NAME "OpenMP_parseOmp_threadProcessor_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/threadProcessor.c)

add_test(
  NAME "OpenMP_parseOmp_upperCase_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/upperCase.c)

add_test(
  NAME "OpenMP_parseOmp_variables_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/variables.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc2.cpp)

add_test(
  NAME "OpenMP_parseOmp_classMember_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/classMember.cpp)

add_test(
  NAME "OpenMP_parseOmp_hello1_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/hello1.cpp)

add_test(
  NAME "OpenMP_parseOmp_helloNested_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/helloNested.cpp)

add_test(
  NAME "OpenMP_parseOmp_memberFunction_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/memberFunction.cpp)

add_test(
  NAME "OpenMP_parseOmp_memberFunction2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/memberFunction2.cpp)

add_test(
  NAME "OpenMP_parseOmp_objectPrivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectPrivate.cpp)

add_test(
  NAME "OpenMP_parseOmp_objectFirstPrivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectFirstPrivate.cpp)

add_test(
  NAME "OpenMP_parseOmp_objectLastprivate_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/objectLastprivate.cpp)

add_test(
  NAME "OpenMP_parseOmp_orphanedAtomic_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/orphanedAtomic.cpp)

add_test(
  NAME "OpenMP_parseOmp_preprocessingInfo2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/preprocessingInfo2.cpp)

add_test(
  NAME "OpenMP_parseOmp_task_link_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_link.cpp)

add_test(
  NAME "OpenMP_parseOmp_task_link2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_link2.cpp)

add_test(
  NAME "OpenMP_parseOmp_task_tree_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/task_tree.cpp)

add_test(
  NAME "OpenMP_parseOmp_referenceType_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/referenceType.cpp)

add_test(
  NAME "OpenMP_parseOmp_bonds-2_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/atoms-2.c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/bonds-2.c)

add_test(
  NAME "OpenMP_parseOmp_macroIds_2"
  COMMAND parseOmp -rose:openmp:ast_only --edg:no_warnings -w -rose:verbose 0 --edg:restrict  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -rose:collectAllCommentsAndDirectives ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/macroIds.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc2_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc2.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc3_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc3.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc4_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc4.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc_parseonly_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc_parseonly.c)

add_test(
  NAME "OpenMP_parseOmp_axpy_ompacc_mpi_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/axpy_ompacc_mpi.c)

add_test(
  NAME "OpenMP_parseOmp_matrixmultiply-ompacc_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply-ompacc.c)

add_test(
  NAME "OpenMP_parseOmp_matrixmultiply-ompacc2_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/matrixmultiply-ompacc2.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc-v2_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-v2.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc-opt1_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-opt1.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc-opt2_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-opt2.c)

add_test(
  NAME "OpenMP_parseOmp_jacobi-ompacc-multiGPU_2"
  COMMAND parseOmp -rose:openmp:ast_only -rose:skipfinalCompileStep --edg:no_warnings -w -rose:verbose 0 --edg:restrict -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/OpenMP_tests/jacobi-ompacc-multiGPU.c)

