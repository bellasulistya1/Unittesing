# CMake generated Testfile for 
# Source directory: D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test
# Build directory: D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[UnittestingTests]=] "D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/build/test/Debug/UnittestingTests.exe")
  set_tests_properties([=[UnittestingTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test/CMakeLists.txt;15;add_test;D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[UnittestingTests]=] "D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/build/test/Release/UnittestingTests.exe")
  set_tests_properties([=[UnittestingTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test/CMakeLists.txt;15;add_test;D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[UnittestingTests]=] "D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/build/test/MinSizeRel/UnittestingTests.exe")
  set_tests_properties([=[UnittestingTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test/CMakeLists.txt;15;add_test;D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[UnittestingTests]=] "D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/build/test/RelWithDebInfo/UnittestingTests.exe")
  set_tests_properties([=[UnittestingTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test/CMakeLists.txt;15;add_test;D:/SEMESTER 7 (2021 2022)/Tugas Unittesting/test/CMakeLists.txt;0;")
else()
  add_test([=[UnittestingTests]=] NOT_AVAILABLE)
endif()
