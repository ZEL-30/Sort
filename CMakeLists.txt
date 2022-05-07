cmake_minimum_required(VERSION 3.0)

project(Sort)

include_directories(include)

add_executable(bubblesort bubblesort.cpp)

add_executable(selectsort selectsort.cpp)

add_executable(insertsort insertsort.cpp)

add_executable(quicksort quicksort.cpp)

add_executable(mergesort mergesort.cpp)