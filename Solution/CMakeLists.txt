cmake_minimum_required(VERSION 3.19)
project(dati_mipt_zlobin_crackme)

set(CMAKE_CXX_STANDARD 14)

include_directories(User)

add_executable(dati_mipt_zlobin_crackme
        User/User.cpp
        User/User.h
        main.cpp)
