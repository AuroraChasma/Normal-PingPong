#!/bin/bash
set -e

# Clean up previous builds
rm -rf CMakeCache.txt CMakeFiles

# Set build type to Release by default
BUILD_TYPE=${1:-Release}

# Run cmake and make
cmake -DCMAKE_BUILD_TYPE=$BUILD_TYPE ..
cmake --build . --config $BUILD_TYPE

# Run the executable
./PingPong_SDL
