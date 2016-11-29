add_test(
  NAME "gfortran.dg_access_spec_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/access_spec_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status access_spec_1.f90.passed)

add_test(
  NAME "gfortran.dg_access_spec_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/access_spec_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status access_spec_3.f90.passed)

add_test(
  NAME "gfortran.dg_achar_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/achar_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status achar_1.f90.passed)

add_test(
  NAME "gfortran.dg_achar_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/achar_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status achar_2.f90.passed)

add_test(
  NAME "gfortran.dg_achar_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/achar_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status achar_4.f90.passed)

add_test(
  NAME "gfortran.dg_actual_array_constructor_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/actual_array_constructor_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status actual_array_constructor_3.f90.passed)

add_test(
  NAME "gfortran.dg_actual_array_interface_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/actual_array_interface_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status actual_array_interface_1.f90.passed)

add_test(
  NAME "gfortran.dg_actual_array_result_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/actual_array_result_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status actual_array_result_1.f90.passed)

add_test(
  NAME "gfortran.dg_actual_pointer_function_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/actual_pointer_function_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status actual_pointer_function_1.f90.passed)

add_test(
  NAME "gfortran.dg_actual_procedure_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/actual_procedure_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status actual_procedure_1.f90.passed)

add_test(
  NAME "gfortran.dg_advance_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/advance_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status advance_1.f90.passed)

add_test(
  NAME "gfortran.dg_advance_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/advance_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status advance_2.f90.passed)

add_test(
  NAME "gfortran.dg_advance_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/advance_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status advance_4.f90.passed)

add_test(
  NAME "gfortran.dg_advance_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/advance_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status advance_5.f90.passed)

add_test(
  NAME "gfortran.dg_aint_anint_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/aint_anint_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status aint_anint_1.f90.passed)

add_test(
  NAME "gfortran.dg_aliasing_dummy_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/aliasing_dummy_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status aliasing_dummy_2.f90.passed)

add_test(
  NAME "gfortran.dg_aliasing_dummy_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/aliasing_dummy_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status aliasing_dummy_3.f90.passed)

add_test(
  NAME "gfortran.dg_aliasing_dummy_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/aliasing_dummy_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status aliasing_dummy_4.f90.passed)

add_test(
  NAME "gfortran.dg_aliasing_dummy_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/aliasing_dummy_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status aliasing_dummy_5.f90.passed)

add_test(
  NAME "gfortran.dg_all_bounds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/all_bounds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status all_bounds_1.f90.passed)

add_test(
  NAME "gfortran.dg_alloc_alloc_expr_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/alloc_alloc_expr_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status alloc_alloc_expr_2.f90.passed)

add_test(
  NAME "gfortran.dg_allocatable_dummy_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocatable_dummy_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocatable_dummy_1.f90.passed)

add_test(
  NAME "gfortran.dg_allocatable_dummy_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocatable_dummy_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocatable_dummy_3.f90.passed)

add_test(
  NAME "gfortran.dg_allocatable_function_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocatable_function_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocatable_function_1.f90.passed)

add_test(
  NAME "gfortran.dg_allocatable_function_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocatable_function_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocatable_function_3.f90.passed)

add_test(
  NAME "gfortran.dg_allocatable_function_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocatable_function_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocatable_function_4.f90.passed)

add_test(
  NAME "gfortran.dg_allocatable_module_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocatable_module_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocatable_module_1.f90.passed)

add_test(
  NAME "gfortran.dg_allocate_char_star_scalar_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocate_char_star_scalar_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocate_char_star_scalar_1.f90.passed)

add_test(
  NAME "gfortran.dg_allocate_error_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocate_error_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocate_error_1.f90.passed)

add_test(
  NAME "gfortran.dg_allocate_zerosize_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocate_zerosize_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocate_zerosize_1.f90.passed)

add_test(
  NAME "gfortran.dg_allocate_zerosize_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocate_zerosize_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocate_zerosize_2.f90.passed)

add_test(
  NAME "gfortran.dg_and_or_xor.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/and_or_xor.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status and_or_xor.f90.passed)

add_test(
  NAME "gfortran.dg_anint_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/anint_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status anint_1.f90.passed)

add_test(
  NAME "gfortran.dg_any_all_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/any_all_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status any_all_1.f90.passed)

add_test(
  NAME "gfortran.dg_any_all_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/any_all_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status any_all_2.f90.passed)

add_test(
  NAME "gfortran.dg_anyallcount_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/anyallcount_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status anyallcount_1.f90.passed)

add_test(
  NAME "gfortran.dg_append_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/append_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status append_1.f90.passed)

add_test(
  NAME "gfortran.dg_argument_checking_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/argument_checking_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status argument_checking_1.f90.passed)

add_test(
  NAME "gfortran.dg_arithmetic_if.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arithmetic_if.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arithmetic_if.f90.passed)

add_test(
  NAME "gfortran.dg_array_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_2.f90.passed)

add_test(
  NAME "gfortran.dg_array_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_3.f90.passed)

add_test(
  NAME "gfortran.dg_array_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_4.f90.passed)

add_test(
  NAME "gfortran.dg_array_alloc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_alloc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_alloc_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_alloc_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_alloc_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_alloc_2.f90.passed)

add_test(
  NAME "gfortran.dg_array_alloc_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_alloc_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_alloc_3.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_10.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_11.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_12.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_13.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_14.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_14.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_14.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_15.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_16.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_16.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_16.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_19.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_19.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_19.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_22.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_22.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_22.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_33.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_33.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_33.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_35.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_35.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_35.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_4.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_5.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_6.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_7.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_8.f90.passed)

add_test(
  NAME "gfortran.dg_array_constructor_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_9.f90.passed)

add_test(
  NAME "gfortran.dg_array_function_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_function_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_function_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_function_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_function_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_function_2.f90.passed)

add_test(
  NAME "gfortran.dg_array_function_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_function_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_function_3.f90.passed)

add_test(
  NAME "gfortran.dg_array_function_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_function_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_function_4.f90.passed)

add_test(
  NAME "gfortran.dg_array_initializer_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_initializer_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_initializer_2.f90.passed)

add_test(
  NAME "gfortran.dg_array_memcpy_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_memcpy_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_memcpy_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_memcpy_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_memcpy_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_memcpy_3.f90.passed)

add_test(
  NAME "gfortran.dg_array_memcpy_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_memcpy_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_memcpy_4.f90.passed)

add_test(
  NAME "gfortran.dg_array_memcpy_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_memcpy_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_memcpy_5.f90.passed)

add_test(
  NAME "gfortran.dg_array_memset_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_memset_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_memset_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_memset_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_memset_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_memset_2.f90.passed)

add_test(
  NAME "gfortran.dg_array_reference_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_reference_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_reference_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_return_value_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_return_value_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_return_value_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_section_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_section_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_section_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_section_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_section_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_section_2.f90.passed)

add_test(
  NAME "gfortran.dg_array_simplify_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_simplify_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_simplify_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_temporaries_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_temporaries_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_temporaries_1.f90.passed)

add_test(
  NAME "gfortran.dg_array_temporaries_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_temporaries_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_temporaries_2.f90.passed)

add_test(
  NAME "gfortran.dg_array_temporaries_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_temporaries_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_temporaries_3.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_1.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_10.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_11.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_12.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_2.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_3.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_4.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_5.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_6.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_7.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_derived_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_derived_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_derived_1.f90.passed)

add_test(
  NAME "gfortran.dg_arrayio_derived_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/arrayio_derived_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio_derived_2.f90.passed)

add_test(
  NAME "gfortran.dg_assign_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assign_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assign_10.f90.passed)

add_test(
  NAME "gfortran.dg_assign_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assign_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assign_9.f90.passed)

add_test(
  NAME "gfortran.dg_assign_func_dtcomp_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assign_func_dtcomp_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assign_func_dtcomp_1.f90.passed)

add_test(
  NAME "gfortran.dg_assignment_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assignment_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assignment_1.f90.passed)

add_test(
  NAME "gfortran.dg_assignment_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assignment_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assignment_3.f90.passed)

add_test(
  NAME "gfortran.dg_associated_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/associated_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status associated_1.f90.passed)

add_test(
  NAME "gfortran.dg_associated_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/associated_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status associated_2.f90.passed)

add_test(
  NAME "gfortran.dg_associated_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/associated_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status associated_4.f90.passed)

add_test(
  NAME "gfortran.dg_associated_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/associated_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status associated_5.f90.passed)

add_test(
  NAME "gfortran.dg_associated_target_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/associated_target_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status associated_target_2.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_charlen_arg_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_charlen_arg_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_charlen_arg_1.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_charlen_function_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_charlen_function_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_charlen_function_2.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_charlen_function_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_charlen_function_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_charlen_function_3.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_charlen_function_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_charlen_function_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_charlen_function_5.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_charlen_needed_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_charlen_needed_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_charlen_needed_1.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_charlen_sharing.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_charlen_sharing.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_charlen_sharing.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_dummy_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_dummy_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_dummy_1.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_len.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_len.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_len.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_present.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_present.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_present.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_shape_ranks_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_shape_ranks_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_shape_ranks_2.f90.passed)

add_test(
  NAME "gfortran.dg_assumed_size_refs_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/assumed_size_refs_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status assumed_size_refs_3.f90.passed)

add_test(
  NAME "gfortran.dg_auto_array_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/auto_array_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status auto_array_1.f90.passed)

add_test(
  NAME "gfortran.dg_auto_char_dummy_array_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/auto_char_dummy_array_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status auto_char_dummy_array_1.f90.passed)

add_test(
  NAME "gfortran.dg_auto_char_len_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/auto_char_len_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status auto_char_len_3.f90.passed)

add_test(
  NAME "gfortran.dg_auto_char_pointer_array_result_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/auto_char_pointer_array_result_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status auto_char_pointer_array_result_1.f90.passed)

add_test(
  NAME "gfortran.dg_auto_pointer_array_result_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/auto_pointer_array_result_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status auto_pointer_array_result_1.f90.passed)

add_test(
  NAME "gfortran.dg_automatic_char_len_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/automatic_char_len_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status automatic_char_len_2.f90.passed)

add_test(
  NAME "gfortran.dg_automatic_default_init_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/automatic_default_init_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status automatic_default_init_1.f90.passed)

add_test(
  NAME "gfortran.dg_backslash_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/backslash_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status backslash_1.f90.passed)

add_test(
  NAME "gfortran.dg_backslash_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/backslash_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status backslash_2.f90.passed)

add_test(
  NAME "gfortran.dg_backspace_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/backspace_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status backspace_7.f90.passed)

add_test(
  NAME "gfortran.dg_bessel_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bessel_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bessel_1.f90.passed)

add_test(
  NAME "gfortran.dg_bessel_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bessel_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bessel_2.f90.passed)

add_test(
  NAME "gfortran.dg_besxy.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/besxy.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status besxy.f90.passed)

add_test(
  NAME "gfortran.dg_bound_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_1.f90.passed)

add_test(
  NAME "gfortran.dg_bound_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_2.f90.passed)

add_test(
  NAME "gfortran.dg_bound_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_3.f90.passed)

add_test(
  NAME "gfortran.dg_bound_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_4.f90.passed)

add_test(
  NAME "gfortran.dg_bound_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_5.f90.passed)

add_test(
  NAME "gfortran.dg_bound_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_6.f90.passed)

add_test(
  NAME "gfortran.dg_bound_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_7.f90.passed)

add_test(
  NAME "gfortran.dg_bound_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_8.f90.passed)

add_test(
  NAME "gfortran.dg_bound_simplification_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_simplification_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_simplification_1.f90.passed)

add_test(
  NAME "gfortran.dg_bound_simplification_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bound_simplification_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bound_simplification_2.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_1.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_10.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_14.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_14.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_14.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_4.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_5.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_6.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_7.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_8.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_9.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_array_ctor_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_array_ctor_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_array_ctor_1.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_array_ctor_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_array_ctor_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_array_ctor_2.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_array_ctor_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_array_ctor_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_array_ctor_4.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_array_ctor_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_array_ctor_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_array_ctor_6.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_array_ctor_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_array_ctor_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_array_ctor_7.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_array_ctor_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_array_ctor_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_array_ctor_8.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_fail_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_fail_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_fail_2.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_fail_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_fail_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_fail_3.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_fail_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_fail_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_fail_4.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_strlen_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_strlen_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_strlen_1.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_strlen_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_strlen_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_strlen_2.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_strlen_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_strlen_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_strlen_3.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_strlen_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_strlen_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_strlen_4.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_strlen_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_strlen_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_strlen_5.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_strlen_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_strlen_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_strlen_6.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_strlen_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_strlen_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_strlen_8.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_check_strlen_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_strlen_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_strlen_9.f90.passed)

add_test(
  NAME "gfortran.dg_bounds_temporaries_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_temporaries_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_temporaries_1.f90.passed)

add_test(
  NAME "gfortran.dg_boz_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/boz_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status boz_15.f90.passed)

add_test(
  NAME "gfortran.dg_change_symbol_attributes_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/change_symbol_attributes_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status change_symbol_attributes_1.f90.passed)

add_test(
  NAME "gfortran.dg_char_array_constructor_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_array_constructor_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_array_constructor_2.f90.passed)

add_test(
  NAME "gfortran.dg_char_array_constructor_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_array_constructor_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_array_constructor_3.f90.passed)

add_test(
  NAME "gfortran.dg_char_array_constructor.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_array_constructor.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_array_constructor.f90.passed)

add_test(
  NAME "gfortran.dg_char_array_structure_constructor.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_array_structure_constructor.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_array_structure_constructor.f90.passed)

add_test(
  NAME "gfortran.dg_char_associated_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_associated_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_associated_1.f90.passed)

add_test(
  NAME "gfortran.dg_char_bounds_check_fail_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_bounds_check_fail_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_bounds_check_fail_1.f90.passed)

add_test(
  NAME "gfortran.dg_char_cast_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_cast_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_cast_1.f90.passed)

add_test(
  NAME "gfortran.dg_char_cast_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_cast_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_cast_2.f90.passed)

add_test(
  NAME "gfortran.dg_char_component_initializer_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_component_initializer_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_component_initializer_1.f90.passed)

add_test(
  NAME "gfortran.dg_char_component_initializer_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_component_initializer_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_component_initializer_2.f90.passed)

add_test(
  NAME "gfortran.dg_char_cons_len.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_cons_len.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_cons_len.f90.passed)

add_test(
  NAME "gfortran.dg_char_cshift_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_cshift_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_cshift_3.f90.passed)

add_test(
  NAME "gfortran.dg_char_decl_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_decl_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_decl_1.f90.passed)

add_test(
  NAME "gfortran.dg_char_expr_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_expr_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_expr_1.f90.passed)

add_test(
  NAME "gfortran.dg_char_initialiser_actual.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_initialiser_actual.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_initialiser_actual.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_10.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_11.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_12.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_13.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_14.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_14.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_14.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_15.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_16.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_16.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_16.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_17.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_17.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_17.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_18.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_18.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_18.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_4.f90.passed)

add_test(
  NAME "gfortran.dg_char_length_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_length_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_length_6.f90.passed)

add_test(
  NAME "gfortran.dg_char_pointer_assign_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_pointer_assign_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_pointer_assign_3.f90.passed)

add_test(
  NAME "gfortran.dg_char_pointer_assign_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_pointer_assign_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_pointer_assign_4.f90.passed)

add_test(
  NAME "gfortran.dg_char_pointer_assign_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_pointer_assign_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_pointer_assign_5.f90.passed)

add_test(
  NAME "gfortran.dg_char_pointer_assign.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_pointer_assign.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_pointer_assign.f90.passed)

add_test(
  NAME "gfortran.dg_char_pointer_comp_assign.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_pointer_comp_assign.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_pointer_comp_assign.f90.passed)

add_test(
  NAME "gfortran.dg_char_pointer_dependency.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_pointer_dependency.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_pointer_dependency.f90.passed)

add_test(
  NAME "gfortran.dg_char_pointer_dummy.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_pointer_dummy.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_pointer_dummy.f90.passed)

add_test(
  NAME "gfortran.dg_char_pointer_func.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_pointer_func.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_pointer_func.f90.passed)

add_test(
  NAME "gfortran.dg_char_result_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_result_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_result_10.f90.passed)

add_test(
  NAME "gfortran.dg_char_result_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_result_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_result_11.f90.passed)

add_test(
  NAME "gfortran.dg_char_result_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_result_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_result_12.f90.passed)

add_test(
  NAME "gfortran.dg_char_result_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_result_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_result_9.f90.passed)

add_test(
  NAME "gfortran.dg_char_type_len.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_type_len.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_type_len.f90.passed)

add_test(
  NAME "gfortran.dg_character_array_constructor_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/character_array_constructor_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status character_array_constructor_1.f90.passed)

add_test(
  NAME "gfortran.dg_character_assign_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/character_assign_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status character_assign_1.f90.passed)

add_test(
  NAME "gfortran.dg_character_comparison_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/character_comparison_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status character_comparison_3.f90.passed)

add_test(
  NAME "gfortran.dg_chkbits.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/chkbits.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status chkbits.f90.passed)

add_test(
  NAME "gfortran.dg_cmplx_intrinsic_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/cmplx_intrinsic_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cmplx_intrinsic_1.f90.passed)

add_test(
  NAME "gfortran.dg_common_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/common_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status common_1.f90.passed)

add_test(
  NAME "gfortran.dg_common_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/common_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status common_12.f90.passed)

add_test(
  NAME "gfortran.dg_common_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/common_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status common_2.f90.passed)

add_test(
  NAME "gfortran.dg_common_pointer_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/common_pointer_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status common_pointer_1.f90.passed)

add_test(
  NAME "gfortran.dg_complex_int_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/complex_int_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status complex_int_1.f90.passed)

add_test(
  NAME "gfortran.dg_complex_intrinsic_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/complex_intrinsic_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status complex_intrinsic_1.f90.passed)

add_test(
  NAME "gfortran.dg_complex_read.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/complex_read.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status complex_read.f90.passed)

add_test(
  NAME "gfortran.dg_complex_write.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/complex_write.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status complex_write.f90.passed)

add_test(
  NAME "gfortran.dg_contained_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/contained_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status contained_3.f90.passed)

add_test(
  NAME "gfortran.dg_contained_equivalence_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/contained_equivalence_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status contained_equivalence_1.f90.passed)

add_test(
  NAME "gfortran.dg_contained_module_proc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/contained_module_proc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status contained_module_proc_1.f90.passed)

add_test(
  NAME "gfortran.dg_continuation_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/continuation_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status continuation_1.f90.passed)

add_test(
  NAME "gfortran.dg_continuation_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/continuation_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status continuation_10.f90.passed)

add_test(
  NAME "gfortran.dg_continuation_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/continuation_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status continuation_3.f90.passed)

add_test(
  NAME "gfortran.dg_continuation_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/continuation_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status continuation_4.f90.passed)

add_test(
  NAME "gfortran.dg_continuation_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/continuation_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status continuation_7.f90.passed)

add_test(
  NAME "gfortran.dg_continuation_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/continuation_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status continuation_8.f90.passed)

add_test(
  NAME "gfortran.dg_convert_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/convert_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status convert_1.f90.passed)

add_test(
  NAME "gfortran.dg_convert_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/convert_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status convert_2.f90.passed)

add_test(
  NAME "gfortran.dg_convert_implied_open.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/convert_implied_open.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status convert_implied_open.f90.passed)

add_test(
  NAME "gfortran.dg_count_mask_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/count_mask_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status count_mask_1.f90.passed)

add_test(
  NAME "gfortran.dg_cshift_bounds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/cshift_bounds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cshift_bounds_1.f90.passed)

add_test(
  NAME "gfortran.dg_cshift_bounds_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/cshift_bounds_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cshift_bounds_2.f90.passed)

add_test(
  NAME "gfortran.dg_cshift_bounds_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/cshift_bounds_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cshift_bounds_3.f90.passed)

add_test(
  NAME "gfortran.dg_cshift_bounds_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/cshift_bounds_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cshift_bounds_4.f90.passed)

add_test(
  NAME "gfortran.dg_cshift_large_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/cshift_large_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cshift_large_1.f90.passed)

add_test(
  NAME "gfortran.dg_cshift_nan_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/cshift_nan_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cshift_nan_1.f90.passed)

add_test(
  NAME "gfortran.dg_cshift_shift_real_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/cshift_shift_real_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status cshift_shift_real_2.f90.passed)

add_test(
  NAME "gfortran.dg_ctrl-z.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ctrl-z.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ctrl-z.f90.passed)

add_test(
  NAME "gfortran.dg_data_array_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/data_array_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status data_array_4.f90.passed)

add_test(
  NAME "gfortran.dg_data_char_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/data_char_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status data_char_2.f90.passed)

add_test(
  NAME "gfortran.dg_data_components_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/data_components_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status data_components_1.f90.passed)

add_test(
  NAME "gfortran.dg_deallocate_error_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/deallocate_error_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status deallocate_error_1.f90.passed)

add_test(
  NAME "gfortran.dg_deallocate_error_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/deallocate_error_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status deallocate_error_2.f90.passed)

add_test(
  NAME "gfortran.dg_deallocate_stat.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/deallocate_stat.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status deallocate_stat.f90.passed)

add_test(
  NAME "gfortran.dg_debug_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/debug_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status debug_1.f90.passed)

add_test(
  NAME "gfortran.dg_default_format_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/default_format_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status default_format_1.f90.passed)

add_test(
  NAME "gfortran.dg_default_format_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/default_format_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status default_format_2.f90.passed)

add_test(
  NAME "gfortran.dg_default_format_denormal_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/default_format_denormal_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status default_format_denormal_1.f90.passed)

add_test(
  NAME "gfortran.dg_default_format_denormal_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/default_format_denormal_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status default_format_denormal_2.f90.passed)

add_test(
  NAME "gfortran.dg_default_initialization_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/default_initialization_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status default_initialization_2.f90.passed)

add_test(
  NAME "gfortran.dg_default_initialization_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/default_initialization_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status default_initialization_3.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_1.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_10.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_11.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_12.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_13.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_14.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_14.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_14.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_15.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_16.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_16.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_16.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_17.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_17.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_17.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_18.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_18.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_18.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_2.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_20.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_20.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_20.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_21.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_21.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_21.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_22.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_22.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_22.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_23.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_23.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_23.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_24.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_24.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_24.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_26.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_26.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_26.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_27.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_27.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_27.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_28.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_28.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_28.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_29.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_29.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_29.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_3.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_30.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_30.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_30.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_31.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_31.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_31.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_32.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_32.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_32.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_33.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_33.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_33.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_34.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_34.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_34.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_35.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_35.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_35.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_4.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_5.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_6.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_7.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_8.f90.passed)

add_test(
  NAME "gfortran.dg_dependency_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependency_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependency_9.f90.passed)

add_test(
  NAME "gfortran.dg_dependent_decls_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dependent_decls_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dependent_decls_1.f90.passed)

add_test(
  NAME "gfortran.dg_der_array_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/der_array_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status der_array_1.f90.passed)

add_test(
  NAME "gfortran.dg_der_io_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/der_io_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status der_io_3.f90.passed)

add_test(
  NAME "gfortran.dg_der_pointer_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/der_pointer_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status der_pointer_1.f90.passed)

add_test(
  NAME "gfortran.dg_der_pointer_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/der_pointer_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status der_pointer_2.f90.passed)

add_test(
  NAME "gfortran.dg_der_pointer_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/der_pointer_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status der_pointer_3.f90.passed)

add_test(
  NAME "gfortran.dg_der_pointer_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/der_pointer_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status der_pointer_4.f90.passed)

add_test(
  NAME "gfortran.dg_der_ptr_component_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/der_ptr_component_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status der_ptr_component_1.f90.passed)

add_test(
  NAME "gfortran.dg_derived_comp_array_ref_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_comp_array_ref_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_comp_array_ref_2.f90.passed)

add_test(
  NAME "gfortran.dg_derived_comp_array_ref_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_comp_array_ref_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_comp_array_ref_3.f90.passed)

add_test(
  NAME "gfortran.dg_derived_comp_array_ref_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_comp_array_ref_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_comp_array_ref_4.f90.passed)

add_test(
  NAME "gfortran.dg_derived_comp_array_ref_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_comp_array_ref_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_comp_array_ref_5.f90.passed)

add_test(
  NAME "gfortran.dg_derived_comp_array_ref_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_comp_array_ref_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_comp_array_ref_7.f90.passed)

add_test(
  NAME "gfortran.dg_derived_constructor_comps_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_constructor_comps_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_constructor_comps_1.f90.passed)

add_test(
  NAME "gfortran.dg_derived_constructor_comps_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_constructor_comps_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_constructor_comps_3.f90.passed)

add_test(
  NAME "gfortran.dg_derived_init_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_init_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_init_2.f90.passed)

add_test(
  NAME "gfortran.dg_derived_pointer_recursion_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_pointer_recursion_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_pointer_recursion_2.f90.passed)

add_test(
  NAME "gfortran.dg_derived_pointer_recursion.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_pointer_recursion.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_pointer_recursion.f90.passed)

add_test(
  NAME "gfortran.dg_derived_sub.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/derived_sub.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status derived_sub.f90.passed)

add_test(
  NAME "gfortran.dg_dev_null_postprocessed.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dev_null_postprocessed.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dev_null_postprocessed.f90.passed)

add_test(
  NAME "gfortran.dg_dfloat_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dfloat_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dfloat_1.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_11.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_12.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_2.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_3.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_4.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_5.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_6.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_7.f90.passed)

add_test(
  NAME "gfortran.dg_direct_io_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_8.f90.passed)

add_test(
  NAME "gfortran.dg_do_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/do_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status do_1.f90.passed)

add_test(
  NAME "gfortran.dg_do_check_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/do_check_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status do_check_1.f90.passed)

add_test(
  NAME "gfortran.dg_do_check_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/do_check_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status do_check_2.f90.passed)

add_test(
  NAME "gfortran.dg_do_check_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/do_check_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status do_check_4.f90.passed)

add_test(
  NAME "gfortran.dg_do_iterator_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/do_iterator_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status do_iterator_2.f90.passed)

add_test(
  NAME "gfortran.dg_do_pointer_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/do_pointer_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status do_pointer_1.f90.passed)

add_test(
  NAME "gfortran.dg_double_complex_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/double_complex_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status double_complex_1.f90.passed)

add_test(
  NAME "gfortran.dg_dummy_functions_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dummy_functions_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dummy_functions_1.f90.passed)

add_test(
  NAME "gfortran.dg_dummy_procedure_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dummy_procedure_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dummy_procedure_3.f90.passed)

add_test(
  NAME "gfortran.dg_e_d_fmt.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/e_d_fmt.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status e_d_fmt.f90.passed)

add_test(
  NAME "gfortran.dg_edit_real_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/edit_real_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status edit_real_1.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_dependency_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_dependency_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_dependency_2.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_dependency_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_dependency_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_dependency_3.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_optional_args_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_optional_args_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_optional_args_1.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_scalar_args_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_scalar_args_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_scalar_args_1.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_subroutine_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_subroutine_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_subroutine_1.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_subroutine_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_subroutine_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_subroutine_2.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_subroutine_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_subroutine_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_subroutine_3.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_subroutine_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_subroutine_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_subroutine_6.f90.passed)

add_test(
  NAME "gfortran.dg_elemental_subroutine_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/elemental_subroutine_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status elemental_subroutine_7.f90.passed)

add_test(
  NAME "gfortran.dg_empty_format_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/empty_format_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status empty_format_1.f90.passed)

add_test(
  NAME "gfortran.dg_empty_function_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/empty_function_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status empty_function_1.f90.passed)

add_test(
  NAME "gfortran.dg_empty_type.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/empty_type.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status empty_type.f90.passed)

add_test(
  NAME "gfortran.dg_endfile_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/endfile_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status endfile_2.f90.passed)

add_test(
  NAME "gfortran.dg_endfile_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/endfile_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status endfile_3.f90.passed)

add_test(
  NAME "gfortran.dg_endfile_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/endfile_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status endfile_4.f90.passed)

add_test(
  NAME "gfortran.dg_endfile_f90.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/endfile_f90.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status endfile_f90.f90.passed)

add_test(
  NAME "gfortran.dg_entry_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/entry_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status entry_11.f90.passed)

add_test(
  NAME "gfortran.dg_entry_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/entry_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status entry_12.f90.passed)

add_test(
  NAME "gfortran.dg_entry_14.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/entry_14.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status entry_14.f90.passed)

add_test(
  NAME "gfortran.dg_entry_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/entry_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status entry_2.f90.passed)

add_test(
  NAME "gfortran.dg_entry_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/entry_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status entry_3.f90.passed)

add_test(
  NAME "gfortran.dg_entry_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/entry_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status entry_8.f90.passed)

add_test(
  NAME "gfortran.dg_entry_array_specs_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/entry_array_specs_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status entry_array_specs_3.f90.passed)

add_test(
  NAME "gfortran.dg_eof_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eof_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eof_1.f90.passed)

add_test(
  NAME "gfortran.dg_eof_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eof_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eof_2.f90.passed)

add_test(
  NAME "gfortran.dg_eof_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eof_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eof_3.f90.passed)

add_test(
  NAME "gfortran.dg_eor_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eor_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eor_1.f90.passed)

add_test(
  NAME "gfortran.dg_eor_handling_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eor_handling_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eor_handling_3.f90.passed)

add_test(
  NAME "gfortran.dg_eor_handling_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eor_handling_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eor_handling_4.f90.passed)

add_test(
  NAME "gfortran.dg_eor_handling_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eor_handling_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eor_handling_5.f90.passed)

add_test(
  NAME "gfortran.dg_eoshift_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eoshift_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eoshift_2.f90.passed)

add_test(
  NAME "gfortran.dg_eoshift_bounds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eoshift_bounds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eoshift_bounds_1.f90.passed)

add_test(
  NAME "gfortran.dg_eoshift_large_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eoshift_large_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eoshift_large_1.f90.passed)

add_test(
  NAME "gfortran.dg_eoshift.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/eoshift.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status eoshift.f90.passed)

add_test(
  NAME "gfortran.dg_equiv_constraint_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/equiv_constraint_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status equiv_constraint_4.f90.passed)

add_test(
  NAME "gfortran.dg_equiv_substr.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/equiv_substr.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status equiv_substr.f90.passed)

add_test(
  NAME "gfortran.dg_erf.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/erf.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status erf.f90.passed)

add_test(
  NAME "gfortran.dg_erfc_scaled_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/erfc_scaled_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status erfc_scaled_1.f90.passed)

add_test(
  NAME "gfortran.dg_error_format.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/error_format.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status error_format.f90.passed)

add_test(
  NAME "gfortran.dg_exponent_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/exponent_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status exponent_1.f90.passed)

add_test(
  NAME "gfortran.dg_exponent_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/exponent_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status exponent_2.f90.passed)

add_test(
  NAME "gfortran.dg_external_procedures_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/external_procedures_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status external_procedures_2.f90.passed)

add_test(
  NAME "gfortran.dg_f2c_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2c_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2c_1.f90.passed)

add_test(
  NAME "gfortran.dg_f2c_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2c_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2c_2.f90.passed)

add_test(
  NAME "gfortran.dg_f2c_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2c_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2c_3.f90.passed)

add_test(
  NAME "gfortran.dg_f2c_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2c_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2c_6.f90.passed)

add_test(
  NAME "gfortran.dg_f2c_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2c_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2c_7.f90.passed)

add_test(
  NAME "gfortran.dg_f2c_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2c_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2c_8.f90.passed)

add_test(
  NAME "gfortran.dg_f2c_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2c_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2c_9.f90.passed)

add_test(
  NAME "gfortran.dg_fgetc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fgetc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fgetc_1.f90.passed)

add_test(
  NAME "gfortran.dg_fgetc_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fgetc_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fgetc_2.f90.passed)

add_test(
  NAME "gfortran.dg_float_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/float_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status float_1.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_colon.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_colon.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_colon.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_error_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_error_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_error_4.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_error_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_error_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_error_5.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_exhaust.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_exhaust.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_exhaust.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_f0_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_f0_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_f0_1.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_float.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_float.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_float.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_huge.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_huge.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_huge.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_int_sign.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_int_sign.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_int_sign.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_l.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_l.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_l.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_p_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_p_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_p_1.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_read.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_read.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_read.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_t_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_t_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_t_2.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_t_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_t_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_t_4.f90.passed)

add_test(
  NAME "gfortran.dg_fmt_zero_precision.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_zero_precision.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_zero_precision.f90.passed)

add_test(
  NAME "gfortran.dg_fold_nearest.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fold_nearest.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fold_nearest.f90.passed)

add_test(
  NAME "gfortran.dg_forall_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/forall_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forall_13.f90.passed)

add_test(
  NAME "gfortran.dg_forall_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/forall_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forall_3.f90.passed)

add_test(
  NAME "gfortran.dg_forall_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/forall_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forall_7.f90.passed)

add_test(
  NAME "gfortran.dg_forall_char_dependencies_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/forall_char_dependencies_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status forall_char_dependencies_1.f90.passed)

add_test(
  NAME "gfortran.dg_fseek.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fseek.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fseek.f90.passed)

add_test(
  NAME "gfortran.dg_ftell_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ftell_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ftell_1.f90.passed)

add_test(
  NAME "gfortran.dg_ftell_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ftell_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ftell_2.f90.passed)

add_test(
  NAME "gfortran.dg_ftell_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ftell_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ftell_3.f90.passed)

add_test(
  NAME "gfortran.dg_func_assign_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/func_assign_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status func_assign_2.f90.passed)

add_test(
  NAME "gfortran.dg_func_derived_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/func_derived_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status func_derived_1.f90.passed)

add_test(
  NAME "gfortran.dg_func_derived_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/func_derived_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status func_derived_2.f90.passed)

add_test(
  NAME "gfortran.dg_func_result_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/func_result_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status func_result_1.f90.passed)

add_test(
  NAME "gfortran.dg_func_result_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/func_result_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status func_result_2.f90.passed)

add_test(
  NAME "gfortran.dg_func_result_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/func_result_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status func_result_4.f90.passed)

add_test(
  NAME "gfortran.dg_function_charlen_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/function_charlen_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status function_charlen_1.f90.passed)

add_test(
  NAME "gfortran.dg_function_charlen_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/function_charlen_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status function_charlen_2.f90.passed)

add_test(
  NAME "gfortran.dg_function_kinds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/function_kinds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status function_kinds_1.f90.passed)

add_test(
  NAME "gfortran.dg_function_types_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/function_types_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status function_types_2.f90.passed)

add_test(
  NAME "gfortran.dg_gamma_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/gamma_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status gamma_1.f90.passed)

add_test(
  NAME "gfortran.dg_gamma_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/gamma_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status gamma_4.f90.passed)

add_test(
  NAME "gfortran.dg_gamma_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/gamma_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status gamma_5.f90.passed)

add_test(
  NAME "gfortran.dg_generic_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_1.f90.passed)

add_test(
  NAME "gfortran.dg_generic_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_10.f90.passed)

add_test(
  NAME "gfortran.dg_generic_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_15.f90.passed)

add_test(
  NAME "gfortran.dg_generic_17.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_17.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_17.f90.passed)

add_test(
  NAME "gfortran.dg_generic_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_2.f90.passed)

add_test(
  NAME "gfortran.dg_generic_21.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_21.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_21.f90.passed)

add_test(
  NAME "gfortran.dg_generic_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_3.f90.passed)

add_test(
  NAME "gfortran.dg_generic_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_6.f90.passed)

add_test(
  NAME "gfortran.dg_generic_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/generic_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status generic_8.f90.passed)

add_test(
  NAME "gfortran.dg_getenv_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/getenv_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status getenv_1.f90.passed)

add_test(
  NAME "gfortran.dg_global_references_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/global_references_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status global_references_2.f90.passed)

add_test(
  NAME "gfortran.dg_host_assoc_call_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_assoc_call_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_assoc_call_3.f90.passed)

add_test(
  NAME "gfortran.dg_host_assoc_call_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_assoc_call_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_assoc_call_5.f90.passed)

add_test(
  NAME "gfortran.dg_host_assoc_call_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_assoc_call_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_assoc_call_6.f90.passed)

add_test(
  NAME "gfortran.dg_host_assoc_function_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_assoc_function_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_assoc_function_2.f90.passed)

add_test(
  NAME "gfortran.dg_host_assoc_function_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_assoc_function_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_assoc_function_3.f90.passed)

add_test(
  NAME "gfortran.dg_host_assoc_function_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_assoc_function_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_assoc_function_4.f90.passed)

add_test(
  NAME "gfortran.dg_host_assoc_function_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_assoc_function_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_assoc_function_6.f90.passed)

add_test(
  NAME "gfortran.dg_host_assoc_types_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_assoc_types_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_assoc_types_2.f90.passed)

add_test(
  NAME "gfortran.dg_host_dummy_index_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_dummy_index_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_dummy_index_1.f90.passed)

add_test(
  NAME "gfortran.dg_host_used_types_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/host_used_types_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status host_used_types_1.f90.passed)

add_test(
  NAME "gfortran.dg_hypot_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/hypot_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status hypot_1.f90.passed)

add_test(
  NAME "gfortran.dg_iargc.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/iargc.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status iargc.f90.passed)

add_test(
  NAME "gfortran.dg_ichar_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ichar_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ichar_2.f90.passed)

add_test(
  NAME "gfortran.dg_implicit_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/implicit_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status implicit_10.f90.passed)

add_test(
  NAME "gfortran.dg_implicit_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/implicit_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status implicit_13.f90.passed)

add_test(
  NAME "gfortran.dg_implicit_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/implicit_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status implicit_3.f90.passed)

add_test(
  NAME "gfortran.dg_implicit_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/implicit_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status implicit_6.f90.passed)

add_test(
  NAME "gfortran.dg_implied_do_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/implied_do_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status implied_do_1.f90.passed)

add_test(
  NAME "gfortran.dg_in_pack_rank7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/in_pack_rank7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status in_pack_rank7.f90.passed)

add_test(
  NAME "gfortran.dg_include_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/include_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status include_1.f90.passed)

add_test(
  NAME "gfortran.dg_include_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/include_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status include_4.f90.passed)

add_test(
  NAME "gfortran.dg_index.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/index.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status index.f90.passed)

add_test(
  NAME "gfortran.dg_init_flag_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/init_flag_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status init_flag_1.f90.passed)

add_test(
  NAME "gfortran.dg_init_flag_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/init_flag_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status init_flag_2.f90.passed)

add_test(
  NAME "gfortran.dg_init_flag_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/init_flag_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status init_flag_3.f90.passed)

add_test(
  NAME "gfortran.dg_init_flag_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/init_flag_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status init_flag_4.f90.passed)

add_test(
  NAME "gfortran.dg_init_flag_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/init_flag_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status init_flag_5.f90.passed)

add_test(
  NAME "gfortran.dg_init_flag_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/init_flag_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status init_flag_6.f90.passed)

add_test(
  NAME "gfortran.dg_init_flag_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/init_flag_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status init_flag_7.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_10.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_11.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_18.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_18.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_18.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_19.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_19.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_19.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_2.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_22.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_22.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_22.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_25.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_25.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_25.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_26.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_26.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_26.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_27.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_27.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_27.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_5.f90.passed)

add_test(
  NAME "gfortran.dg_initialization_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/initialization_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status initialization_6.f90.passed)

add_test(
  NAME "gfortran.dg_inquire-complex.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/inquire-complex.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status inquire-complex.f90.passed)

add_test(
  NAME "gfortran.dg_int_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/int_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status int_2.f90.passed)

add_test(
  NAME "gfortran.dg_int_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/int_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status int_3.f90.passed)

add_test(
  NAME "gfortran.dg_int_conv_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/int_conv_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status int_conv_1.f90.passed)

add_test(
  NAME "gfortran.dg_integer_exponentiation_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/integer_exponentiation_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status integer_exponentiation_1.f90.passed)

add_test(
  NAME "gfortran.dg_integer_exponentiation_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/integer_exponentiation_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status integer_exponentiation_2.f90.passed)

add_test(
  NAME "gfortran.dg_intent_out_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intent_out_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intent_out_4.f90.passed)

add_test(
  NAME "gfortran.dg_intent_out_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intent_out_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intent_out_6.f90.passed)

add_test(
  NAME "gfortran.dg_intent_used_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intent_used_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intent_used_1.f90.passed)

add_test(
  NAME "gfortran.dg_interface_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_10.f90.passed)

add_test(
  NAME "gfortran.dg_interface_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_11.f90.passed)

add_test(
  NAME "gfortran.dg_interface_14.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_14.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_14.f90.passed)

add_test(
  NAME "gfortran.dg_interface_17.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_17.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_17.f90.passed)

add_test(
  NAME "gfortran.dg_interface_18.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_18.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_18.f90.passed)

add_test(
  NAME "gfortran.dg_interface_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_2.f90.passed)

add_test(
  NAME "gfortran.dg_interface_25.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_25.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_25.f90.passed)

add_test(
  NAME "gfortran.dg_interface_29.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_29.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_29.f90.passed)

add_test(
  NAME "gfortran.dg_interface_31.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_31.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_31.f90.passed)

add_test(
  NAME "gfortran.dg_interface_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_9.f90.passed)

add_test(
  NAME "gfortran.dg_interface_assignment_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_assignment_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_assignment_1.f90.passed)

add_test(
  NAME "gfortran.dg_interface_assignment_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_assignment_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_assignment_5.f90.passed)

add_test(
  NAME "gfortran.dg_interface_proc_end.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/interface_proc_end.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status interface_proc_end.f90.passed)

add_test(
  NAME "gfortran.dg_internal_pack_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_pack_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_pack_1.f90.passed)

add_test(
  NAME "gfortran.dg_internal_pack_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_pack_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_pack_11.f90.passed)

add_test(
  NAME "gfortran.dg_internal_pack_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_pack_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_pack_2.f90.passed)

add_test(
  NAME "gfortran.dg_internal_pack_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_pack_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_pack_3.f90.passed)

add_test(
  NAME "gfortran.dg_internal_pack_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_pack_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_pack_4.f90.passed)

add_test(
  NAME "gfortran.dg_internal_pack_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_pack_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_pack_5.f90.passed)

add_test(
  NAME "gfortran.dg_internal_pack_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_pack_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_pack_8.f90.passed)

add_test(
  NAME "gfortran.dg_internal_references_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_references_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_references_2.f90.passed)

add_test(
  NAME "gfortran.dg_internal_write_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/internal_write_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status internal_write_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_2.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_4.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_5.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_char_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_char_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_char_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_ifunction_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_ifunction_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_ifunction_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_intkinds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_intkinds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_intkinds_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_modulo_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_modulo_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_modulo_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_pack_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_pack_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_pack_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_pack_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_pack_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_pack_2.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_pack_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_pack_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_pack_3.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_pack_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_pack_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_pack_4.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_pack_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_pack_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_pack_5.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_product_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_product_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_product_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_sign_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_sign_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_sign_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_sign_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_sign_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_sign_2.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_spread_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_spread_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_spread_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_spread_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_spread_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_spread_2.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_spread_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_spread_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_spread_3.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_std_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_std_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_std_2.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_std_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_std_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_std_3.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_std_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_std_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_std_4.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_std_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_std_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_std_6.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_unpack_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_unpack_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_unpack_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_unpack_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_unpack_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_unpack_2.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_unpack_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_unpack_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_unpack_3.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsic_verify_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_verify_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_verify_1.f90.passed)

add_test(
  NAME "gfortran.dg_intrinsics_kind_argument_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsics_kind_argument_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsics_kind_argument_1.f90.passed)

add_test(
  NAME "gfortran.dg_io_real_boz.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/io_real_boz.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status io_real_boz.f90.passed)

add_test(
  NAME "gfortran.dg_io_real_boz2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/io_real_boz2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status io_real_boz2.f90.passed)

add_test(
  NAME "gfortran.dg_iostat_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/iostat_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status iostat_1.f90.passed)

add_test(
  NAME "gfortran.dg_iostat_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/iostat_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status iostat_3.f90.passed)

add_test(
  NAME "gfortran.dg_iostat_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/iostat_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status iostat_4.f90.passed)

add_test(
  NAME "gfortran.dg_ishft_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ishft_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ishft_2.f90.passed)

add_test(
  NAME "gfortran.dg_ishft_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ishft_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ishft_4.f90.passed)

add_test(
  NAME "gfortran.dg_isnan_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/isnan_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status isnan_1.f90.passed)

add_test(
  NAME "gfortran.dg_label_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/label_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status label_4.f90.passed)

add_test(
  NAME "gfortran.dg_large_integer_kind_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/large_integer_kind_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status large_integer_kind_1.f90.passed)

add_test(
  NAME "gfortran.dg_large_integer_kind_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/large_integer_kind_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status large_integer_kind_2.f90.passed)

add_test(
  NAME "gfortran.dg_large_real_kind_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/large_real_kind_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status large_real_kind_1.f90.passed)

add_test(
  NAME "gfortran.dg_large_real_kind_form_io_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/large_real_kind_form_io_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status large_real_kind_form_io_1.f90.passed)

add_test(
  NAME "gfortran.dg_large_real_kind_form_io_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/large_real_kind_form_io_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status large_real_kind_form_io_2.f90.passed)

add_test(
  NAME "gfortran.dg_largeequiv_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/largeequiv_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status largeequiv_1.f90.passed)

add_test(
  NAME "gfortran.dg_ldist-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ldist-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ldist-1.f90.passed)

add_test(
  NAME "gfortran.dg_leadz_trailz_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/leadz_trailz_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status leadz_trailz_1.f90.passed)

add_test(
  NAME "gfortran.dg_leadz_trailz_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/leadz_trailz_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status leadz_trailz_2.f90.passed)

add_test(
  NAME "gfortran.dg_leadz_trailz_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/leadz_trailz_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status leadz_trailz_3.f90.passed)

add_test(
  NAME "gfortran.dg_linked_list_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/linked_list_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status linked_list_1.f90.passed)

add_test(
  NAME "gfortran.dg_list_read_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/list_read_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status list_read_1.f90.passed)

add_test(
  NAME "gfortran.dg_list_read_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/list_read_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status list_read_10.f90.passed)

add_test(
  NAME "gfortran.dg_list_read_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/list_read_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status list_read_2.f90.passed)

add_test(
  NAME "gfortran.dg_list_read_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/list_read_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status list_read_3.f90.passed)

add_test(
  NAME "gfortran.dg_list_read_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/list_read_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status list_read_6.f90.passed)

add_test(
  NAME "gfortran.dg_list_read_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/list_read_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status list_read_7.f90.passed)

add_test(
  NAME "gfortran.dg_list_read_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/list_read_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status list_read_8.f90.passed)

add_test(
  NAME "gfortran.dg_list_read_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/list_read_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status list_read_9.f90.passed)

add_test(
  NAME "gfortran.dg_logical_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/logical_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status logical_1.f90.passed)

add_test(
  NAME "gfortran.dg_logical_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/logical_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status logical_3.f90.passed)

add_test(
  NAME "gfortran.dg_logical_data_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/logical_data_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status logical_data_1.f90.passed)

add_test(
  NAME "gfortran.dg_logical_dot_product.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/logical_dot_product.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status logical_dot_product.f90.passed)

add_test(
  NAME "gfortran.dg_loop_nest_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/loop_nest_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status loop_nest_1.f90.passed)

add_test(
  NAME "gfortran.dg_ltime_gmtime_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ltime_gmtime_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ltime_gmtime_1.f90.passed)

add_test(
  NAME "gfortran.dg_ltime_gmtime_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ltime_gmtime_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ltime_gmtime_2.f90.passed)

add_test(
  NAME "gfortran.dg_malloc_free_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/malloc_free_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status malloc_free_1.f90.passed)

add_test(
  NAME "gfortran.dg_mapping_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mapping_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mapping_2.f90.passed)

add_test(
  NAME "gfortran.dg_mapping_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mapping_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mapping_3.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_1.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_2.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_3.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_4.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_5.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_6.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_7.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_bounds_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_bounds_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_bounds_2.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_bounds_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_bounds_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_bounds_3.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_bounds_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_bounds_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_bounds_4.f90.passed)

add_test(
  NAME "gfortran.dg_matmul_bounds_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/matmul_bounds_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status matmul_bounds_5.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_1.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_bounds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_bounds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_bounds_1.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_bounds_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_bounds_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_bounds_2.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_bounds_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_bounds_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_bounds_3.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_bounds_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_bounds_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_bounds_4.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_bounds_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_bounds_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_bounds_5.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_bounds_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_bounds_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_bounds_6.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_bounds_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_bounds_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_bounds_7.f90.passed)

add_test(
  NAME "gfortran.dg_maxloc_bounds_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxloc_bounds_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxloc_bounds_8.f90.passed)

add_test(
  NAME "gfortran.dg_maxlocval_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxlocval_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxlocval_1.f90.passed)

add_test(
  NAME "gfortran.dg_maxlocval_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxlocval_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxlocval_2.f90.passed)

add_test(
  NAME "gfortran.dg_maxlocval_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxlocval_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxlocval_3.f90.passed)

add_test(
  NAME "gfortran.dg_maxlocval_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/maxlocval_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status maxlocval_4.f90.passed)

add_test(
  NAME "gfortran.dg_mclock.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mclock.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mclock.f90.passed)

add_test(
  NAME "gfortran.dg_merge_char_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/merge_char_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status merge_char_1.f90.passed)

add_test(
  NAME "gfortran.dg_merge_char_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/merge_char_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status merge_char_3.f90.passed)

add_test(
  NAME "gfortran.dg_merge_char_const.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/merge_char_const.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status merge_char_const.f90.passed)

add_test(
  NAME "gfortran.dg_merge_init_expr.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/merge_init_expr.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status merge_init_expr.f90.passed)

add_test(
  NAME "gfortran.dg_min_max_optional_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/min_max_optional_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status min_max_optional_1.f90.passed)

add_test(
  NAME "gfortran.dg_min_max_optional_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/min_max_optional_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status min_max_optional_5.f90.passed)

add_test(
  NAME "gfortran.dg_minlocval_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minlocval_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minlocval_1.f90.passed)

add_test(
  NAME "gfortran.dg_minlocval_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minlocval_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minlocval_2.f90.passed)

add_test(
  NAME "gfortran.dg_minlocval_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minlocval_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minlocval_3.f90.passed)

add_test(
  NAME "gfortran.dg_minlocval_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minlocval_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minlocval_4.f90.passed)

add_test(
  NAME "gfortran.dg_minmaxloc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minmaxloc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minmaxloc_1.f90.passed)

add_test(
  NAME "gfortran.dg_minmaxloc_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minmaxloc_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minmaxloc_2.f90.passed)

add_test(
  NAME "gfortran.dg_minmaxloc_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minmaxloc_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minmaxloc_3.f90.passed)

add_test(
  NAME "gfortran.dg_minmaxloc_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minmaxloc_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minmaxloc_4.f90.passed)

add_test(
  NAME "gfortran.dg_minmaxloc_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minmaxloc_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minmaxloc_5.f90.passed)

add_test(
  NAME "gfortran.dg_minmaxloc_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minmaxloc_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minmaxloc_6.f90.passed)

add_test(
  NAME "gfortran.dg_minmaxloc_integer_kinds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minmaxloc_integer_kinds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minmaxloc_integer_kinds_1.f90.passed)

add_test(
  NAME "gfortran.dg_minmaxval_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/minmaxval_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status minmaxval_1.f90.passed)

add_test(
  NAME "gfortran.dg_missing_optional_dummy_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/missing_optional_dummy_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status missing_optional_dummy_1.f90.passed)

add_test(
  NAME "gfortran.dg_missing_optional_dummy_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/missing_optional_dummy_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status missing_optional_dummy_2.f90.passed)

add_test(
  NAME "gfortran.dg_missing_optional_dummy_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/missing_optional_dummy_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status missing_optional_dummy_3.f90.passed)

add_test(
  NAME "gfortran.dg_missing_optional_dummy_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/missing_optional_dummy_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status missing_optional_dummy_4.f90.passed)

add_test(
  NAME "gfortran.dg_missing_optional_dummy_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/missing_optional_dummy_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status missing_optional_dummy_5.f90.passed)

add_test(
  NAME "gfortran.dg_missing_optional_dummy_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/missing_optional_dummy_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status missing_optional_dummy_6.f90.passed)

add_test(
  NAME "gfortran.dg_missing_parens_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/missing_parens_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status missing_parens_2.f90.passed)

add_test(
  NAME "gfortran.dg_module_blank_common.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_blank_common.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_blank_common.f90.passed)

add_test(
  NAME "gfortran.dg_module_commons_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_commons_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_commons_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_commons_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_commons_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_commons_2.f90.passed)

add_test(
  NAME "gfortran.dg_module_commons_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_commons_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_commons_3.f90.passed)

add_test(
  NAME "gfortran.dg_module_double_reuse.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_double_reuse.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_double_reuse.f90.passed)

add_test(
  NAME "gfortran.dg_module_equivalence_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_equivalence_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_equivalence_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_equivalence_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_equivalence_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_equivalence_2.f90.passed)

add_test(
  NAME "gfortran.dg_module_equivalence_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_equivalence_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_equivalence_3.f90.passed)

add_test(
  NAME "gfortran.dg_module_equivalence_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_equivalence_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_equivalence_4.f90.passed)

add_test(
  NAME "gfortran.dg_module_equivalence_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_equivalence_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_equivalence_5.f90.passed)

add_test(
  NAME "gfortran.dg_module_equivalence_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_equivalence_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_equivalence_6.f90.passed)

add_test(
  NAME "gfortran.dg_module_function_type_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_function_type_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_function_type_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_implicit_conversion.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_implicit_conversion.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_implicit_conversion.f90.passed)

add_test(
  NAME "gfortran.dg_module_interface_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_interface_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_interface_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_interface_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_interface_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_interface_2.f90.passed)

add_test(
  NAME "gfortran.dg_module_md5_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_md5_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_md5_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_naming_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_naming_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_naming_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_parameter_array_refs_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_parameter_array_refs_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_parameter_array_refs_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_private_array_refs_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_private_array_refs_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_private_array_refs_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_proc_external_dummy.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_proc_external_dummy.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_proc_external_dummy.f90.passed)

add_test(
  NAME "gfortran.dg_module_read_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_read_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_read_1.f90.passed)

add_test(
  NAME "gfortran.dg_module_widestring_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/module_widestring_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_widestring_1.f90.passed)

add_test(
  NAME "gfortran.dg_modulo_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/modulo_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status modulo_1.f90.passed)

add_test(
  NAME "gfortran.dg_move_alloc.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/move_alloc.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status move_alloc.f90.passed)

add_test(
  NAME "gfortran.dg_multiple_allocation_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/multiple_allocation_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status multiple_allocation_1.f90.passed)

add_test(
  NAME "gfortran.dg_multiple_allocation_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/multiple_allocation_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status multiple_allocation_2.f90.passed)

add_test(
  NAME "gfortran.dg_mvbits_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mvbits_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mvbits_1.f90.passed)

add_test(
  NAME "gfortran.dg_mvbits_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mvbits_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mvbits_2.f90.passed)

add_test(
  NAME "gfortran.dg_mvbits_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mvbits_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mvbits_3.f90.passed)

add_test(
  NAME "gfortran.dg_mvbits_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mvbits_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mvbits_4.f90.passed)

add_test(
  NAME "gfortran.dg_mvbits_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mvbits_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mvbits_5.f90.passed)

add_test(
  NAME "gfortran.dg_mvbits_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mvbits_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mvbits_6.f90.passed)

add_test(
  NAME "gfortran.dg_mvbits_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mvbits_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mvbits_7.f90.passed)

add_test(
  NAME "gfortran.dg_mvbits_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/mvbits_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mvbits_8.f90.passed)

add_test(
  NAME "gfortran.dg_named_interface.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/named_interface.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status named_interface.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_13.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_15.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_16.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_16.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_16.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_17.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_17.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_17.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_18.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_18.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_18.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_19.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_19.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_19.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_20.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_20.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_20.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_23.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_23.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_23.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_24.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_24.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_24.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_25.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_25.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_25.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_29.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_29.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_29.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_30.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_30.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_30.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_31.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_31.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_31.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_36.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_36.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_36.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_37.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_37.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_37.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_39.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_39.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_39.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_40.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_40.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_40.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_41.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_41.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_41.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_42.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_42.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_42.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_43.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_43.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_43.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_45.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_45.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_45.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_46.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_46.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_46.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_47.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_47.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_47.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_48.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_48.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_48.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_49.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_49.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_49.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_54.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_54.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_54.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_55.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_55.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_55.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_58.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_58.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_58.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_59.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_59.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_59.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_60.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_60.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_60.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_61.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_61.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_61.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_62.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_62.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_62.f90.passed)

add_test(
  NAME "gfortran.dg_namelist_internal.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_internal.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_internal.f90.passed)

add_test(
  NAME "gfortran.dg_nan_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nan_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nan_1.f90.passed)

add_test(
  NAME "gfortran.dg_nan_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nan_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nan_3.f90.passed)

add_test(
  NAME "gfortran.dg_nan_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nan_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nan_6.f90.passed)

add_test(
  NAME "gfortran.dg_nearest_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nearest_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nearest_1.f90.passed)

add_test(
  NAME "gfortran.dg_nearest_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nearest_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nearest_3.f90.passed)

add_test(
  NAME "gfortran.dg_nearest_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nearest_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nearest_4.f90.passed)

add_test(
  NAME "gfortran.dg_negative_automatic_size.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/negative_automatic_size.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status negative_automatic_size.f90.passed)

add_test(
  NAME "gfortran.dg_negative-z-descriptor.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/negative-z-descriptor.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status negative-z-descriptor.f90.passed)

add_test(
  NAME "gfortran.dg_nested_array_constructor_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_array_constructor_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_array_constructor_1.f90.passed)

add_test(
  NAME "gfortran.dg_nested_array_constructor_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_array_constructor_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_array_constructor_2.f90.passed)

add_test(
  NAME "gfortran.dg_nested_array_constructor_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_array_constructor_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_array_constructor_3.f90.passed)

add_test(
  NAME "gfortran.dg_nested_array_constructor_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_array_constructor_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_array_constructor_4.f90.passed)

add_test(
  NAME "gfortran.dg_nested_array_constructor_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_array_constructor_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_array_constructor_5.f90.passed)

add_test(
  NAME "gfortran.dg_nested_array_constructor_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_array_constructor_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_array_constructor_6.f90.passed)

add_test(
  NAME "gfortran.dg_nested_modules_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_modules_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_modules_1.f90.passed)

add_test(
  NAME "gfortran.dg_nested_modules_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_modules_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_modules_2.f90.passed)

add_test(
  NAME "gfortran.dg_nested_modules_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_modules_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_modules_3.f90.passed)

add_test(
  NAME "gfortran.dg_nested_modules_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_modules_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_modules_4.f90.passed)

add_test(
  NAME "gfortran.dg_nested_modules_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_modules_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_modules_5.f90.passed)

add_test(
  NAME "gfortran.dg_nested_modules_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_modules_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_modules_6.f90.passed)

add_test(
  NAME "gfortran.dg_nested_reshape.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_reshape.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_reshape.f90.passed)

add_test(
  NAME "gfortran.dg_nesting_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nesting_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nesting_1.f90.passed)

add_test(
  NAME "gfortran.dg_nesting_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nesting_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nesting_2.f90.passed)

add_test(
  NAME "gfortran.dg_nesting_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nesting_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nesting_3.f90.passed)

add_test(
  NAME "gfortran.dg_new_line.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/new_line.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status new_line.f90.passed)

add_test(
  NAME "gfortran.dg_nint_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nint_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nint_1.f90.passed)

add_test(
  NAME "gfortran.dg_nint_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nint_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nint_2.f90.passed)

add_test(
  NAME "gfortran.dg_no_unit_error_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/no_unit_error_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status no_unit_error_1.f90.passed)

add_test(
  NAME "gfortran.dg_noadv_size.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/noadv_size.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status noadv_size.f90.passed)

add_test(
  NAME "gfortran.dg_nonreturning_statements.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nonreturning_statements.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nonreturning_statements.f90.passed)

add_test(
  NAME "gfortran.dg_nosigned_zero_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nosigned_zero_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nosigned_zero_1.f90.passed)

add_test(
  NAME "gfortran.dg_nosigned_zero_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nosigned_zero_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nosigned_zero_2.f90.passed)

add_test(
  NAME "gfortran.dg_nullify_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nullify_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nullify_3.f90.passed)

add_test(
  NAME "gfortran.dg_open_access_append_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/open_access_append_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status open_access_append_1.f90.passed)

add_test(
  NAME "gfortran.dg_open_access_append_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/open_access_append_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status open_access_append_2.f90.passed)

add_test(
  NAME "gfortran.dg_open_new.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/open_new.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status open_new.f90.passed)

add_test(
  NAME "gfortran.dg_open_readonly_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/open_readonly_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status open_readonly_1.f90.passed)

add_test(
  NAME "gfortran.dg_open_status_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/open_status_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status open_status_1.f90.passed)

add_test(
  NAME "gfortran.dg_open_status_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/open_status_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status open_status_2.f90.passed)

add_test(
  NAME "gfortran.dg_open_status_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/open_status_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status open_status_3.f90.passed)

add_test(
  NAME "gfortran.dg_operator_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/operator_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status operator_1.f90.passed)

add_test(
  NAME "gfortran.dg_optional_assumed_charlen_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/optional_assumed_charlen_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status optional_assumed_charlen_1.f90.passed)

add_test(
  NAME "gfortran.dg_optional_dim_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/optional_dim_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status optional_dim_2.f90.passed)

add_test(
  NAME "gfortran.dg_optional_dim_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/optional_dim_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status optional_dim_3.f90.passed)

add_test(
  NAME "gfortran.dg_output_exponents_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/output_exponents_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status output_exponents_1.f90.passed)

add_test(
  NAME "gfortran.dg_overload_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/overload_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status overload_1.f90.passed)

add_test(
  NAME "gfortran.dg_overload_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/overload_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status overload_2.f90.passed)

add_test(
  NAME "gfortran.dg_pack_bounds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pack_bounds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pack_bounds_1.f90.passed)

add_test(
  NAME "gfortran.dg_pack_mask_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pack_mask_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pack_mask_1.f90.passed)

add_test(
  NAME "gfortran.dg_pad_no.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pad_no.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pad_no.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_dummy.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_dummy.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_dummy.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_element_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_element_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_element_1.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_init_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_init_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_init_1.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_init_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_init_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_init_2.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_init_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_init_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_init_3.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_init_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_init_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_init_5.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_ref_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_ref_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_ref_1.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_section_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_section_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_section_1.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_array_section_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_array_section_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_array_section_2.f90.passed)

add_test(
  NAME "gfortran.dg_parameter_unused.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parameter_unused.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_unused.f90.passed)

add_test(
  NAME "gfortran.dg_parens_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parens_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parens_3.f90.passed)

add_test(
  NAME "gfortran.dg_parens_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parens_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parens_4.f90.passed)

add_test(
  NAME "gfortran.dg_parens_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parens_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parens_5.f90.passed)

add_test(
  NAME "gfortran.dg_parens_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parens_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parens_6.f90.passed)

add_test(
  NAME "gfortran.dg_parens_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parens_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parens_7.f90.passed)

add_test(
  NAME "gfortran.dg_parent_result_ref_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parent_result_ref_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parent_result_ref_1.f90.passed)

add_test(
  NAME "gfortran.dg_parent_result_ref_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parent_result_ref_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parent_result_ref_2.f90.passed)

add_test(
  NAME "gfortran.dg_parent_result_ref_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parent_result_ref_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parent_result_ref_3.f90.passed)

add_test(
  NAME "gfortran.dg_parent_result_ref_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/parent_result_ref_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parent_result_ref_4.f90.passed)

add_test(
  NAME "gfortran.dg_past_eor.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/past_eor.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status past_eor.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_1.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_assign_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_assign_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_assign_3.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_assign_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_assign_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_assign_4.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_check_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_check_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_check_1.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_check_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_check_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_check_2.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_check_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_check_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_check_3.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_check_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_check_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_check_4.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_check_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_check_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_check_6.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_function_actual_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_function_actual_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_function_actual_2.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_intent_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_intent_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_intent_1.f90.passed)

add_test(
  NAME "gfortran.dg_pointer_to_substring.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pointer_to_substring.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pointer_to_substring.f90.passed)

add_test(
  NAME "gfortran.dg_power.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/power.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status power.f90.passed)

add_test(
  NAME "gfortran.dg_pr15129.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr15129.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr15129.f90.passed)

add_test(
  NAME "gfortran.dg_pr15140.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr15140.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr15140.f90.passed)

add_test(
  NAME "gfortran.dg_pr15324.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr15324.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr15324.f90.passed)

add_test(
  NAME "gfortran.dg_pr15957.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr15957.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr15957.f90.passed)

add_test(
  NAME "gfortran.dg_pr15959.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr15959.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr15959.f90.passed)

add_test(
  NAME "gfortran.dg_pr16597.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr16597.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr16597.f90.passed)

add_test(
  NAME "gfortran.dg_pr16861.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr16861.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr16861.f90.passed)

add_test(
  NAME "gfortran.dg_pr16935.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr16935.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr16935.f90.passed)

add_test(
  NAME "gfortran.dg_pr17090.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17090.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17090.f90.passed)

add_test(
  NAME "gfortran.dg_pr17143.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17143.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17143.f90.passed)

add_test(
  NAME "gfortran.dg_pr17164.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17164.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17164.f90.passed)

add_test(
  NAME "gfortran.dg_pr17285.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17285.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17285.f90.passed)

add_test(
  NAME "gfortran.dg_pr17286.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17286.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17286.f90.passed)

add_test(
  NAME "gfortran.dg_pr17612.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17612.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17612.f90.passed)

add_test(
  NAME "gfortran.dg_pr17615.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17615.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17615.f90.passed)

add_test(
  NAME "gfortran.dg_pr17706.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17706.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17706.f90.passed)

add_test(
  NAME "gfortran.dg_pr18025.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr18025.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr18025.f90.passed)

add_test(
  NAME "gfortran.dg_pr18122.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr18122.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr18122.f90.passed)

add_test(
  NAME "gfortran.dg_pr18210.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr18210.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr18210.f90.passed)

add_test(
  NAME "gfortran.dg_pr18392.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr18392.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr18392.f90.passed)

add_test(
  NAME "gfortran.dg_pr19467.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr19467.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr19467.f90.passed)

add_test(
  NAME "gfortran.dg_PR19754_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/PR19754_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status PR19754_2.f90.passed)

add_test(
  NAME "gfortran.dg_pr19926.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr19926.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr19926.f90.passed)

add_test(
  NAME "gfortran.dg_pr19928-2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr19928-2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr19928-2.f90.passed)

add_test(
  NAME "gfortran.dg_pr20086.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr20086.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr20086.f90.passed)

add_test(
  NAME "gfortran.dg_pr20124.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr20124.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr20124.f90.passed)

add_test(
  NAME "gfortran.dg_pr20257.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr20257.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr20257.f90.passed)

add_test(
  NAME "gfortran.dg_pr20480.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr20480.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr20480.f90.passed)

add_test(
  NAME "gfortran.dg_pr21177.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr21177.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr21177.f90.passed)

add_test(
  NAME "gfortran.dg_pr25923.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr25923.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr25923.f90.passed)

add_test(
  NAME "gfortran.dg_pr26246_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr26246_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr26246_1.f90.passed)

add_test(
  NAME "gfortran.dg_pr26246_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr26246_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr26246_2.f90.passed)

add_test(
  NAME "gfortran.dg_pr28158.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr28158.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr28158.f90.passed)

add_test(
  NAME "gfortran.dg_pr28971.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr28971.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr28971.f90.passed)

add_test(
  NAME "gfortran.dg_pr29581.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr29581.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr29581.f90.passed)

add_test(
  NAME "gfortran.dg_pr29713.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr29713.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr29713.f90.passed)

add_test(
  NAME "gfortran.dg_pr30391-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr30391-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr30391-1.f90.passed)

add_test(
  NAME "gfortran.dg_pr32136.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr32136.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32136.f90.passed)

add_test(
  NAME "gfortran.dg_pr32222.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr32222.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32222.f90.passed)

add_test(
  NAME "gfortran.dg_pr32238.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr32238.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32238.f90.passed)

add_test(
  NAME "gfortran.dg_pr32242.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr32242.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32242.f90.passed)

add_test(
  NAME "gfortran.dg_pr32533.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr32533.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32533.f90.passed)

add_test(
  NAME "gfortran.dg_pr32535.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr32535.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32535.f90.passed)

add_test(
  NAME "gfortran.dg_pr32738.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr32738.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32738.f90.passed)

add_test(
  NAME "gfortran.dg_pr33074.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr33074.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr33074.f90.passed)

add_test(
  NAME "gfortran.dg_pr33449.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr33449.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr33449.f90.passed)

add_test(
  NAME "gfortran.dg_pr33646.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr33646.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr33646.f90.passed)

add_test(
  NAME "gfortran.dg_pr33794.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr33794.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr33794.f90.passed)

add_test(
  NAME "gfortran.dg_pr34163.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr34163.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr34163.f90.passed)

add_test(
  NAME "gfortran.dg_pr35662.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr35662.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr35662.f90.passed)

add_test(
  NAME "gfortran.dg_pr35944-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr35944-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr35944-1.f90.passed)

add_test(
  NAME "gfortran.dg_pr35944-2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr35944-2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr35944-2.f90.passed)

add_test(
  NAME "gfortran.dg_pr36006-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr36006-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr36006-1.f90.passed)

add_test(
  NAME "gfortran.dg_pr36006-2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr36006-2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr36006-2.f90.passed)

add_test(
  NAME "gfortran.dg_pr36286.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr36286.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr36286.f90.passed)

add_test(
  NAME "gfortran.dg_pr37286.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr37286.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr37286.f90.passed)

add_test(
  NAME "gfortran.dg_pr38722.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr38722.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr38722.f90.passed)

add_test(
  NAME "gfortran.dg_pr39666-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr39666-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr39666-1.f90.passed)

add_test(
  NAME "gfortran.dg_pr39666-2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr39666-2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr39666-2.f90.passed)

add_test(
  NAME "gfortran.dg_PR40660.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/PR40660.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status PR40660.f90.passed)

add_test(
  NAME "gfortran.dg_pr41043.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr41043.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41043.f90.passed)

add_test(
  NAME "gfortran.dg_pr41126.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr41126.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41126.f90.passed)

add_test(
  NAME "gfortran.dg_pr41212.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr41212.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41212.f90.passed)

add_test(
  NAME "gfortran.dg_pr41225.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr41225.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41225.f90.passed)

add_test(
  NAME "gfortran.dg_pr41229.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr41229.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41229.f90.passed)

add_test(
  NAME "gfortran.dg_pr41347.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr41347.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41347.f90.passed)

add_test(
  NAME "gfortran.dg_pr42108.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr42108.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr42108.f90.passed)

add_test(
  NAME "gfortran.dg_pr42166.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr42166.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr42166.f90.passed)

add_test(
  NAME "gfortran.dg_pr43229.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr43229.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr43229.f90.passed)

add_test(
  NAME "gfortran.dg_pr43475.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr43475.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr43475.f90.passed)

add_test(
  NAME "gfortran.dg_pr43505.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr43505.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr43505.f90.passed)

add_test(
  NAME "gfortran.dg_pr43688.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr43688.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr43688.f90.passed)

add_test(
  NAME "gfortran.dg_pr43793.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr43793.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr43793.f90.passed)

add_test(
  NAME "gfortran.dg_pr43796.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr43796.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr43796.f90.passed)

add_test(
  NAME "gfortran.dg_pr43866.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr43866.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr43866.f90.passed)

add_test(
  NAME "gfortran.dg_pr43984.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr43984.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr43984.f90.passed)

add_test(
  NAME "gfortran.dg_print_fmt_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/print_fmt_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status print_fmt_1.f90.passed)

add_test(
  NAME "gfortran.dg_private_type_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/private_type_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status private_type_11.f90.passed)

add_test(
  NAME "gfortran.dg_private_type_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/private_type_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status private_type_13.f90.passed)

add_test(
  NAME "gfortran.dg_private_type_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/private_type_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status private_type_3.f90.passed)

add_test(
  NAME "gfortran.dg_private_type_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/private_type_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status private_type_5.f90.passed)

add_test(
  NAME "gfortran.dg_private_type_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/private_type_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status private_type_8.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_12.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_13.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_14.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_14.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_14.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_15.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_16.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_16.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_16.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_18.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_18.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_18.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_19.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_19.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_19.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_20.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_20.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_20.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_5.f90.passed)

add_test(
  NAME "gfortran.dg_proc_decl_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_decl_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_decl_9.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_10.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_13.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_16.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_16.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_16.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_18.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_18.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_18.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_19.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_19.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_19.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_20.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_20.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_20.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_25.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_25.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_25.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_3.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_5.f90.passed)

add_test(
  NAME "gfortran.dg_proc_ptr_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/proc_ptr_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status proc_ptr_9.f90.passed)

add_test(
  NAME "gfortran.dg_promotion.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/promotion.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status promotion.f90.passed)

add_test(
  NAME "gfortran.dg_protected_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/protected_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status protected_1.f90.passed)

add_test(
  NAME "gfortran.dg_protected_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/protected_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status protected_2.f90.passed)

add_test(
  NAME "gfortran.dg_pure_byref_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pure_byref_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pure_byref_1.f90.passed)

add_test(
  NAME "gfortran.dg_pure_byref_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pure_byref_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pure_byref_2.f90.passed)

add_test(
  NAME "gfortran.dg_pure_byref_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pure_byref_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pure_byref_3.f90.passed)

add_test(
  NAME "gfortran.dg_pure_formal_proc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pure_formal_proc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pure_formal_proc_1.f90.passed)

add_test(
  NAME "gfortran.dg_pure_formal_proc_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pure_formal_proc_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pure_formal_proc_2.f90.passed)

add_test(
  NAME "gfortran.dg_pure_initializer_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pure_initializer_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pure_initializer_1.f90.passed)

add_test(
  NAME "gfortran.dg_random_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/random_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status random_3.f90.passed)

add_test(
  NAME "gfortran.dg_random_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/random_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status random_4.f90.passed)

add_test(
  NAME "gfortran.dg_random_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/random_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status random_5.f90.passed)

add_test(
  NAME "gfortran.dg_random_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/random_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status random_7.f90.passed)

add_test(
  NAME "gfortran.dg_read_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_2.f90.passed)

add_test(
  NAME "gfortran.dg_read_bad_advance.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_bad_advance.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_bad_advance.f90.passed)

add_test(
  NAME "gfortran.dg_read_eof_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_eof_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_eof_4.f90.passed)

add_test(
  NAME "gfortran.dg_read_eof_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_eof_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_eof_5.f90.passed)

add_test(
  NAME "gfortran.dg_read_eof_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_eof_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_eof_7.f90.passed)

add_test(
  NAME "gfortran.dg_read_eof_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_eof_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_eof_8.f90.passed)

add_test(
  NAME "gfortran.dg_read_eor.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_eor.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_eor.f90.passed)

add_test(
  NAME "gfortran.dg_read_float_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_float_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_float_1.f90.passed)

add_test(
  NAME "gfortran.dg_read_float_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_float_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_float_3.f90.passed)

add_test(
  NAME "gfortran.dg_read_infnan_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_infnan_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_infnan_1.f90.passed)

add_test(
  NAME "gfortran.dg_read_logical.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_logical.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_logical.f90.passed)

add_test(
  NAME "gfortran.dg_read_noadvance.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_noadvance.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_noadvance.f90.passed)

add_test(
  NAME "gfortran.dg_read_size_noadvance.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_size_noadvance.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_size_noadvance.f90.passed)

add_test(
  NAME "gfortran.dg_read_x_eof.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_x_eof.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_x_eof.f90.passed)

add_test(
  NAME "gfortran.dg_read_x_eor.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_x_eor.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_x_eor.f90.passed)

add_test(
  NAME "gfortran.dg_readwrite_unf_direct_eor_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/readwrite_unf_direct_eor_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status readwrite_unf_direct_eor_1.f90.passed)

add_test(
  NAME "gfortran.dg_real_const_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/real_const_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status real_const_2.f90.passed)

add_test(
  NAME "gfortran.dg_reassoc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reassoc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reassoc_1.f90.passed)

add_test(
  NAME "gfortran.dg_reassoc_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reassoc_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reassoc_2.f90.passed)

add_test(
  NAME "gfortran.dg_reassoc_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reassoc_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reassoc_3.f90.passed)

add_test(
  NAME "gfortran.dg_reassoc_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reassoc_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reassoc_5.f90.passed)

add_test(
  NAME "gfortran.dg_record_marker_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/record_marker_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status record_marker_1.f90.passed)

add_test(
  NAME "gfortran.dg_record_marker_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/record_marker_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status record_marker_3.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_check_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_check_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_check_10.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_check_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_check_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_check_11.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_check_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_check_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_check_12.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_check_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_check_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_check_13.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_check_14.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_check_14.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_check_14.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_check_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_check_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_check_7.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_check_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_check_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_check_8.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_check_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_check_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_check_9.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_reference_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_reference_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_reference_2.f90.passed)

add_test(
  NAME "gfortran.dg_recursive_stack.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/recursive_stack.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status recursive_stack.f90.passed)

add_test(
  NAME "gfortran.dg_reduction.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reduction.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reduction.f90.passed)

add_test(
  NAME "gfortran.dg_repeat_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/repeat_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status repeat_1.f90.passed)

add_test(
  NAME "gfortran.dg_repeat_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/repeat_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status repeat_3.f90.passed)

add_test(
  NAME "gfortran.dg_repeat_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/repeat_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status repeat_5.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_3.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_4.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_order_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_order_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_order_1.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_order_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_order_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_order_2.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_order_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_order_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_order_3.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_order_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_order_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_order_4.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_pad_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_pad_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_pad_1.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_rank7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_rank7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_rank7.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_transpose_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_transpose_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_transpose_1.f90.passed)

add_test(
  NAME "gfortran.dg_reshape_zerosize_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape_zerosize_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape_zerosize_1.f90.passed)

add_test(
  NAME "gfortran.dg_reshape-alloc.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape-alloc.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape-alloc.f90.passed)

add_test(
  NAME "gfortran.dg_reshape-complex.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape-complex.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape-complex.f90.passed)

add_test(
  NAME "gfortran.dg_reshape.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reshape.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reshape.f90.passed)

add_test(
  NAME "gfortran.dg_result_default_init_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/result_default_init_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status result_default_init_1.f90.passed)

add_test(
  NAME "gfortran.dg_result_in_spec_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/result_in_spec_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status result_in_spec_2.f90.passed)

add_test(
  NAME "gfortran.dg_result_in_spec_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/result_in_spec_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status result_in_spec_3.f90.passed)

add_test(
  NAME "gfortran.dg_ret_array_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ret_array_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ret_array_1.f90.passed)

add_test(
  NAME "gfortran.dg_ret_pointer_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ret_pointer_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ret_pointer_1.f90.passed)

add_test(
  NAME "gfortran.dg_ret_pointer_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/ret_pointer_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ret_pointer_2.f90.passed)

add_test(
  NAME "gfortran.dg_rrspacing_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/rrspacing_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status rrspacing_1.f90.passed)

add_test(
  NAME "gfortran.dg_runtime_warning_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/runtime_warning_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status runtime_warning_1.f90.passed)

add_test(
  NAME "gfortran.dg_same_name_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/same_name_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status same_name_1.f90.passed)

add_test(
  NAME "gfortran.dg_save_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/save_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status save_1.f90.passed)

add_test(
  NAME "gfortran.dg_save_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/save_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status save_2.f90.passed)

add_test(
  NAME "gfortran.dg_save_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/save_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status save_3.f90.passed)

add_test(
  NAME "gfortran.dg_save_parameter.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/save_parameter.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status save_parameter.f90.passed)

add_test(
  NAME "gfortran.dg_scalar_mask_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/scalar_mask_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status scalar_mask_1.f90.passed)

add_test(
  NAME "gfortran.dg_scalar_mask_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/scalar_mask_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status scalar_mask_2.f90.passed)

add_test(
  NAME "gfortran.dg_scalarize_parameter_array_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/scalarize_parameter_array_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status scalarize_parameter_array_1.f90.passed)

add_test(
  NAME "gfortran.dg_scale_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/scale_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status scale_1.f90.passed)

add_test(
  NAME "gfortran.dg_scan_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/scan_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status scan_1.f90.passed)

add_test(
  NAME "gfortran.dg_select_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/select_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status select_1.f90.passed)

add_test(
  NAME "gfortran.dg_select_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/select_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status select_2.f90.passed)

add_test(
  NAME "gfortran.dg_select_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/select_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status select_3.f90.passed)

add_test(
  NAME "gfortran.dg_select_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/select_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status select_5.f90.passed)

add_test(
  NAME "gfortran.dg_select_char_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/select_char_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status select_char_1.f90.passed)

add_test(
  NAME "gfortran.dg_select_char_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/select_char_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status select_char_3.f90.passed)

add_test(
  NAME "gfortran.dg_selected_kind_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/selected_kind_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status selected_kind_1.f90.passed)

add_test(
  NAME "gfortran.dg_sequence_types_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/sequence_types_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status sequence_types_1.f90.passed)

add_test(
  NAME "gfortran.dg_shape_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/shape_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status shape_2.f90.passed)

add_test(
  NAME "gfortran.dg_shape_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/shape_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status shape_3.f90.passed)

add_test(
  NAME "gfortran.dg_shape_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/shape_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status shape_4.f90.passed)

add_test(
  NAME "gfortran.dg_shift-alloc.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/shift-alloc.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status shift-alloc.f90.passed)

add_test(
  NAME "gfortran.dg_shift-kind_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/shift-kind_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status shift-kind_2.f90.passed)

add_test(
  NAME "gfortran.dg_shift-kind.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/shift-kind.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status shift-kind.f90.passed)

add_test(
  NAME "gfortran.dg_sibling_dummy_procedure_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/sibling_dummy_procedure_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status sibling_dummy_procedure_1.f90.passed)

add_test(
  NAME "gfortran.dg_sibling_dummy_procedure_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/sibling_dummy_procedure_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status sibling_dummy_procedure_2.f90.passed)

add_test(
  NAME "gfortran.dg_sibling_dummy_procedure_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/sibling_dummy_procedure_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status sibling_dummy_procedure_3.f90.passed)

add_test(
  NAME "gfortran.dg_simplify_modulo.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/simplify_modulo.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status simplify_modulo.f90.passed)

add_test(
  NAME "gfortran.dg_single_char_string.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/single_char_string.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status single_char_string.f90.passed)

add_test(
  NAME "gfortran.dg_size_dim.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/size_dim.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status size_dim.f90.passed)

add_test(
  NAME "gfortran.dg_size_kind.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/size_kind.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status size_kind.f90.passed)

add_test(
  NAME "gfortran.dg_size_optional_dim_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/size_optional_dim_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status size_optional_dim_1.f90.passed)

add_test(
  NAME "gfortran.dg_slash_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/slash_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status slash_1.f90.passed)

add_test(
  NAME "gfortran.dg_sms-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/sms-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status sms-1.f90.passed)

add_test(
  NAME "gfortran.dg_spec_expr_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spec_expr_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spec_expr_2.f90.passed)

add_test(
  NAME "gfortran.dg_spec_expr_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spec_expr_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spec_expr_3.f90.passed)

add_test(
  NAME "gfortran.dg_spec_expr_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spec_expr_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spec_expr_4.f90.passed)

add_test(
  NAME "gfortran.dg_spec_expr_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spec_expr_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spec_expr_5.f90.passed)

add_test(
  NAME "gfortran.dg_specification_type_resolution_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/specification_type_resolution_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status specification_type_resolution_1.f90.passed)

add_test(
  NAME "gfortran.dg_specification_type_resolution_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/specification_type_resolution_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status specification_type_resolution_2.f90.passed)

add_test(
  NAME "gfortran.dg_spread_bounds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spread_bounds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spread_bounds_1.f90.passed)

add_test(
  NAME "gfortran.dg_spread_scalar_source.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spread_scalar_source.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spread_scalar_source.f90.passed)

add_test(
  NAME "gfortran.dg_spread_shape_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spread_shape_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spread_shape_1.f90.passed)

add_test(
  NAME "gfortran.dg_spread_size_limit.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spread_size_limit.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spread_size_limit.f90.passed)

add_test(
  NAME "gfortran.dg_spread_zerosize_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/spread_zerosize_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status spread_zerosize_1.f90.passed)

add_test(
  NAME "gfortran.dg_stat_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/stat_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status stat_1.f90.passed)

add_test(
  NAME "gfortran.dg_stat_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/stat_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status stat_2.f90.passed)

add_test(
  NAME "gfortran.dg_stfunc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/stfunc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status stfunc_1.f90.passed)

add_test(
  NAME "gfortran.dg_stfunc_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/stfunc_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status stfunc_4.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_1.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_11.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_12.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_13.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_2.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_4.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_5.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_6.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_7.f90.passed)

add_test(
  NAME "gfortran.dg_streamio_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/streamio_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status streamio_9.f90.passed)

add_test(
  NAME "gfortran.dg_string_0xfe_0xff_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/string_0xfe_0xff_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status string_0xfe_0xff_1.f90.passed)

add_test(
  NAME "gfortran.dg_string_ctor_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/string_ctor_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status string_ctor_1.f90.passed)

add_test(
  NAME "gfortran.dg_string_pad_trunc.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/string_pad_trunc.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status string_pad_trunc.f90.passed)

add_test(
  NAME "gfortran.dg_structure_constructor_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/structure_constructor_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status structure_constructor_10.f90.passed)

add_test(
  NAME "gfortran.dg_subref_array_pointer_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/subref_array_pointer_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status subref_array_pointer_3.f90.passed)

add_test(
  NAME "gfortran.dg_substr_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/substr_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status substr_5.f90.passed)

add_test(
  NAME "gfortran.dg_substring_equivalence.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/substring_equivalence.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status substring_equivalence.f90.passed)

add_test(
  NAME "gfortran.dg_sum_zero_array_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/sum_zero_array_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status sum_zero_array_1.f90.passed)

add_test(
  NAME "gfortran.dg_temporary_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/temporary_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status temporary_1.f90.passed)

add_test(
  NAME "gfortran.dg_test_com_block.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/test_com_block.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status test_com_block.f90.passed)

add_test(
  NAME "gfortran.dg_tiny_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/tiny_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status tiny_1.f90.passed)

add_test(
  NAME "gfortran.dg_tiny_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/tiny_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status tiny_2.f90.passed)

add_test(
  NAME "gfortran.dg_tl_editing.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/tl_editing.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status tl_editing.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_array_intrinsic_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_array_intrinsic_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_array_intrinsic_1.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_array_intrinsic_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_array_intrinsic_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_array_intrinsic_3.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_array_intrinsic_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_array_intrinsic_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_array_intrinsic_4.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_check_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_check_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_check_1.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_intrinsic_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_intrinsic_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_intrinsic_1.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_simplify_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_simplify_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_simplify_4.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_simplify_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_simplify_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_simplify_5.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_simplify_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_simplify_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_simplify_6.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_simplify_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_simplify_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_simplify_8.f90.passed)

add_test(
  NAME "gfortran.dg_transfer_simplify_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transfer_simplify_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer_simplify_9.f90.passed)

add_test(
  NAME "gfortran.dg_transpose_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transpose_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transpose_1.f90.passed)

add_test(
  NAME "gfortran.dg_transpose_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transpose_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transpose_2.f90.passed)

add_test(
  NAME "gfortran.dg_transpose_conjg_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transpose_conjg_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transpose_conjg_1.f90.passed)

add_test(
  NAME "gfortran.dg_transpose_reshape_r10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/transpose_reshape_r10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transpose_reshape_r10.f90.passed)

add_test(
  NAME "gfortran.dg_trim_optimize_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/trim_optimize_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status trim_optimize_1.f90.passed)

add_test(
  NAME "gfortran.dg_trim_optimize_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/trim_optimize_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status trim_optimize_2.f90.passed)

add_test(
  NAME "gfortran.dg_unf_read_corrupted_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unf_read_corrupted_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unf_read_corrupted_1.f90.passed)

add_test(
  NAME "gfortran.dg_unf_read_corrupted_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unf_read_corrupted_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unf_read_corrupted_2.f90.passed)

add_test(
  NAME "gfortran.dg_unf_short_record_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unf_short_record_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unf_short_record_1.f90.passed)

add_test(
  NAME "gfortran.dg_unformatted_recl_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unformatted_recl_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unformatted_recl_1.f90.passed)

add_test(
  NAME "gfortran.dg_unit_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unit_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unit_1.f90.passed)

add_test(
  NAME "gfortran.dg_unpack_bounds_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unpack_bounds_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unpack_bounds_1.f90.passed)

add_test(
  NAME "gfortran.dg_unpack_bounds_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unpack_bounds_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unpack_bounds_2.f90.passed)

add_test(
  NAME "gfortran.dg_unpack_bounds_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unpack_bounds_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unpack_bounds_3.f90.passed)

add_test(
  NAME "gfortran.dg_unpack_mask_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unpack_mask_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unpack_mask_1.f90.passed)

add_test(
  NAME "gfortran.dg_unpack_zerosize_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unpack_zerosize_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unpack_zerosize_1.f90.passed)

add_test(
  NAME "gfortran.dg_unreferenced_use_assoc_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unreferenced_use_assoc_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unreferenced_use_assoc_1.f90.passed)

add_test(
  NAME "gfortran.dg_unused_artificial_dummies_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/unused_artificial_dummies_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status unused_artificial_dummies_1.f90.passed)

add_test(
  NAME "gfortran.dg_use_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_11.f90.passed)

add_test(
  NAME "gfortran.dg_use_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_12.f90.passed)

add_test(
  NAME "gfortran.dg_use_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_13.f90.passed)

add_test(
  NAME "gfortran.dg_use_allocated_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_allocated_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_allocated_1.f90.passed)

add_test(
  NAME "gfortran.dg_use_only_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_only_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_only_1.f90.passed)

add_test(
  NAME "gfortran.dg_use_only_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_only_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_only_2.f90.passed)

add_test(
  NAME "gfortran.dg_use_rename_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_rename_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_rename_1.f90.passed)

add_test(
  NAME "gfortran.dg_use_rename_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_rename_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_rename_2.f90.passed)

add_test(
  NAME "gfortran.dg_use_rename_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/use_rename_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status use_rename_3.f90.passed)

add_test(
  NAME "gfortran.dg_used_before_typed_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_before_typed_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_before_typed_5.f90.passed)

add_test(
  NAME "gfortran.dg_used_dummy_types_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_dummy_types_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_dummy_types_1.f90.passed)

add_test(
  NAME "gfortran.dg_used_dummy_types_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_dummy_types_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_dummy_types_6.f90.passed)

add_test(
  NAME "gfortran.dg_used_dummy_types_7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_dummy_types_7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_dummy_types_7.f90.passed)

add_test(
  NAME "gfortran.dg_used_dummy_types_8.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_dummy_types_8.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_dummy_types_8.f90.passed)

add_test(
  NAME "gfortran.dg_used_interface_ref.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_interface_ref.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_interface_ref.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_1.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_10.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_11.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_12.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_13.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_15.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_16.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_16.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_16.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_18.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_18.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_18.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_19.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_19.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_19.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_2.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_20.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_20.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_20.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_21.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_21.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_21.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_5.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_6.f90.passed)

add_test(
  NAME "gfortran.dg_used_types_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/used_types_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status used_types_9.f90.passed)

add_test(
  NAME "gfortran.dg_userdef_operator_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/userdef_operator_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status userdef_operator_1.f90.passed)

add_test(
  NAME "gfortran.dg_value_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/value_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status value_1.f90.passed)

add_test(
  NAME "gfortran.dg_value_test.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/value_test.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status value_test.f90.passed)

add_test(
  NAME "gfortran.dg_vector_subscript_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/vector_subscript_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vector_subscript_1.f90.passed)

add_test(
  NAME "gfortran.dg_vector_subscript_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/vector_subscript_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vector_subscript_2.f90.passed)

add_test(
  NAME "gfortran.dg_vector_subscript_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/vector_subscript_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vector_subscript_3.f90.passed)

add_test(
  NAME "gfortran.dg_vector_subscript_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/vector_subscript_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vector_subscript_4.f90.passed)

add_test(
  NAME "gfortran.dg_vector_subscript_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/vector_subscript_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vector_subscript_5.f90.passed)

add_test(
  NAME "gfortran.dg_vector_subscript_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/vector_subscript_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vector_subscript_6.f90.passed)

add_test(
  NAME "gfortran.dg_volatile.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/volatile.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status volatile.f90.passed)

add_test(
  NAME "gfortran.dg_volatile10.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/volatile10.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status volatile10.f90.passed)

add_test(
  NAME "gfortran.dg_volatile11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/volatile11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status volatile11.f90.passed)

add_test(
  NAME "gfortran.dg_volatile4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/volatile4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status volatile4.f90.passed)

add_test(
  NAME "gfortran.dg_volatile5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/volatile5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status volatile5.f90.passed)

add_test(
  NAME "gfortran.dg_volatile6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/volatile6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status volatile6.f90.passed)

add_test(
  NAME "gfortran.dg_volatile7.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/volatile7.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status volatile7.f90.passed)

add_test(
  NAME "gfortran.dg_volatile9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/volatile9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status volatile9.f90.passed)

add_test(
  NAME "gfortran.dg_Wall.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/Wall.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status Wall.f90.passed)

add_test(
  NAME "gfortran.dg_warn_conversion_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_conversion_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_conversion_2.f90.passed)

add_test(
  NAME "gfortran.dg_warn_function_without_result.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_function_without_result.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_function_without_result.f90.passed)

add_test(
  NAME "gfortran.dg_warn_implicit_procedure_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_implicit_procedure_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_implicit_procedure_1.f90.passed)

add_test(
  NAME "gfortran.dg_warn_intent_out_not_set.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_intent_out_not_set.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_intent_out_not_set.f90.passed)

add_test(
  NAME "gfortran.dg_warn_std_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_std_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_std_1.f90.passed)

add_test(
  NAME "gfortran.dg_warn_std_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_std_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_std_2.f90.passed)

add_test(
  NAME "gfortran.dg_warn_std_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_std_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_std_3.f90.passed)

add_test(
  NAME "gfortran.dg_warn_unused_dummy_argument_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_unused_dummy_argument_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_unused_dummy_argument_1.f90.passed)

add_test(
  NAME "gfortran.dg_warn_unused_dummy_argument_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_unused_dummy_argument_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_unused_dummy_argument_2.f90.passed)

add_test(
  NAME "gfortran.dg_warn_unused_var.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/warn_unused_var.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status warn_unused_var.f90.passed)

add_test(
  NAME "gfortran.dg_where_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/where_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status where_2.f90.passed)

add_test(
  NAME "gfortran.dg_where_nested_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/where_nested_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status where_nested_1.f90.passed)

add_test(
  NAME "gfortran.dg_where_operator_assign_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/where_operator_assign_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status where_operator_assign_1.f90.passed)

add_test(
  NAME "gfortran.dg_where_operator_assign_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/where_operator_assign_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status where_operator_assign_2.f90.passed)

add_test(
  NAME "gfortran.dg_where_operator_assign_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/where_operator_assign_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status where_operator_assign_3.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_11.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_11.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_11.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_12.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_12.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_12.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_13.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_13.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_13.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_15.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_15.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_15.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_19.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_19.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_19.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_21.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_21.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_21.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_22.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_22.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_22.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_26.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_26.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_26.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_5.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_6.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_6.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_6.f90.passed)

add_test(
  NAME "gfortran.dg_whole_file_9.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/whole_file_9.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status whole_file_9.f90.passed)

add_test(
  NAME "gfortran.dg_Wno-all.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/Wno-all.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status Wno-all.f90.passed)

add_test(
  NAME "gfortran.dg_write_0_pe_format.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_0_pe_format.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_0_pe_format.f90.passed)

add_test(
  NAME "gfortran.dg_write_check3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_check3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_check3.f90.passed)

add_test(
  NAME "gfortran.dg_write_direct_eor.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_direct_eor.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_direct_eor.f90.passed)

add_test(
  NAME "gfortran.dg_write_fmt_trim.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_fmt_trim.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_fmt_trim.f90.passed)

add_test(
  NAME "gfortran.dg_write_padding.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_padding.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_padding.f90.passed)

add_test(
  NAME "gfortran.dg_write_recursive.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_recursive.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_recursive.f90.passed)

add_test(
  NAME "gfortran.dg_wtruncate_f90.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/wtruncate_f90.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status wtruncate_f90.f90.passed)

add_test(
  NAME "gfortran.dg_zero_array_components_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/zero_array_components_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status zero_array_components_1.f90.passed)

add_test(
  NAME "gfortran.dg_zero_length_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/zero_length_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status zero_length_1.f90.passed)

add_test(
  NAME "gfortran.dg_zero_sized_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/zero_sized_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status zero_sized_1.f90.passed)

add_test(
  NAME "gfortran.dg_zero_sized_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/zero_sized_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status zero_sized_2.f90.passed)

add_test(
  NAME "gfortran.dg_zero_sized_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/zero_sized_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status zero_sized_3.f90.passed)

add_test(
  NAME "gfortran.dg_zero_sized_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/zero_sized_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status zero_sized_4.f90.passed)

add_test(
  NAME "gfortran.dg_zero_sized_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/zero_sized_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status zero_sized_5.f90.passed)

add_test(
  NAME "gfortran.dg_allocate_zerosize_3.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/allocate_zerosize_3.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocate_zerosize_3.f.passed)

add_test(
  NAME "gfortran.dg_array_constructor_type_9.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_type_9.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_type_9.f.passed)

add_test(
  NAME "gfortran.dg_backslash_3.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/backslash_3.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status backslash_3.f.passed)

add_test(
  NAME "gfortran.dg_bounds_check_13.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_13.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_13.f.passed)

add_test(
  NAME "gfortran.dg_bounds_check_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/bounds_check_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bounds_check_2.f.passed)

add_test(
  NAME "gfortran.dg_char_comparison_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char_comparison_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char_comparison_1.f.passed)

add_test(
  NAME "gfortran.dg_comma_format_extension_4.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/comma_format_extension_4.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status comma_format_extension_4.f.passed)

add_test(
  NAME "gfortran.dg_comma.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/comma.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status comma.f.passed)

add_test(
  NAME "gfortran.dg_common_equivalence_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/common_equivalence_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status common_equivalence_1.f.passed)

add_test(
  NAME "gfortran.dg_constant_substring.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/constant_substring.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status constant_substring.f.passed)

add_test(
  NAME "gfortran.dg_continuation_5.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/continuation_5.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status continuation_5.f.passed)

add_test(
  NAME "gfortran.dg_continuation_6.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/continuation_6.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status continuation_6.f.passed)

add_test(
  NAME "gfortran.dg_csqrt_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/csqrt_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status csqrt_2.f.passed)

add_test(
  NAME "gfortran.dg_debug_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/debug_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status debug_2.f.passed)

add_test(
  NAME "gfortran.dg_direct_io_10.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_10.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_10.f.passed)

add_test(
  NAME "gfortran.dg_direct_io_9.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/direct_io_9.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status direct_io_9.f.passed)

add_test(
  NAME "gfortran.dg_dollar_edit_descriptor_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dollar_edit_descriptor_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dollar_edit_descriptor_1.f.passed)

add_test(
  NAME "gfortran.dg_dollar_edit_descriptor_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dollar_edit_descriptor_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dollar_edit_descriptor_2.f.passed)

add_test(
  NAME "gfortran.dg_dos_eol.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/dos_eol.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dos_eol.f.passed)

add_test(
  NAME "gfortran.dg_endfile_f77.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/endfile_f77.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status endfile_f77.f.passed)

add_test(
  NAME "gfortran.dg_entry_array_specs_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/entry_array_specs_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status entry_array_specs_2.f.passed)

add_test(
  NAME "gfortran.dg_extended_char_comparison_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/extended_char_comparison_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status extended_char_comparison_1.f.passed)

add_test(
  NAME "gfortran.dg_fmt_bz_bn_err.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_bz_bn_err.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_bz_bn_err.f.passed)

add_test(
  NAME "gfortran.dg_fmt_bz_bn.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_bz_bn.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_bz_bn.f.passed)

add_test(
  NAME "gfortran.dg_fmt_error_9.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_error_9.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_error_9.f.passed)

add_test(
  NAME "gfortran.dg_fmt_f_an_p.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_f_an_p.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_f_an_p.f.passed)

add_test(
  NAME "gfortran.dg_fmt_missing_period_3.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_missing_period_3.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_missing_period_3.f.passed)

add_test(
  NAME "gfortran.dg_fmt_t_6.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_t_6.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_t_6.f.passed)

add_test(
  NAME "gfortran.dg_fmt_t_7.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_t_7.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_t_7.f.passed)

add_test(
  NAME "gfortran.dg_fmt_tl.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_tl.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_tl.f.passed)

add_test(
  NAME "gfortran.dg_fmt_with_extra.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/fmt_with_extra.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fmt_with_extra.f.passed)

add_test(
  NAME "gfortran.dg_function_charlen_3.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/function_charlen_3.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status function_charlen_3.f.passed)

add_test(
  NAME "gfortran.dg_g77_intrinsics_funcs.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/g77_intrinsics_funcs.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status g77_intrinsics_funcs.f.passed)

add_test(
  NAME "gfortran.dg_g77_intrinsics_sub.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/g77_intrinsics_sub.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status g77_intrinsics_sub.f.passed)

add_test(
  NAME "gfortran.dg_imag_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/imag_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status imag_1.f.passed)

add_test(
  NAME "gfortran.dg_itime_idate_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/itime_idate_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status itime_idate_1.f.passed)

add_test(
  NAME "gfortran.dg_itime_idate_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/itime_idate_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status itime_idate_2.f.passed)

add_test(
  NAME "gfortran.dg_namelist_12.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/namelist_12.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status namelist_12.f.passed)

add_test(
  NAME "gfortran.dg_nested_forall_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nested_forall_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested_forall_1.f.passed)

add_test(
  NAME "gfortran.dg_nullify_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/nullify_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nullify_1.f.passed)

add_test(
  NAME "gfortran.dg_open-options-blanks.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/open-options-blanks.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status open-options-blanks.f.passed)

add_test(
  NAME "gfortran.dg_overwrite_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/overwrite_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status overwrite_1.f.passed)

add_test(
  NAME "gfortran.dg_pr12884.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr12884.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr12884.f.passed)

add_test(
  NAME "gfortran.dg_pr16433.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr16433.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr16433.f.passed)

add_test(
  NAME "gfortran.dg_pr17229.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17229.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17229.f.passed)

add_test(
  NAME "gfortran.dg_pr17472.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr17472.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr17472.f.passed)

add_test(
  NAME "gfortran.dg_pr19155.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr19155.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr19155.f.passed)

add_test(
  NAME "gfortran.dg_pr19657.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr19657.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr19657.f.passed)

add_test(
  NAME "gfortran.dg_PR19872.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/PR19872.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status PR19872.f.passed)

add_test(
  NAME "gfortran.dg_pr20755.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr20755.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr20755.f.passed)

add_test(
  NAME "gfortran.dg_pr21730.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr21730.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr21730.f.passed)

add_test(
  NAME "gfortran.dg_pr22491.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr22491.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr22491.f.passed)

add_test(
  NAME "gfortran.dg_pr24823.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr24823.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr24823.f.passed)

add_test(
  NAME "gfortran.dg_pr26524.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr26524.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr26524.f.passed)

add_test(
  NAME "gfortran.dg_pr30667.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr30667.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr30667.f.passed)

add_test(
  NAME "gfortran.dg_pr36206.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr36206.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr36206.f.passed)

add_test(
  NAME "gfortran.dg_pr36922.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr36922.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr36922.f.passed)

add_test(
  NAME "gfortran.dg_pr36967.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr36967.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr36967.f.passed)

add_test(
  NAME "gfortran.dg_pr40587.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr40587.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr40587.f.passed)

add_test(
  NAME "gfortran.dg_pr41011.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr41011.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41011.f.passed)

add_test(
  NAME "gfortran.dg_pr41162.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr41162.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41162.f.passed)

add_test(
  NAME "gfortran.dg_pr42246-2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr42246-2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr42246-2.f.passed)

add_test(
  NAME "gfortran.dg_pr42294.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr42294.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr42294.f.passed)

add_test(
  NAME "gfortran.dg_pr44691.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr44691.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr44691.f.passed)

add_test(
  NAME "gfortran.dg_predcom-1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/predcom-1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status predcom-1.f.passed)

add_test(
  NAME "gfortran.dg_read_comma.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_comma.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_comma.f.passed)

add_test(
  NAME "gfortran.dg_read_empty_file.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_empty_file.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_empty_file.f.passed)

add_test(
  NAME "gfortran.dg_read_eof_6.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_eof_6.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_eof_6.f.passed)

add_test(
  NAME "gfortran.dg_read_many_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_many_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_many_1.f.passed)

add_test(
  NAME "gfortran.dg_real_const_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/real_const_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status real_const_1.f.passed)

add_test(
  NAME "gfortran.dg_reassoc_4.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reassoc_4.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reassoc_4.f.passed)

add_test(
  NAME "gfortran.dg_reassoc_6.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/reassoc_6.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status reassoc_6.f.passed)

add_test(
  NAME "gfortran.dg_secnds-1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/secnds-1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status secnds-1.f.passed)

add_test(
  NAME "gfortran.dg_secnds.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/secnds.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status secnds.f.passed)

add_test(
  NAME "gfortran.dg_string_null_compare_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/string_null_compare_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status string_null_compare_1.f.passed)

add_test(
  NAME "gfortran.dg_substr_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/substr_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status substr_2.f.passed)

add_test(
  NAME "gfortran.dg_substr_3.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/substr_3.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status substr_3.f.passed)

add_test(
  NAME "gfortran.dg_t_editing.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/t_editing.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status t_editing.f.passed)

add_test(
  NAME "gfortran.dg_write_back.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_back.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_back.f.passed)

add_test(
  NAME "gfortran.dg_write_rewind_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_rewind_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_rewind_1.f.passed)

add_test(
  NAME "gfortran.dg_write_rewind_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/write_rewind_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write_rewind_2.f.passed)

add_test(
  NAME "gfortran.dg_wtruncate_f77.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/wtruncate_f77.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status wtruncate_f77.f.passed)

add_test(
  NAME "gfortran.dg_x_slash_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/x_slash_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status x_slash_1.f.passed)

add_test(
  NAME "gfortran.dg_x_slash_2.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/x_slash_2.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status x_slash_2.f.passed)

add_test(
  NAME "gfortran.dg_abstract_type_7.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/abstract_type_7.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status abstract_type_7.f03.passed)

add_test(
  NAME "gfortran.dg_array_constructor_25.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_25.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_25.f03.passed)

add_test(
  NAME "gfortran.dg_array_constructor_29.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_29.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_29.f03.passed)

add_test(
  NAME "gfortran.dg_array_constructor_type_1.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_type_1.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_type_1.f03.passed)

add_test(
  NAME "gfortran.dg_array_constructor_type_12.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_type_12.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_type_12.f03.passed)

add_test(
  NAME "gfortran.dg_array_constructor_type_4.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_type_4.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_type_4.f03.passed)

add_test(
  NAME "gfortran.dg_array_constructor_type_8.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/array_constructor_type_8.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status array_constructor_type_8.f03.passed)

add_test(
  NAME "gfortran.dg_binding_label_tests_12.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/binding_label_tests_12.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status binding_label_tests_12.f03.passed)

add_test(
  NAME "gfortran.dg_binding_label_tests_14.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/binding_label_tests_14.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status binding_label_tests_14.f03.passed)

add_test(
  NAME "gfortran.dg_char4_iunit_1.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/char4_iunit_1.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status char4_iunit_1.f03.passed)

add_test(
  NAME "gfortran.dg_class_4a.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/class_4a.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status class_4a.f03.passed)

add_test(
  NAME "gfortran.dg_class_4d.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/class_4d.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status class_4d.f03.passed)

add_test(
  NAME "gfortran.dg_extends_8.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/extends_8.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status extends_8.f03.passed)

add_test(
  NAME "gfortran.dg_f2003_io_1.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2003_io_1.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2003_io_1.f03.passed)

add_test(
  NAME "gfortran.dg_f2003_io_2.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2003_io_2.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2003_io_2.f03.passed)

add_test(
  NAME "gfortran.dg_f2003_io_4.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2003_io_4.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2003_io_4.f03.passed)

add_test(
  NAME "gfortran.dg_f2003_io_6.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2003_io_6.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2003_io_6.f03.passed)

add_test(
  NAME "gfortran.dg_f2003_io_7.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/f2003_io_7.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status f2003_io_7.f03.passed)

add_test(
  NAME "gfortran.dg_intrinsic_shadow_1.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_shadow_1.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_shadow_1.f03.passed)

add_test(
  NAME "gfortran.dg_intrinsic_shadow_2.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_shadow_2.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_shadow_2.f03.passed)

add_test(
  NAME "gfortran.dg_intrinsic_shadow_3.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/intrinsic_shadow_3.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status intrinsic_shadow_3.f03.passed)

add_test(
  NAME "gfortran.dg_pr45308.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/pr45308.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr45308.f03.passed)

add_test(
  NAME "gfortran.dg_read_float_2.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/read_float_2.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status read_float_2.f03.passed)

add_test(
  NAME "gfortran.dg_structure_constructor_1.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/structure_constructor_1.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status structure_constructor_1.f03.passed)

add_test(
  NAME "gfortran.dg_structure_constructor_2.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/structure_constructor_2.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status structure_constructor_2.f03.passed)

add_test(
  NAME "gfortran.dg_structure_constructor_5.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/structure_constructor_5.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status structure_constructor_5.f03.passed)

add_test(
  NAME "gfortran.dg_value_7.f03"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../../../../tests/nonsmoke/functional/testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:f2003 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.dg/value_7.f03" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status value_7.f03.passed)

