cmake_minimum_required(VERSION 3.12)
project(lista_thread C)

set(CMAKE_C_STANDARD 99)

add_executable(lista_thread tqueue.c tqueue.h tqueue_test.c)