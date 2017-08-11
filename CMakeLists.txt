cmake_minimum_required(VERSION 2.8.10)
project(LBP_SVM-Linear)

include(CTest)
include(CheckFunctionExists)

if (CMAKE_COMPILER_IS_GNUCXX)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
endif (CMAKE_COMPILER_IS_GNUCXX)

find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})  

set(LINKLIBS)

add_subdirectory(src)