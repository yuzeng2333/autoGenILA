cmake_minimum_required(VERSION 3.9.6)

# ---------------------------------------------------------------------------- #
# PROJECT
# name version language
# ---------------------------------------------------------------------------- #
project(starter VERSION 1.0 LANGUAGES CXX)

# ---------------------------------------------------------------------------- #
# VARIABLE
# alias and configurations
# ---------------------------------------------------------------------------- #
set(MyTarget ${PROJECT_NAME})
set(MyLib SmtVlgCheck)

set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})

# ---------------------------------------------------------------------------- #
# External dependencies
# ---------------------------------------------------------------------------- #
##
## ilang
##
find_package(ilang REQUIRED)


# ---------------------------------------------------------------------------- #
# TARGET
# executable
# ---------------------------------------------------------------------------- #
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS}-O0 -Wall -g ")
aux_source_directory(./app SRC_DIR)
aux_source_directory(./target TARGET_DIR)
add_executable(${MyTarget} 
  ${SRC_DIR}
)
add_library(${MyLib} ${SRC_DIR})
# target_include_directories(${MyTarget} PRIVATE include)

target_link_libraries(${MyTarget} ilang::ilang)
target_link_libraries(${MyLib} ilang::ilang)

