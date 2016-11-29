add_test(
  NAME "Java_testWithJavaSpecification"
  COMMAND testTranslator -rose:java -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/testWithJavaSpecification.java)

add_test(
  NAME "Java_testWithoutJavaSpecification"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/testWithoutJavaSpecification.java)

add_test(
  NAME "Java_simple"
  COMMAND testTranslator -rose:java -rose:verbose 0 -rose:skipfinalCompileStep -ecj:help -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/simple.java)

add_test(
  NAME "Java_test2011_44"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:verbose 0 -rose:skipfinalCompileStep -c ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_44.java)

add_test(
  NAME "Java_-rose:jav"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -rose:java)

add_test(
  NAME "Java_2"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -rose:java:classpath "/path/1:/path/2")

add_test(
  NAME "Java_2_2"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -rose:java:cp "/path/1:/path/2")

add_test(
  NAME "Java_2_3"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -classpath "/path/1:/path/2")

add_test(
  NAME "Java_2_4"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -cp "/path/1:/path/2")

add_test(
  NAME "Java_2_5"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -rose:java:sourcepath "/path/1:/path/2")

add_test(
  NAME "Java_2_6"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -sourcepath "/path/1:/path/2")

add_test(
  NAME "Java_destdir"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -rose:java:d "./tmp/destdir")

add_test(
  NAME "Java_destdir_2"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -d "./tmp/destdir")

add_test(
  NAME "Java_source_destdir"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -rose:java:ds "./tmp/source_destdir")

add_test(
  NAME "Java_1"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -source 1.5)

add_test(
  NAME "Java_1_2"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -source 1.6)

add_test(
  NAME "Java_1_3"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -source 1.7)

add_test(
  NAME "Java_1_4"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -target 1.6 -source 1.6)

add_test(
  NAME "Java_1_5"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -target 1.7 -source 1.7)

add_test(
  NAME "Java_UTF"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -encoding UTF8)

add_test(
  NAME "Java_ISO8859-"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -encoding ISO8859-1)

add_test(
  NAME "Java_SJI"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -encoding SJIS)

add_test(
  NAME "Java_EUCJI"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -encoding EUCJIS)

add_test(
  NAME "Java_generated_source_destdir"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -s "./tmp/generated_source_destdir")

add_test(
  NAME "Java_-nowar"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -nowarn)

add_test(
  NAME "Java_-verbos"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -verbose)

add_test(
  NAME "Java__-Xss5m"
  COMMAND testTranslator "${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/input_codes/minimal/minimal.java" -rose:java:ecj:jvm_options "-Xss5m")

add_test(
  NAME "Java_simple_2"
  COMMAND testTranslator -rose:verbose 0 -rose:skipfinalCompileStep ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/simple.java)

add_test(
  NAME "Java_simple_3"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:verbose 0 -rose:skipfinalCompileStep ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/simple.java)

add_test(
  NAME "Java_test2011_01"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_01.java)

add_test(
  NAME "Java_test2011_01_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_01.java)

add_test(
  NAME "Java_test2011_02"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_02.java)

add_test(
  NAME "Java_test2011_02_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_02.java)

add_test(
  NAME "Java_test2011_03"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_03.java)

add_test(
  NAME "Java_test2011_03_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_03.java)

add_test(
  NAME "Java_test2011_04"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_04.java)

add_test(
  NAME "Java_test2011_04_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_04.java)

add_test(
  NAME "Java_test2011_05"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_05.java)

add_test(
  NAME "Java_test2011_05_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_05.java)

add_test(
  NAME "Java_test2011_06"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_06.java)

add_test(
  NAME "Java_test2011_06_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_06.java)

add_test(
  NAME "Java_test2011_07"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_07.java)

add_test(
  NAME "Java_test2011_07_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_07.java)

add_test(
  NAME "Java_test2011_08"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_08.java)

add_test(
  NAME "Java_test2011_08_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_08.java)

add_test(
  NAME "Java_test2011_09"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_09.java)

add_test(
  NAME "Java_test2011_09_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_09.java)

add_test(
  NAME "Java_test2011_10"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_10.java)

add_test(
  NAME "Java_test2011_10_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_10.java)

add_test(
  NAME "Java_test2011_11"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_11.java)

add_test(
  NAME "Java_test2011_11_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_11.java)

add_test(
  NAME "Java_test2011_12"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_12.java)

add_test(
  NAME "Java_test2011_12_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_12.java)

add_test(
  NAME "Java_test2011_13"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_13.java)

add_test(
  NAME "Java_test2011_13_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_13.java)

add_test(
  NAME "Java_test2011_14"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_14.java)

add_test(
  NAME "Java_test2011_14_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_14.java)

add_test(
  NAME "Java_test2011_15"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_15.java)

add_test(
  NAME "Java_test2011_15_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_15.java)

add_test(
  NAME "Java_test2011_16"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_16.java)

add_test(
  NAME "Java_test2011_16_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_16.java)

add_test(
  NAME "Java_test2011_17"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_17.java)

add_test(
  NAME "Java_test2011_17_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_17.java)

add_test(
  NAME "Java_test2011_18"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_18.java)

add_test(
  NAME "Java_test2011_18_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_18.java)

add_test(
  NAME "Java_test2011_19"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_19.java)

add_test(
  NAME "Java_test2011_19_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_19.java)

add_test(
  NAME "Java_test2011_20"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_20.java)

add_test(
  NAME "Java_test2011_20_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_20.java)

add_test(
  NAME "Java_test2011_21"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_21.java)

add_test(
  NAME "Java_test2011_21_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_21.java)

add_test(
  NAME "Java_test2011_22"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_22.java)

add_test(
  NAME "Java_test2011_22_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_22.java)

add_test(
  NAME "Java_test2011_23"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_23.java)

add_test(
  NAME "Java_test2011_23_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_23.java)

add_test(
  NAME "Java_test2011_24"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_24.java)

add_test(
  NAME "Java_test2011_24_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_24.java)

add_test(
  NAME "Java_test2011_25"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_25.java)

add_test(
  NAME "Java_test2011_25_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_25.java)

add_test(
  NAME "Java_test2011_26"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_26.java)

add_test(
  NAME "Java_test2011_26_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_26.java)

add_test(
  NAME "Java_test2011_27"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_27.java)

add_test(
  NAME "Java_test2011_27_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_27.java)

add_test(
  NAME "Java_test2011_29"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_29.java)

add_test(
  NAME "Java_test2011_29_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_29.java)

add_test(
  NAME "Java_test2011_30"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_30.java)

add_test(
  NAME "Java_test2011_30_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_30.java)

add_test(
  NAME "Java_test2011_31"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_31.java)

add_test(
  NAME "Java_test2011_31_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_31.java)

add_test(
  NAME "Java_test2011_32"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_32.java)

add_test(
  NAME "Java_test2011_32_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_32.java)

add_test(
  NAME "Java_test2011_33"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_33.java)

add_test(
  NAME "Java_test2011_33_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_33.java)

add_test(
  NAME "Java_test2011_34"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_34.java)

add_test(
  NAME "Java_test2011_34_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_34.java)

add_test(
  NAME "Java_test2011_35"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_35.java)

add_test(
  NAME "Java_test2011_35_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_35.java)

add_test(
  NAME "Java_test2011_36"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_36.java)

add_test(
  NAME "Java_test2011_36_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_36.java)

add_test(
  NAME "Java_test2011_37"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_37.java)

add_test(
  NAME "Java_test2011_37_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_37.java)

add_test(
  NAME "Java_test2011_38"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_38.java)

add_test(
  NAME "Java_test2011_38_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_38.java)

add_test(
  NAME "Java_test2011_39"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_39.java)

add_test(
  NAME "Java_test2011_39_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_39.java)

add_test(
  NAME "Java_test2011_40"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_40.java)

add_test(
  NAME "Java_test2011_40_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_40.java)

add_test(
  NAME "Java_test2011_41"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_41.java)

add_test(
  NAME "Java_test2011_41_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_41.java)

add_test(
  NAME "Java_test2011_42"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_42.java)

add_test(
  NAME "Java_test2011_42_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_42.java)

add_test(
  NAME "Java_test2011_47"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_47.java)

add_test(
  NAME "Java_test2011_47_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_47.java)

add_test(
  NAME "Java_test2011_50"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_50.java)

add_test(
  NAME "Java_test2011_50_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_50.java)

add_test(
  NAME "Java_pgc_2011_30"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_2011_30.java)

add_test(
  NAME "Java_pgc_2011_30_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_2011_30.java)

add_test(
  NAME "Java_pgc_test2011_00"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_00.java)

add_test(
  NAME "Java_pgc_test2011_00_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_00.java)

add_test(
  NAME "Java_pgc_test2011_01"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_01.java)

add_test(
  NAME "Java_pgc_test2011_01_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_01.java)

add_test(
  NAME "Java_pgc_test2011_02"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_02.java)

add_test(
  NAME "Java_pgc_test2011_02_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_02.java)

add_test(
  NAME "Java_pgc_test2011_03"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_03.java)

add_test(
  NAME "Java_pgc_test2011_03_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_03.java)

add_test(
  NAME "Java_pgc_test2011_04"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_04.java)

add_test(
  NAME "Java_pgc_test2011_04_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_04.java)

add_test(
  NAME "Java_pgc_test2011_05"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_05.java)

add_test(
  NAME "Java_pgc_test2011_05_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_05.java)

add_test(
  NAME "Java_pgc_test2011_06"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_06.java)

add_test(
  NAME "Java_pgc_test2011_06_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_06.java)

add_test(
  NAME "Java_pgc_test2011_07"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_07.java)

add_test(
  NAME "Java_pgc_test2011_07_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_07.java)

add_test(
  NAME "Java_pgc_test2011_08"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_08.java)

add_test(
  NAME "Java_pgc_test2011_08_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_08.java)

add_test(
  NAME "Java_pgc_test2011_10"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_10.java)

add_test(
  NAME "Java_pgc_test2011_10_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_10.java)

add_test(
  NAME "Java_pgc_test2011_11"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_11.java)

add_test(
  NAME "Java_pgc_test2011_11_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_11.java)

add_test(
  NAME "Java_pgc_test2011_12"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_12.java)

add_test(
  NAME "Java_pgc_test2011_12_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_12.java)

add_test(
  NAME "Java_pgc_test2011_13"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_13.java)

add_test(
  NAME "Java_pgc_test2011_13_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_13.java)

add_test(
  NAME "Java_pgc_test2011_14"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_14.java)

add_test(
  NAME "Java_pgc_test2011_14_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_14.java)

add_test(
  NAME "Java_pgc_test2011_15"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_15.java)

add_test(
  NAME "Java_pgc_test2011_15_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_15.java)

add_test(
  NAME "Java_pgc_test2011_16"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_16.java)

add_test(
  NAME "Java_pgc_test2011_16_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_16.java)

add_test(
  NAME "Java_pgc_test2011_17"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_17.java)

add_test(
  NAME "Java_pgc_test2011_17_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_17.java)

add_test(
  NAME "Java_pgc_test2011_18"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_18.java)

add_test(
  NAME "Java_pgc_test2011_18_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_18.java)

add_test(
  NAME "Java_pgc_test2011_19"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_19.java)

add_test(
  NAME "Java_pgc_test2011_19_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_19.java)

add_test(
  NAME "Java_pgc_test2011_20"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_20.java)

add_test(
  NAME "Java_pgc_test2011_20_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_20.java)

add_test(
  NAME "Java_pgc_test2011_21"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_21.java)

add_test(
  NAME "Java_pgc_test2011_21_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_21.java)

add_test(
  NAME "Java_cave3_assert2"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_assert2.java)

add_test(
  NAME "Java_cave3_assert2_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_assert2.java)

add_test(
  NAME "Java_cave3_assert3"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_assert3.java)

add_test(
  NAME "Java_cave3_assert3_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_assert3.java)

add_test(
  NAME "Java_cave3_IntLit0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_IntLit0.java)

add_test(
  NAME "Java_cave3_IntLit0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_IntLit0.java)

add_test(
  NAME "Java_cave3_DoubleLit0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_DoubleLit0.java)

add_test(
  NAME "Java_cave3_DoubleLit0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_DoubleLit0.java)

add_test(
  NAME "Java_cave3_call0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_call0.java)

add_test(
  NAME "Java_cave3_call0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_call0.java)

add_test(
  NAME "Java_cave3_call1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_call1.java)

add_test(
  NAME "Java_cave3_call1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_call1.java)

add_test(
  NAME "Java_cave3_dowhile0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_dowhile0.java)

add_test(
  NAME "Java_cave3_dowhile0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_dowhile0.java)

add_test(
  NAME "Java_cave3_LoadDep0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_LoadDep0.java)

add_test(
  NAME "Java_cave3_LoadDep0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_LoadDep0.java)

add_test(
  NAME "Java_cave3_block0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_block0.java)

add_test(
  NAME "Java_cave3_block0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_block0.java)

add_test(
  NAME "Java_cave3_constructor0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_constructor0.java)

add_test(
  NAME "Java_cave3_constructor0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_constructor0.java)

add_test(
  NAME "Java_cave3_constructor1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_constructor1.java)

add_test(
  NAME "Java_cave3_constructor1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_constructor1.java)

add_test(
  NAME "Java_cave3_constructor2"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_constructor2.java)

add_test(
  NAME "Java_cave3_constructor2_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_constructor2.java)

add_test(
  NAME "Java_cave3_constructor3"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_constructor3.java)

add_test(
  NAME "Java_cave3_constructor3_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_constructor3.java)

add_test(
  NAME "Java_cave3_for0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for0.java)

add_test(
  NAME "Java_cave3_for0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for0.java)

add_test(
  NAME "Java_cave3_for1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for1.java)

add_test(
  NAME "Java_cave3_for1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for1.java)

add_test(
  NAME "Java_cave3_for2"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for2.java)

add_test(
  NAME "Java_cave3_for2_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for2.java)

add_test(
  NAME "Java_cave3_for3"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for3.java)

add_test(
  NAME "Java_cave3_for3_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for3.java)

add_test(
  NAME "Java_cave3_for4"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for4.java)

add_test(
  NAME "Java_cave3_for4_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for4.java)

add_test(
  NAME "Java_cave3_for5"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for5.java)

add_test(
  NAME "Java_cave3_for5_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for5.java)

add_test(
  NAME "Java_cave3_for6"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for6.java)

add_test(
  NAME "Java_cave3_for6_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for6.java)

add_test(
  NAME "Java_cave3_for7"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for7.java)

add_test(
  NAME "Java_cave3_for7_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for7.java)

add_test(
  NAME "Java_cave3_for8"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for8.java)

add_test(
  NAME "Java_cave3_for8_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_for8.java)

add_test(
  NAME "Java_cave3_if0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_if0.java)

add_test(
  NAME "Java_cave3_if0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_if0.java)

add_test(
  NAME "Java_cave3_if1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_if1.java)

add_test(
  NAME "Java_cave3_if1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_if1.java)

add_test(
  NAME "Java_cave3_import0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_import0.java)

add_test(
  NAME "Java_cave3_import0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_import0.java)

add_test(
  NAME "Java_cave3_import1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_import1.java)

add_test(
  NAME "Java_cave3_import1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_import1.java)

add_test(
  NAME "Java_cave3_instanceof0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_instanceof0.java)

add_test(
  NAME "Java_cave3_instanceof0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_instanceof0.java)

add_test(
  NAME "Java_cave3_labelDecl0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelDecl0.java)

add_test(
  NAME "Java_cave3_labelDecl0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelDecl0.java)

add_test(
  NAME "Java_cave3_labelDecl1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelDecl1.java)

add_test(
  NAME "Java_cave3_labelDecl1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelDecl1.java)

add_test(
  NAME "Java_cave3_labelDecl2"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelDecl2.java)

add_test(
  NAME "Java_cave3_labelDecl2_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelDecl2.java)

add_test(
  NAME "Java_cave3_labelDecl3"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelDecl3.java)

add_test(
  NAME "Java_cave3_labelDecl3_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelDecl3.java)

add_test(
  NAME "Java_cave3_labelBreak0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak0.java)

add_test(
  NAME "Java_cave3_labelBreak0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak0.java)

add_test(
  NAME "Java_cave3_labelBreak1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak1.java)

add_test(
  NAME "Java_cave3_labelBreak1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak1.java)

add_test(
  NAME "Java_cave3_labelBreak2"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak2.java)

add_test(
  NAME "Java_cave3_labelBreak2_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak2.java)

add_test(
  NAME "Java_cave3_labelBreak5"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak5.java)

add_test(
  NAME "Java_cave3_labelBreak5_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak5.java)

add_test(
  NAME "Java_cave3_labelContinue0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinue0.java)

add_test(
  NAME "Java_cave3_labelContinue0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinue0.java)

add_test(
  NAME "Java_cave3_labelContinue1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinue1.java)

add_test(
  NAME "Java_cave3_labelContinue1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinue1.java)

add_test(
  NAME "Java_cave3_labelContinue2"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinue2.java)

add_test(
  NAME "Java_cave3_labelContinue2_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinue2.java)

add_test(
  NAME "Java_cave3_labelContinue3"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinue3.java)

add_test(
  NAME "Java_cave3_labelContinue3_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinue3.java)

add_test(
  NAME "Java_cave3_labelContinueBreak0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinueBreak0.java)

add_test(
  NAME "Java_cave3_labelContinueBreak0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinueBreak0.java)

add_test(
  NAME "Java_cave3_labelContinueBreak1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinueBreak1.java)

add_test(
  NAME "Java_cave3_labelContinueBreak1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelContinueBreak1.java)

add_test(
  NAME "Java_cave3_mthParam0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_mthParam0.java)

add_test(
  NAME "Java_cave3_mthParam0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_mthParam0.java)

add_test(
  NAME "Java_cave3_nameResolution0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_nameResolution0.java)

add_test(
  NAME "Java_cave3_nameResolution0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_nameResolution0.java)

add_test(
  NAME "Java_cave3_rshift0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_rshift0.java)

add_test(
  NAME "Java_cave3_rshift0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_rshift0.java)

add_test(
  NAME "Java_cave3_rshift1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_rshift1.java)

add_test(
  NAME "Java_cave3_rshift1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_rshift1.java)

add_test(
  NAME "Java_cave3_synchronized0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_synchronized0.java)

add_test(
  NAME "Java_cave3_synchronized0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_synchronized0.java)

add_test(
  NAME "Java_cave3_while0"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while0.java)

add_test(
  NAME "Java_cave3_while0_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while0.java)

add_test(
  NAME "Java_cave3_while1"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while1.java)

add_test(
  NAME "Java_cave3_while1_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while1.java)

add_test(
  NAME "Java_cave3_while2"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while2.java)

add_test(
  NAME "Java_cave3_while2_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while2.java)

add_test(
  NAME "Java_cave3_while3"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while3.java)

add_test(
  NAME "Java_cave3_while3_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while3.java)

add_test(
  NAME "Java_cave3_while4"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while4.java)

add_test(
  NAME "Java_cave3_while4_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_while4.java)

add_test(
  NAME "Java_testQualifiedType"
  COMMAND testTranslator -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/testQualifiedType.java)

add_test(
  NAME "Java_testQualifiedType_2"
  COMMAND testTranslator -rose:java:source 1.4 -rose:java:target 1.4 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/testQualifiedType.java)

add_test(
  NAME "Java_test2011_43"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_43.java)

add_test(
  NAME "Java_test2011_44_2"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_44.java)

add_test(
  NAME "Java_test2011_45"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_45.java)

add_test(
  NAME "Java_test2011_46"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_46.java)

add_test(
  NAME "Java_test2011_48"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_48.java)

add_test(
  NAME "Java_test2011_49"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/test2011_49.java)

add_test(
  NAME "Java_pgc_test2011_09"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/pgc_test2011_09.java)

add_test(
  NAME "Java_cave3_assert0"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_assert0.java)

add_test(
  NAME "Java_cave3_assert1"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_assert1.java)

add_test(
  NAME "Java_cave3_import2"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_import2.java)

add_test(
  NAME "Java_cave3_import3"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_import3.java)

add_test(
  NAME "Java_cave3_foreach0"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_foreach0.java)

add_test(
  NAME "Java_cave3_foreach1"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_foreach1.java)

add_test(
  NAME "Java_cave3_foreach2"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_foreach2.java)

add_test(
  NAME "Java_cave3_foreach3"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_foreach3.java)

add_test(
  NAME "Java_cave3_foreach4"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_foreach4.java)

add_test(
  NAME "Java_cave3_foreach5"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_foreach5.java)

add_test(
  NAME "Java_cave3_foreach6"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_foreach6.java)

add_test(
  NAME "Java_cave3_foreach7"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_foreach7.java)

add_test(
  NAME "Java_cave3_labelBreak4"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/cave3_labelBreak4.java)

add_test(
  NAME "Java_InterfaceWithGenericMethod"
  COMMAND testTranslator -rose:java:source 1.6 -rose:java:target 1.6 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/InterfaceWithGenericMethod.java)

add_test(
  NAME "Java_Test_1_7_binary_literals"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/Test_1_7_binary_literals.java)

add_test(
  NAME "Java_Test_1_7_Exceptions"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/Test_1_7_Exceptions.java)

add_test(
  NAME "Java_Test_1_7_non_reifiable_formal_parameters"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/Test_1_7_non_reifiable_formal_parameters.java)

add_test(
  NAME "Java_Test_1_7_strings_in_switch_statement"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/Test_1_7_strings_in_switch_statement.java)

add_test(
  NAME "Java_Test_1_7_try_with_resources_statement"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/Test_1_7_try_with_resources_statement.java)

add_test(
  NAME "Java_Test_1_7_type_inference_for_generic_instance_creation"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/Test_1_7_type_inference_for_generic_instance_creation.java)

add_test(
  NAME "Java_Test_1_7_underscores_in_numeric_literal"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/Test_1_7_underscores_in_numeric_literal.java)

add_test(
  NAME "Java_Test_1_7_warnings_and_errors_for_non_reifiable_parameters"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/Test_1_7_warnings_and_errors_for_non_reifiable_parameters.java)

add_test(
  NAME "Java_TryWithResources001"
  COMMAND testTranslator -rose:java:source 1.7 -rose:java:target 1.7 -rose:java:d javac-output-classes -rose:verbose 0 ${CMAKE_SOURCE_DIR}/tests/nonsmoke/functional/CompileTests/Java_tests/14.20.3.try-with-resources/TryWithResources001.java)

