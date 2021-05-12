cmake_minimum_required(VERSION 3.19)
project(dati_mipt_zlobin_crackme)

set(CMAKE_CXX_STANDARD 14)

include_directories(Solution/User)

add_executable(dati_mipt_zlobin_crackme
        Solution/User/User.cpp
        Solution/User/User.h
        Solution/main.cpp)
