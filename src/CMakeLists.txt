include_directories(..)

add_executable(preprocessing preprocessing.cpp)
target_link_libraries(preprocessing ${LINKLIBS} ${OpenCV_LIBS} )