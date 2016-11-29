add_test(
  NAME "A++Code_error_checking"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/error_checking.C)

add_test(
  NAME "A++Code_lazy_statement"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/lazy_statement.C)

add_test(
  NAME "A++Code_new_operators_notemplates"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/new_operators_notemplates.C)

add_test(
  NAME "A++Code_descriptor_cache"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/descriptor_cache.C)

add_test(
  NAME "A++Code_lazy_aggregate"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/lazy_aggregate.C)

add_test(
  NAME "A++Code_lazy_task"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/lazy_task.C)

add_test(
  NAME "A++Code_static_initialization"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/static_initialization.C)

add_test(
  NAME "A++Code_comm_man"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/comm_man.C)

add_test(
  NAME "A++Code_descriptor_notemplates"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/descriptor_notemplates.C)

add_test(
  NAME "A++Code_lazy_taskset"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/lazy_taskset.C)

add_test(
  NAME "A++Code_where"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/where.C)

add_test(
  NAME "A++Code_abstract_op"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/abstract_op.C)

add_test(
  NAME "A++Code_index_operator_notemplates"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/index_operator_notemplates.C)

add_test(
  NAME "A++Code_index"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/index.C)

add_test(
  NAME "A++Code_lazy_operand"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/lazy_operand.C)

add_test(
  NAME "A++Code_domain"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/domain.C)

add_test(
  NAME "A++Code_partitioning"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/partitioning.C)

add_test(
  NAME "A++Code_lazy_expression"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/lazy_expression.C)

add_test(
  NAME "A++Code_lazyarray"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/lazyarray.C)

add_test(
  NAME "A++Code_array_notemplates"
  COMMAND testTranslator --edg:no_warnings -w -rose:verbose 0 --edg:no_warnings -w -rose:verbose 0  -I${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/A++Code/array_notemplates.C)

