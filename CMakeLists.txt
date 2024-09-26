cmake_minimum_required(VERSION 3.5.0)
project(PingPong_SDL VERSION 0.1.0 LANGUAGES C CXX)

add_executable(PingPong_SDL src/main.cpp)
target_link_libraries(PingPong_SDL SDL2main SDL2)
