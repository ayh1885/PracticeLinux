


# CMake 프로그램의 최소 버전
cmake_minimum_required(VERSION 3.11)

# 프로젝트 정보
project( TestCMake )


add_executable (program Folder1/main.c Folder2/extra1.c Folder3/extra2.c Folder4/extra3.c)