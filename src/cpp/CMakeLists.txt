cmake_minimum_required(VERSION 3.19)

project(boilerplate)

set(REQUEST_CATCH_VERSION v3.4.0)

include(../../tools/cmake/catch.cmake)

set(CMAKE_CXX_STANDARD 20)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} Catch2::Catch2WithMain)
