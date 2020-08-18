
cmake_minimum_required(VERSION 2.8)

project (taint-gen)

#add_subdirectory(./verilog-parser)

aux_source_directory(. SRC_DIR)

set(VERILOG_EXE a.out)

#add_executable(${VERILOG_EXE} ${SRC_DIR})
add_library(TaintGenLib ${SRC_DIR})
