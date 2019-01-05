cmake_minimum_required(VERSION 3.9)
set(PROJECT_NAME Dijkstra C)
project(${PROJECT_NAME})

set(CMAKE_C_STANDARD 99)

set(SOURCES main.c node.c matrix.c intArray.c)
set(HEADERS node.h matrix.h intArray.h)

add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})