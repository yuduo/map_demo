cmake_minimum_required(VERSION 3.8)

project(map_demo)

file(GLOB_RECURSE SRC_LIST
    "${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp")

set(CMAKE_CXX_FLAGS "-std=c++11")
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin/)

include_directories( ${CMAKE_CURRENT_SOURCE_DIR}/src)
include_directories( ${CMAKE_CURRENT_SOURCE_DIR}/src/jsoncpp)

add_executable(${PROJECT_NAME} ${SRC_LIST})
target_link_libraries(${PROJECT_NAME} crypto)
