add_test(
  NAME "gfortran.fortran-torture_actual.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/actual.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status actual.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_allocate.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/allocate.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status allocate.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_bergervoet2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/bergervoet2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status bergervoet2.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_complex_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/complex_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status complex_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_contained_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/contained_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status contained_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_contained_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/contained_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status contained_2.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_contained_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/contained_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status contained_3.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_contained_4.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/contained_4.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status contained_4.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_contained_5.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/contained_5.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status contained_5.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_convert.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/convert.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status convert.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_defined_type_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/defined_type_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status defined_type_2.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_dummyfn.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/dummyfn.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status dummyfn.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_empty.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/empty.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status empty.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_empty_interface_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/empty_interface_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status empty_interface_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_emptyif-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/emptyif-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status emptyif-1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_emptyif.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/emptyif.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status emptyif.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_fnresvar.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/fnresvar.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status fnresvar.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_gen_interf.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/gen_interf.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status gen_interf.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_implicit_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/implicit_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status implicit_2.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_inline_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/inline_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status inline_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_inquiry_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/inquiry_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status inquiry_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_io_end.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/io_end.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status io_end.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_mloc.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/mloc.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status mloc.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_module_common.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/module_common.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_common.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_module_expr.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/module_expr.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_expr.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_module_proc.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/module_proc.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_proc.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_module_result.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/module_result.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status module_result.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_name_clash.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/name_clash.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status name_clash.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_named_args.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/named_args.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status named_args.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_named_args_2.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/named_args_2.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status named_args_2.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_nested.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/nested.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status nested.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_parameter_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/parameter_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_parameter_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/parameter_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status parameter_3.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr26806.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr26806.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr26806.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr32417.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr32417.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32417.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr41654.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr41654.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr41654.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr45634.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr45634.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr45634.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_shape_reshape.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/shape_reshape.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status shape_reshape.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_strparm_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/strparm_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status strparm_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_transfer-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/transfer-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status transfer-1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_write.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/write.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status write.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_20080806-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/20080806-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status 20080806-1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_ambig.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/ambig.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status ambig.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_defined_type_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/defined_type_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status defined_type_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_defined_type_3.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/defined_type_3.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status defined_type_3.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_implicit.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/implicit.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status implicit.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_implicit_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/implicit_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status implicit_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_logical-1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/logical-1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status logical-1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr30147.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr30147.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr30147.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr36078.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr36078.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr36078.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_arrayio.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/arrayio.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status arrayio.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr33276.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr33276.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr33276.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr40413.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr40413.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr40413.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr42781.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr42781.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr42781.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr45598.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr45598.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr45598.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_vrp_1.f90"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f90 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/vrp_1.f90" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status vrp_1.f90.passed)

add_test(
  NAME "gfortran.fortran-torture_pr32583.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/pr32583.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status pr32583.f.passed)

add_test(
  NAME "gfortran.fortran-torture_noncontinuation_1.f"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND= CMD="../../../../testTranslator -rose:verbose 0 -rose:skip_syntax_check -rose:skipfinalCompileStep -rose:detect_dangling_pointers 1 -rose:f77 -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Fortran_tests/gfortranTestSuite/gfortran.fortran-torture/noncontinuation_1.f" ${CMAKE_SOURCE_DIR}/scripts/test_exit_status noncontinuation_1.f.passed)

