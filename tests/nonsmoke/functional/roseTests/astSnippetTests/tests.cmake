add_executable(listSnippets listSnippets.C)
target_link_libraries(listSnippets ROSE_DLL EDG ${link_with_libraries})
add_executable(quickSortInjector quickSortInjector.C)
target_link_libraries(quickSortInjector ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "basic_insertion"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="basic insertion [test1a.passed]"		 		SNIPPET=snippets1.c,::basic		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=no			 		COPY_DEFINITIONS=no			 		CHECK_STRING="int c = 1"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test1a.passed)

add_test(
  NAME "basic_insertion_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="basic insertion [test1b.passed]"		 		SNIPPET=snippets1.c,::decrement		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=body			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="--x"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test1b.passed)

add_test(
  NAME "basic_insertion_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="basic insertion [test1c.passed]"		 		SNIPPET=snippets1.c,::swap		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="x = y"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test1c.passed)

add_test(
  NAME "basic_insertion_4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="basic insertion [test1d.passed]"		 		SNIPPET=snippets1.c,::basic		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=body			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=no			 		COPY_DEFINITIONS=no			 		CHECK_STRING="int c = 1"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test1d.passed)

add_test(
  NAME "basic_insertion_5"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="basic insertion [test1e.passed]"		 		SNIPPET=snippets1.c,::basic		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=beginning		 		RECURSIVE_INSERTION=no			 		COPY_DEFINITIONS=no			 		CHECK_STRING="int c = 1"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test1e.passed)

add_test(
  NAME "basic_insertion_6"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="basic insertion [test1f.passed]"		 		SNIPPET=snippets1.c,::basic		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint4			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=beginning		 		RECURSIVE_INSERTION=no			 		COPY_DEFINITIONS=no			 		CHECK_STRING="int c = 1"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test1f.passed)

add_test(
  NAME "basic_insertion_7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="basic insertion [test1g.passed]"		 		SNIPPET=snippets1.c,::basic		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint4			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=no			 		COPY_DEFINITIONS=no			 		CHECK_STRING="int c = 1"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test1g.passed)

add_test(
  NAME "global_entities"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="global entities [test2a.passed]"		 		SNIPPET=snippets2.c,::count		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="++snippet_usage_counter"	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test2a.passed)

add_test(
  NAME "global_entities_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="global entities [test2b.passed]"		 		SNIPPET=snippets2.c,::count		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=body			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="++snippet_usage_counter"	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test2b.passed)

add_test(
  NAME "include_files"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="include files [test3a.passed]"		 		SNIPPET=snippets3.c,::print		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint2			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=yes			 		CHECK_STRING="stupid example"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test3a.passed)

add_test(
  NAME "no_insertion"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="no insertion [test3b.passed]"		 		SNIPPET=snippets3.c,::print		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=none				 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=yes			 		CHECK_STRING="INSERT_HERE"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test3b.passed)

add_test(
  NAME "parameterized_types"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="parameterized types [test4a.passed]"	 		SNIPPET=snippets5.c,::swap		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint2			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="s1 = s2"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test4a.passed)

add_test(
  NAME "parameterized_types_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="parameterized types [test4b.passed]"	 		SNIPPET=snippets5.c,::swap		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint3			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="f1 = f2"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test4b.passed)

add_test(
  NAME "parameterized_types_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="parameterized types [test4c.passed]"	 		SNIPPET=snippets5.c,::swap		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint2			 		INSERT_MECHANISM=body			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="s1 = s2"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test4c.passed)

add_test(
  NAME "parameterized_types_4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="parameterized types [test4d.passed]"	 		SNIPPET=snippets5.c,::swap		 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint2			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=beginning		 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="s1 = s2"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test4d.passed)

add_test(
  NAME "recursive_invocation"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="recursive invocation [test5a.passed]"	 		SNIPPET=snippets6.c,::addWithError	 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="= (random() %"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test5a.passed)

add_test(
  NAME "recursive_invocation_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="recursive invocation [test5b.passed]"	 		SNIPPET=snippets6.c,::addWithError	 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint3			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="= (random() %"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test5b.passed)

add_test(
  NAME "recursive_invocation_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="recursive invocation [test5c.passed]"	 		SNIPPET=snippets6.c,::addWithError	 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint1			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=no			 		COPY_DEFINITIONS=yes			 		CHECK_STRING="randomOffByOne(x)"	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test5c.passed)

add_test(
  NAME "variable_renaming"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="variable renaming [test6a.passed]"		 		SNIPPET=snippets6.c,::allocate_string	 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint2			 		INSERT_MECHANISM=stmts			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=yes			 		COPY_DEFINITIONS=no			 		CHECK_STRING="= ((random() %"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test6a.passed)

add_test(
  NAME "variable_renaming_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="variable renaming [test6b.passed]"		 		SNIPPET=snippets6.c,::allocate_string	 		SPECIMEN=SmallSpecimensC/specimen1.c	 		IPOINT=::ipoint2			 		INSERT_MECHANISM=body			 		LOCDECLS_POSITION=end			 		RECURSIVE_INSERTION=no			 		COPY_DEFINITIONS=yes			 		CHECK_STRING="= ((random() %"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test6b.passed)

add_test(
  NAME "store/load_heap_string"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="store/load heap string [test7a.passed]"	 		METHOD=HeapString			 		SPECIMEN=SmallSpecimensC/specimen2.c	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/storeLoad.conf test7a.passed)

add_test(
  NAME "store/load_struct_string"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=					 		TITLE="store/load struct string [test7b.passed]"	 		METHOD=StructString			 		SPECIMEN=SmallSpecimensC/specimen2.c	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/storeLoad.conf test7b.passed)

add_test(
  NAME "missing_preprocessor_information"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="missing preprocessor information [test8a.passed]"	 		SNIPPET=snippets7.c,::weakness			 		SPECIMEN=SmallSpecimensC/specimen3.c		 		IPOINT=::main					 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=beginning			 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		CHECK_STRING="output_value(argc)"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test8a.passed)

add_test(
  NAME "references_to_ctype_macros"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="references to ctype macros [test9a.passed]"		 		SNIPPET=snippets8.c,::weakness			 		SPECIMEN=SmallSpecimensC/specimen8.c		 		IPOINT=::main					 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=beginning			 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		CHECK_STRING="__ctype_b_loc"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test9a.passed)

add_test(
  NAME "references_to_ctype_macros_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="references to ctype macros [test9b.passed]"		 		SNIPPET=snippets8.c,::weakness			 		SPECIMEN=SmallSpecimensC/specimen8.c		 		IPOINT=::main					 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=beginning			 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=no				 		CHECK_STRING="__ctype_b_loc"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test9b.passed)

add_test(
  NAME "basic_insertion_8"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [testJava1a.passed]"			 		SNIPPET=Snippets1.java,Snippets1.basic		 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=no				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava1a.passed)

add_test(
  NAME "basic_insertion_9"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [testJava1b.passed]"			 		SNIPPET=Snippets1.java,Snippets1.decrement	 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=body				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava1b.passed)

add_test(
  NAME "basic_insertion_10"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [testJava1c.passed]"			 		SNIPPET=Snippets1.java,Snippets1.swap		 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava1c.passed)

add_test(
  NAME "basic_insertion_11"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [testJava1d.passed]"			 		SNIPPET=Snippets1.java,Snippets1.basic		 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=body				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=no				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava1d.passed)

add_test(
  NAME "global_entities_3"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="global entities [testJava2a.passed]"			 		SNIPPET=Snippets2.java,Snippets2.count		 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava2a.passed)

add_test(
  NAME "global_entities_4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="global entities [testJava2b.passed]"			 		SNIPPET=Snippets2.java,Snippets2.count		 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=body				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava2b.passed)

add_test(
  NAME "imports"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="imports [testJava3a.passed]"				 		SNIPPET=Snippets3.java,Snippets3.bigint		 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava3a.passed)

add_test(
  NAME "parameterized_types_5"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="parameterized types [testJava4a.passed]"				 		DISABLED="Java snippets do not support parameterized types"	 		SNIPPET=Snippets5.java,Snippets5.swap				 		SPECIMEN=SmallSpecimensJava/Specimen1.java			 		IPOINT=Speciment1.ipoint2					 		INSERT_MECHANISM=stmts						 		RECURSIVE_INSERTION=yes						 		COPY_DEFINITIONS=no						 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava4a.passed)

add_test(
  NAME "parameterized_types_6"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="parameterized types [testJava4b.passed]"				 		DISABLED="Java snippets do not support parameterized types"	 		SNIPPET=Snippets5.java,Snippets5.swap				 		SPECIMEN=SmallSpecimensJava/Specimen1.java			 		IPOINT=Speciment1.ipoint3					 		INSERT_MECHANISM=stmts						 		RECURSIVE_INSERTION=yes						 		COPY_DEFINITIONS=no						 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava4b.passed)

add_test(
  NAME "parameterized_types_7"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="parameterized types [testJava4c.passed]"				 		DISABLED="Java snippets do not support parameterized types"	 		SNIPPET=Snippets5.java,Snippets5.swap				 		SPECIMEN=SmallSpecimensJava/Specimen1.java			 		IPOINT=Speciment1.ipoint2					 		INSERT_MECHANISM=body						 		RECURSIVE_INSERTION=yes						 		COPY_DEFINITIONS=no						 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava4c.passed)

add_test(
  NAME "recursive_invocation_4"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="recursive invocation [testJava5a.passed]"		 		SNIPPET=Snippets6.java,Snippets6.addWithError	 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava5a.passed)

add_test(
  NAME "recursive_invocation_5"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="recursive invocation [testJava5c.passed]"		 		SNIPPET=Snippets6.java,Snippets6.addWithError	 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava5c.passed)

add_test(
  NAME "Sasha's_java_test"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Sasha's java test [testJava6a.passed]"			 		SNIPPET=Snippets7.java,Snippets7.function0	 		SPECIMEN=SmallSpecimensJava/Specimen2.java	 		IPOINT=Specimen2.woah				 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava6a.passed)

add_test(
  NAME "Exotitc_types"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Exotitc types [testJava7a.passed]"			 		DISABLED="Requires Java SE 7"			 		SNIPPET=Exotic1.java,Exotic1.snippet		 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava7a.passed)

add_test(
  NAME "Exotitc_types_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="Exotitc types [testJava7b.passed]"			 		SNIPPET=Exotic2.java,Exotic2.snippet		 		SPECIMEN=SmallSpecimensJava/Specimen1.java	 		IPOINT=Specimen1.ipoint1			 		INSERT_MECHANISM=stmts				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava7b.passed)

add_test(
  NAME "parse_a_java_file_with_package"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="parse a java file with package [testJava8a-parse.passed]"	 		CMD="./testParser ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/SmallSpecimensJava/SnippetPackage/Snippet3.java"	 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testJava8a-parse.passed)

add_test(
  NAME "list_snippets"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=							 		TITLE="list snippets [testJava8a-snippet.passed]"				 		DISABLED="fails sometimes in Jenkins (RPM 2014-04-11)"	 		CMD="./listSnippets ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/SmallSpecimensJava/SnippetPackage/Snippet3.java"		 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status testJava8a-snippet.passed)

add_test(
  NAME "packages"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=									 		TITLE="packages [testJava8a.passed]"							 		DISABLED="fails sometimes in Jenkins (RPM 2014-04-11)"			 		SNIPPET=SnippetPackage/Snippet3.java,SnippetPackage.Snippet3.snippet	 		SPECIMEN=SmallSpecimensJava/Specimen3/Specimen3.java			 		IPOINT=Specimen3.Specimen3.ipoint1					 		INSERT_MECHANISM=stmts							 		RECURSIVE_INSERTION=no							 		COPY_DEFINITIONS=yes							 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf testJava8a.passed)

add_test(
  NAME "quickSort_C"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=										 		TITLE="quickSort C [quickSortC.passed]"							 		CMD="${CMAKE_BINARY_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/quickSortInjector ${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/QuickSortC/quicksort.c"	 		USE_SUBDIR=yes									 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status quickSortC.passed)

add_test(
  NAME "reversed_quicksort_injection"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="reversed quicksort injection [reverseC.passed]"			 		SNIPPET=QuickSortC/quicksort.c,::nullSnippet			 		SPECIMEN=QuickSortC/reverse.c					 		IPOINT=::main							 		INSERT_MECHANISM=stmts						 		RECURSIVE_INSERTION=no						 		COPY_DEFINITIONS=yes						 		CHECK_STRING="insertSort"					 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf reverseC.passed)

add_test(
  NAME "quickSort_Java"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=											 		TITLE="quickSort Java [quickSortJava.passed]"								 		CMD="${CMAKE_BINARY_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/quickSortInjector ${CMAKE_BINARY_DIR}${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/QuickSortJava/QuickSort.java"	 		USE_SUBDIR=yes										 		${CMAKE_SOURCE_DIR}/scripts/test_exit_status quickSortJava.passed)

add_test(
  NAME "reversed_quicksort_injection_2"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=								 		TITLE="reversed quicksort injection [reverseJava.passed]"			 		SNIPPET=QuickSortJava/QuickSort.java,QuickSort.nullSnippet	 		SPECIMEN=QuickSortJava/Reverse.java				 		IPOINT=Reverse.ipoint1						 		INSERT_MECHANISM=stmts						 		RECURSIVE_INSERTION=no						 		COPY_DEFINITIONS=yes						 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippetJava.conf reverseJava.passed)

add_test(
  NAME "extra_snippet_MutualRecursion.c"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="extra snippet MutualRecursion.c [extras_MutualRecursion.c.passed]"			 		SNIPPET_FILE="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/ExtraSnippets/MutualRecursion.c"		 		SPECIMEN="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/SmallSpecimensC/specimen1.c"			 		IPOINT="::ipoint1"				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		COMPILER_FLAGS="-I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/ExtraSnippets"	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectAllSnippets.conf extras_MutualRecursion.c.passed)

add_test(
  NAME "extra_snippet_ExceptionTest.java"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="extra snippet ExceptionTest.java [extras_ExceptionTest.java.passed]"			 		SNIPPET_FILE="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/ExtraSnippets/ExceptionTest.java"		 		SPECIMEN="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/SmallSpecimensJava/Specimen1.java"			 		IPOINT="Specimen1.ipoint1"			 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectAllSnippets.conf extras_ExceptionTest.java.passed)

add_test(
  NAME "extra_snippet_ThreadTest.java"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="extra snippet ThreadTest.java [extras_ThreadTest.java.passed]"			 		SNIPPET_FILE="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/ExtraSnippets/ThreadTest.java"		 		SPECIMEN="${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/SmallSpecimensJava/Specimen1.java"			 		IPOINT="Specimen1.ipoint1"			 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=yes				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectAllSnippets.conf extras_ThreadTest.java.passed)

add_test(
  NAME "basic_insertion_12"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_1.passed]"			 		SNIPPET=snippet2014_01.c,::foo			 		SPECIMEN=SmallSpecimensC/specimen2014_01.c	 		IPOINT=::foobar					 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=no				 		CHECK_STRING="y = x"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_1.passed)

add_test(
  NAME "basic_insertion_13"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_2.passed]"			 		SNIPPET=snippet2014_02.c,::foo			 		SPECIMEN=SmallSpecimensC/specimen2014_02.c	 		IPOINT=::foobar					 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=no				 		CHECK_STRING="foo2()"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_2.passed)

add_test(
  NAME "basic_insertion_14"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_3.passed]"			 		SNIPPET=snippet2014_03.c,::foo			 		SPECIMEN=SmallSpecimensC/specimen2014_03.c	 		IPOINT=::foobar					 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=no				 		CHECK_STRING="y = x"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_3.passed)

add_test(
  NAME "basic_insertion_15"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_4.passed]"			 		SNIPPET=snippet2014_04.c,::swap			 		SPECIMEN=SmallSpecimensC/specimen2014_04.c	 		IPOINT=::ipoint1				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		CHECK_STRING="x = y"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_4.passed)

add_test(
  NAME "basic_insertion_16"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_5.passed]"			 		SNIPPET=snippet2014_05.c,::count		 		SPECIMEN=SmallSpecimensC/specimen2014_05.c	 		IPOINT=::ipoint1				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		CHECK_STRING="++snippet_usage_counter"		 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_5.passed)

add_test(
  NAME "basic_insertion_17"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_6.passed]"			 		SNIPPET=snippet2014_06.c,::print		 		SPECIMEN=SmallSpecimensC/specimen2014_06.c	 		IPOINT=::ipoint1				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		CHECK_STRING="fputs(x,stderr);"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_6.passed)

add_test(
  NAME "basic_insertion_18"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_7.passed]"			 		SNIPPET=snippet2014_07.c,::print		 		SPECIMEN=SmallSpecimensC/specimen2014_07.c	 		IPOINT=::ipoint1				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		CHECK_STRING="fputs(x,"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_7.passed)

add_test(
  NAME "basic_insertion_19"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_8.passed]"			 		SNIPPET=snippet2014_08.c,::print		 		SPECIMEN=SmallSpecimensC/specimen2014_08.c	 		IPOINT=::ipoint1				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		CHECK_STRING="struct __FILE ;"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_8.passed)

add_test(
  NAME "basic_insertion_20"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_9.passed]"			 		SNIPPET=snippet2014_09.c,::allocate_string	 		SPECIMEN=SmallSpecimensC/specimen2014_09.c	 		IPOINT=::ipoint1				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		CHECK_STRING="heap_storage"			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_9.passed)

add_test(
  NAME "basic_insertion_21"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_10.passed]"			 		SNIPPET=snippet2014_10.c,::storeStructString	 		SPECIMEN=SmallSpecimensC/specimen2014_10.c	 		IPOINT=::ipoint1				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		CHECK_STRING="storage . const_string_member"	 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_10.passed)

add_test(
  NAME "basic_insertion_22"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_11.passed]"			 		SNIPPET=snippet2014_11.c,::foo			 		SPECIMEN=SmallSpecimensC/specimen2014_11.c	 		IPOINT=::foobar					 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=no				 		COPY_DEFINITIONS=no				 		CHECK_STRING="y = x"				 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_11.passed)

add_test(
  NAME "basic_insertion_23"
  COMMAND ${CMAKE_SOURCE_DIR}/scripts/rth_run.pl  srcdir=${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests top_srcdir=${CMAKE_SOURCE_DIR} blddir=$(pwd) top_blddir=${CMAKE_BINARY_DIR} VALGRIND=						 		TITLE="basic insertion [test_12.passed]"			 		SNIPPET=snippet2014_12.c,::print		 		SPECIMEN=SmallSpecimensC/specimen2014_12.c	 		IPOINT=::ipoint1				 		INSERT_MECHANISM=stmts				 		LOCDECLS_POSITION=end				 		RECURSIVE_INSERTION=yes				 		COPY_DEFINITIONS=no				 		CHECK_STRING="int value = "			 		${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/roseTests/astSnippetTests/injectSnippet.conf test_12.passed)

