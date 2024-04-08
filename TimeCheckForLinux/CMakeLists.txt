# CMake 프로그램의 최소 버전
cmake_minimum_required(VERSION 3.11)

# 프로젝트 정보
project( TestCMake )
set(CMAKE_BUILD_TYPE "Release")


add_executable (program TimeTest.c)