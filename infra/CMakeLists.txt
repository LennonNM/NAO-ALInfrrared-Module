cmake_minimum_required(VERSION 2.8)
project(infra)

find_package(qibuild)

# Create a executable named infra
# with the source file: main.cpp

#working file
qi_create_bin(infrarred "infrarred.cpp")
qi_use_lib(infrarred ALCOMMON ALVISION OPENCV2_CORE OPENCV2_HIGHGUI)


# Add a simple test:
enable_testing()
qi_create_test(test_infra "test.cpp")
