
cmake_minimum_required(VERSION 2.8)

project (taint-gen)

#add_subdirectory(./verilog-parser)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS}-O0 -Wall -g ")
set(CPPFLAGS "$ENV{CXXFLAGS}-O0 -Wall -g ")
set(LDFLAGS "-g ")
set(CMAKE_BUILD_TYPE Debug)
aux_source_directory(./src SRC_DIR)
aux_source_directory(./app MAIN)

set(VERILOG_EXE taint_gen)

add_executable(${VERILOG_EXE} ${SRC_DIR} ${MAIN})
add_library(TaintGenLib ${SRC_DIR})
