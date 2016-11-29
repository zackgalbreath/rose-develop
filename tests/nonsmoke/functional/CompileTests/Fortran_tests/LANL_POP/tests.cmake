add_test(
  NAME "LANL_POP_kinds_mod.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/kinds_mod.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status kinds_mod.o.passed)

add_test(
  NAME "LANL_POP_communicate.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/communicate.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status communicate.o.passed)

add_test(
  NAME "LANL_POP_constants.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/constants.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status constants.o.passed)

add_test(
  NAME "LANL_POP_broadcast.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/broadcast.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status broadcast.o.passed)

add_test(
  NAME "LANL_POP_exit_mod.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/exit_mod.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status exit_mod.o.passed)

add_test(
  NAME "LANL_POP_domain_size.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/domain_size.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status domain_size.o.passed)

add_test(
  NAME "LANL_POP_blocks.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/blocks.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status blocks.o.passed)

add_test(
  NAME "LANL_POP_distribution.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/distribution.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status distribution.o.passed)

add_test(
  NAME "LANL_POP_io_types.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/io_types.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status io_types.o.passed)

add_test(
  NAME "LANL_POP_boundary.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/boundary.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status boundary.o.passed)

add_test(
  NAME "LANL_POP_domain.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/domain.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status domain.o.passed)

add_test(
  NAME "LANL_POP_global_reductions.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/global_reductions.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status global_reductions.o.passed)

add_test(
  NAME "LANL_POP_gather_scatter.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/gather_scatter.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status gather_scatter.o.passed)

add_test(
  NAME "LANL_POP_typeSizes.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/typeSizes.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status typeSizes.o.passed)

add_test(
  NAME "LANL_POP_netcdf.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/netcdf.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status netcdf.o.passed)

add_test(
  NAME "LANL_POP_io_netcdf.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/io_netcdf.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status io_netcdf.o.passed)

add_test(
  NAME "LANL_POP_io_binary.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/io_binary.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status io_binary.o.passed)

add_test(
  NAME "LANL_POP_io.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/io.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status io.o.passed)

add_test(
  NAME "LANL_POP_timers.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/timers.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status timers.o.passed)

add_test(
  NAME "LANL_POP_grid.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/grid.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status grid.o.passed)

add_test(
  NAME "LANL_POP_time_management.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/time_management.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status time_management.o.passed)

add_test(
  NAME "LANL_POP_prognostic.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/prognostic.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status prognostic.o.passed)

add_test(
  NAME "LANL_POP_solvers.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/solvers.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status solvers.o.passed)

add_test(
  NAME "LANL_POP_forcing_tools.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing_tools.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing_tools.o.passed)

add_test(
  NAME "LANL_POP_forcing_ap.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing_ap.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing_ap.o.passed)

add_test(
  NAME "LANL_POP_ice.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/ice.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ice.o.passed)

add_test(
  NAME "LANL_POP_forcing_shf.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing_shf.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing_shf.o.passed)

add_test(
  NAME "LANL_POP_forcing_sfwf.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing_sfwf.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing_sfwf.o.passed)

add_test(
  NAME "LANL_POP_forcing_coupled.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing_coupled.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing_coupled.o.passed)

add_test(
  NAME "LANL_POP_forcing_pt_interior.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing_pt_interior.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing_pt_interior.o.passed)

add_test(
  NAME "LANL_POP_forcing_s_interior.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing_s_interior.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing_s_interior.o.passed)

add_test(
  NAME "LANL_POP_forcing_ws.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing_ws.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing_ws.o.passed)

add_test(
  NAME "LANL_POP_tavg.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/tavg.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status tavg.o.passed)

add_test(
  NAME "LANL_POP_forcing.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/forcing.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forcing.o.passed)

add_test(
  NAME "LANL_POP_diagnostics.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/diagnostics.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status diagnostics.o.passed)

add_test(
  NAME "LANL_POP_state_mod.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/state_mod.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status state_mod.o.passed)

add_test(
  NAME "LANL_POP_xdisplay.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/xdisplay.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status xdisplay.o.passed)

add_test(
  NAME "LANL_POP_operators.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/operators.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status operators.o.passed)

add_test(
  NAME "LANL_POP_vmix_kpp.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/vmix_kpp.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vmix_kpp.o.passed)

add_test(
  NAME "LANL_POP_vmix_const.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/vmix_const.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vmix_const.o.passed)

add_test(
  NAME "LANL_POP_vmix_rich.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/vmix_rich.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vmix_rich.o.passed)

add_test(
  NAME "LANL_POP_vertical_mix.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/vertical_mix.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vertical_mix.o.passed)

add_test(
  NAME "LANL_POP_hmix_gm.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/hmix_gm.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status hmix_gm.o.passed)

add_test(
  NAME "LANL_POP_advection.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/advection.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status advection.o.passed)

add_test(
  NAME "LANL_POP_pressure_grad.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/pressure_grad.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pressure_grad.o.passed)

add_test(
  NAME "LANL_POP_topostress.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/topostress.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status topostress.o.passed)

add_test(
  NAME "LANL_POP_hmix_del2.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/hmix_del2.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status hmix_del2.o.passed)

add_test(
  NAME "LANL_POP_hmix_del4.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/hmix_del4.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status hmix_del4.o.passed)

add_test(
  NAME "LANL_POP_hmix_aniso.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/hmix_aniso.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status hmix_aniso.o.passed)

add_test(
  NAME "LANL_POP_horizontal_mix.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/horizontal_mix.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status horizontal_mix.o.passed)

add_test(
  NAME "LANL_POP_baroclinic.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/baroclinic.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status baroclinic.o.passed)

add_test(
  NAME "LANL_POP_barotropic.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/barotropic.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status barotropic.o.passed)

add_test(
  NAME "LANL_POP_surface_hgt.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/surface_hgt.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status surface_hgt.o.passed)

add_test(
  NAME "LANL_POP_step_mod.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/step_mod.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status step_mod.o.passed)

add_test(
  NAME "LANL_POP_restart.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/restart.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status restart.o.passed)

add_test(
  NAME "LANL_POP_history.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/history.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status history.o.passed)

add_test(
  NAME "LANL_POP_movie.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/movie.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status movie.o.passed)

add_test(
  NAME "LANL_POP_output.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/output.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status output.o.passed)

add_test(
  NAME "LANL_POP_initial.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/initial.F90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initial.o.passed)

add_test(
  NAME "LANL_POP_POP.o"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../testAnalysis -rose:verbose 0 -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/LANL_POP/POP.F90"  		${CMAKE_SOURCE_DIR}/scripts/test_exit_status POP.o.passed)

