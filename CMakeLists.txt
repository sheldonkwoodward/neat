cmake_minimum_required(VERSION 3.8)
project(neat)

set(CMAKE_CXX_STANDARD 17)


set(SOURCE_FILES main.cpp src/ANN.cpp src/ANN.hpp src/ConnectionGene.cpp src/ConnectionGene.hpp src/Gene.cpp src/Gene.h src/Node.cpp src/Node.hpp src/NEAT.cpp src/NEAT.hpp src/SnakeGame.cpp src/SnakeGame.hpp src/Snake.cpp src/Snake.hpp)


# Tests
enable_testing()
add_subdirectory(tests)
add_executable(neat ${SOURCE_FILES})