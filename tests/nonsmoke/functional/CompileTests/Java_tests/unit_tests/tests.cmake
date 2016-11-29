add_test(
  NAME "unit_addJavaAssignmentStmt_addJavaAssignmentStmtTestcode"
  COMMAND addJavaAssignmentStmt -classpath ./rose-output -rose:verbose 0 "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/unit_tests/addJavaAssignmentStmtTestcode.java")

add_test(
  NAME "unit_addJavaExpression_addJavaExpressionTestcode"
  COMMAND addJavaExpression -classpath ./rose-output -rose:verbose 0 "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/unit_tests/addJavaExpressionTestcode.java")

add_test(
  NAME "unit_addJavaVariableDeclaration_addJavaVariableDeclarationTestcode"
  COMMAND addJavaVariableDeclaration -classpath ./rose-output -rose:verbose 0 "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/unit_tests/addJavaVariableDeclarationTestcode.java")

add_test(
  NAME "unit_addJavaSource_addJavaSourceTestcode"
  COMMAND addJavaSource -classpath ./rose-output -rose:verbose 0 "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/unit_tests/addJavaSourceTestcode.java")

add_test(
  NAME "unit_addJavaTransformation_addJavaTransformationTestcode"
  COMMAND addJavaTransformation -classpath ./rose-output -rose:verbose 0 "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/unit_tests/addJavaTransformationTestcode.java")

