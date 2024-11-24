cmake_minimum_required(VERSION 3.1)

# Set project name
set(project_name ecommerce)

# Define the project
project(${project_name})

# Specify C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find oatpp package
find_package(oatpp REQUIRED)
find_package(oatpp-swagger REQUIRED)

# Add an executable target
add_executable(${project_name} src/app.cpp)

# Add include directories for the target
target_include_directories(${project_name} PUBLIC
    ${CMAKE_SOURCE_DIR}/libs/oatpp/src
)

# Link oatpp to the executable
target_link_libraries(${project_name} oatpp::oatpp)
