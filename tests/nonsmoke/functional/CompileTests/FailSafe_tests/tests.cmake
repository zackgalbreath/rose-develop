add_executable(parseFailSafe parseFailSafe.C)
target_link_libraries(parseFailSafe ROSE_DLL EDG ${link_with_libraries})
add_test(
  NAME "FailSafe_parseFailSafe_assertion_region"
  COMMAND parseFailSafe -rose:failsafe  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/FailSafe_tests/assertion_region.c)

add_test(
  NAME "FailSafe_parseFailSafe_status_predicate"
  COMMAND parseFailSafe -rose:failsafe  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/FailSafe_tests/status_predicate.c)

add_test(
  NAME "FailSafe_parseFailSafe_data_predicate"
  COMMAND parseFailSafe -rose:failsafe  -I${CMAKE_SOURCE_DIR}/src/frontend/SageIII -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/FailSafe_tests/data_predicate.c)

