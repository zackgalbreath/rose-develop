add_executable(noInputs noInputs.C)
target_link_libraries(noInputs ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "run_something_basic"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="run something basic [noInputs.passed]"			 		USE_SUBDIR=yes						 		CMD="$(pwd)/noInputs"					 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status noInputs.passed)

add_test(
  NAME "parsing_is_accurate_for_i386-fcalls"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing is accurate for i386-fcalls [parser_i386-fcalls.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fcalls"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters/parser_i386-fcalls.ans"	 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer parser_i386-fcalls.passed)

add_test(
  NAME "parsing_is_accurate_for_i386-fld"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing is accurate for i386-fld [parser_i386-fld.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fld"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters/parser_i386-fld.ans"	 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer parser_i386-fld.passed)

add_test(
  NAME "parsing_is_accurate_for_i386-lea"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing is accurate for i386-lea [parser_i386-lea.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-lea"	 		ANS="${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters/parser_i386-lea.ans"	 		${CMAKE_SOURCE_DIR}/scripts/test_with_answer parser_i386-lea.passed)

add_test(
  NAME "parsing_passes__no_answer__for_x86-64-adaptiveRegs"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for x86-64-adaptiveRegs [parser2_x86-64-adaptiveRegs.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-adaptiveRegs"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_x86-64-adaptiveRegs.passed)

add_test(
  NAME "parsing_passes__no_answer__for_x86-64-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for x86-64-ctrlaltdel [parser2_x86-64-ctrlaltdel.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-ctrlaltdel"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_x86-64-ctrlaltdel.passed)

add_test(
  NAME "parsing_passes__no_answer__for_x86-64-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for x86-64-nologin [parser2_x86-64-nologin.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-nologin"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_x86-64-nologin.passed)

add_test(
  NAME "parsing_passes__no_answer__for_x86-64-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for x86-64-pivot_root [parser2_x86-64-pivot_root.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-pivot_root"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_x86-64-pivot_root.passed)

add_test(
  NAME "parsing_passes__no_answer__for_x86-64-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for x86-64-poweroff [parser2_x86-64-poweroff.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/x86-64-poweroff"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_x86-64-poweroff.passed)

add_test(
  NAME "parsing_passes__no_answer__for_arm-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for arm-ctrlaltdel [parser2_arm-ctrlaltdel.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-ctrlaltdel"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_arm-ctrlaltdel.passed)

add_test(
  NAME "parsing_passes__no_answer__for_arm-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for arm-nologin [parser2_arm-nologin.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-nologin"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_arm-nologin.passed)

add_test(
  NAME "parsing_passes__no_answer__for_arm-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for arm-pivot_root [parser2_arm-pivot_root.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-pivot_root"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_arm-pivot_root.passed)

add_test(
  NAME "parsing_passes__no_answer__for_arm-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for arm-poweroff [parser2_arm-poweroff.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/arm-poweroff"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_arm-poweroff.passed)

add_test(
  NAME "parsing_passes__no_answer__for_bgl-helloworld-mpicc"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for bgl-helloworld-mpicc [parser2_bgl-helloworld-mpicc.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/bgl-helloworld-mpicc"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_bgl-helloworld-mpicc.passed)

add_test(
  NAME "parsing_passes__no_answer__for_bgl-helloworld-mpixlc"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for bgl-helloworld-mpixlc [parser2_bgl-helloworld-mpixlc.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/bgl-helloworld-mpixlc"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_bgl-helloworld-mpixlc.passed)

add_test(
  NAME "parsing_passes__no_answer__for_fnord.ppc"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for fnord.ppc [parser2_fnord.ppc.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/fnord.ppc"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_fnord.ppc.passed)

add_test(
  NAME "parsing_passes__no_answer__for_buffer2.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for buffer2.bin [parser2_buffer2.bin.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/buffer2.bin"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_buffer2.bin.passed)

add_test(
  NAME "parsing_passes__no_answer__for_fnord.i386"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for fnord.i386 [parser2_fnord.i386.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/fnord.i386"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_fnord.i386.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-ctrlaltdel [parser2_i386-ctrlaltdel.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-ctrlaltdel"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-ctrlaltdel.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-fcalls"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-fcalls [parser2_i386-fcalls.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fcalls"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-fcalls.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-fsck.cramfs"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-fsck.cramfs [parser2_i386-fsck.cramfs.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fsck.cramfs"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-fsck.cramfs.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-fld"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-fld [parser2_i386-fld.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fld"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-fld.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-fnstsw"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-fnstsw [parser2_i386-fnstsw.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fnstsw"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-fnstsw.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-fst"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-fst [parser2_i386-fst.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-fst"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-fst.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-int3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-int3 [parser2_i386-int3.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-int3"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-int3.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-lea"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-lea [parser2_i386-lea.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-lea"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-lea.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-mixed"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-mixed [parser2_i386-mixed.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mixed"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-mixed.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-mov"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-mov [parser2_i386-mov.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mov"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-mov.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-mul"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-mul [parser2_i386-mul.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-mul"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-mul.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-nologin [parser2_i386-nologin.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-nologin"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-nologin.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-noop"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-noop [parser2_i386-noop.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-noop"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-noop.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-overlap"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-overlap [parser2_i386-overlap.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-overlap"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-overlap.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-pop"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-pop [parser2_i386-pop.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pop"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-pop.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-pivot_root [parser2_i386-pivot_root.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pivot_root"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-pivot_root.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-pointers"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-pointers [parser2_i386-pointers.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pointers"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-pointers.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-poweroff [parser2_i386-poweroff.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-poweroff"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-poweroff.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-pushfd"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-pushfd [parser2_i386-pushfd.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pushfd"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-pushfd.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-pxor"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-pxor [parser2_i386-pxor.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-pxor"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-pxor.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-stmxcsr"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-stmxcsr [parser2_i386-stmxcsr.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-stmxcsr"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-stmxcsr.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-wait"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-wait [parser2_i386-wait.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-wait"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-wait.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-taintflow1"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-taintflow1 [parser2_i386-taintflow1.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-taintflow1"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-taintflow1.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i386-thunks-7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i386-thunks-7 [parser2_i386-thunks-7.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i386-thunks-7"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i386-thunks-7.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i686-test1.O0.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i686-test1.O0.bin [parser2_i686-test1.O0.bin.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O0.bin"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i686-test1.O0.bin.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i686-test1.O3-stripped.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i686-test1.O3-stripped.bin [parser2_i686-test1.O3-stripped.bin.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O3-stripped.bin"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i686-test1.O3-stripped.bin.passed)

add_test(
  NAME "parsing_passes__no_answer__for_i686-test1.O3.bin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for i686-test1.O3.bin [parser2_i686-test1.O3.bin.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/i686-test1.O3.bin"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_i686-test1.O3.bin.passed)

add_test(
  NAME "parsing_passes__no_answer__for_memreadwrite"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for memreadwrite [parser2_memreadwrite.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/memreadwrite"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_memreadwrite.passed)

add_test(
  NAME "parsing_passes__no_answer__for_pentium-movd"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for pentium-movd [parser2_pentium-movd.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/pentium-movd"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_pentium-movd.passed)

add_test(
  NAME "parsing_passes__no_answer__for_pentium-xmm"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for pentium-xmm [parser2_pentium-xmm.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/pentium-xmm"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_pentium-xmm.passed)

add_test(
  NAME "parsing_passes__no_answer__for_usedef"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parsing passes (no answer) for usedef [parser2_usedef.passed]"	 		USE_SUBDIR=yes					 		CMD="$(pwd)/parser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/specimens/binary/usedef"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status parser2_usedef.passed)

add_test(
  NAME "algorithm_foo_on_x86-64-adaptiveRegs"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm foo on x86-64-adaptiveRegs [runAlgorithm_x86-64-adaptiveRegs.passed]"		 		USE_SUBDIR=yes					 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/ExamplesForTestWriters/runAlgorithm --algorithm=foo x86-64-adaptiveRegs"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_x86-64-adaptiveRegs.passed)

add_test(
  NAME "algorithm_foo_on_x86-64-ctrlaltdel"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm foo on x86-64-ctrlaltdel [runAlgorithm_x86-64-ctrlaltdel.passed]"		 		USE_SUBDIR=yes					 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/ExamplesForTestWriters/runAlgorithm --algorithm=foo x86-64-ctrlaltdel"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_x86-64-ctrlaltdel.passed)

add_test(
  NAME "algorithm_foo_on_x86-64-nologin"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm foo on x86-64-nologin [runAlgorithm_x86-64-nologin.passed]"		 		USE_SUBDIR=yes					 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/ExamplesForTestWriters/runAlgorithm --algorithm=foo x86-64-nologin"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_x86-64-nologin.passed)

add_test(
  NAME "algorithm_foo_on_x86-64-pivot_root"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm foo on x86-64-pivot_root [runAlgorithm_x86-64-pivot_root.passed]"		 		USE_SUBDIR=yes					 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/ExamplesForTestWriters/runAlgorithm --algorithm=foo x86-64-pivot_root"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_x86-64-pivot_root.passed)

add_test(
  NAME "algorithm_foo_on_x86-64-poweroff"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/ExamplesForTestWriters top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="algorithm foo on x86-64-poweroff [runAlgorithm_x86-64-poweroff.passed]"		 		USE_SUBDIR=yes					 		CMD="${CMAKE_BINARY_DIR}/tests/smoke/ExamplesForTestWriters/runAlgorithm --algorithm=foo x86-64-poweroff"			 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status runAlgorithm_x86-64-poweroff.passed)

