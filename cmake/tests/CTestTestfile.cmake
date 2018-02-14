# CMake generated Testfile for 
# Source directory: /home/wuhui/mkl-dnn/tests
# Build directory: /home/wuhui/mkl-dnn/cmake/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(api-c "api-c")
add_test(test_c_symbols-c "test_c_symbols-c")
subdirs(gtests)
subdirs(benchdnn)
