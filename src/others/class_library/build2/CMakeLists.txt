
cmake_minimum_required(VERSION 2.8)

project (adder)

#add_subdirectory(./verilog-parser)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS}-O0 -Wall -g ")
set(CPPFLAGS "$ENV{CXXFLAGS}-O0 -Wall -g ")
set(LDFLAGS "-g ")
set(CMAKE_BUILD_TYPE Debug)
aux_source_directory(../app SRC_DIR)

set(VERILOG_EXE adder)

link_directories(${CMAKE_CURRENT_SOURCE_DIR}/../build/)
add_executable(${VERILOG_EXE} ${SRC_DIR})
target_link_libraries(${VERILOG_EXE} AddLib)
