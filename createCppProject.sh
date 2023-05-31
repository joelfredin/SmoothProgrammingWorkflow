#!/bin/bash

# Create CMakeLists.txt
cat > CMakeLists.txt << EOF
cmake_minimum_required(VERSION 3.12)
project(MyProject)

set(CMAKE_CXX_STANDARD 17)

add_executable(MyExecutable main.cpp)
EOF

# Create .gitignore
cat > .gitignore << EOF
# C++ compiled files
*.o
*.out

# CMake build directory
build/

# Generated files
cmake-build-debug/
EOF

# Create main.cpp
cat > main.cpp << EOF
#include<iostream>

int main()
{
    return 0;
}
EOF

# Provide execution permission to the script