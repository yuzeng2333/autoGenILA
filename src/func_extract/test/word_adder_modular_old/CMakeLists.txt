cmake_minimum_required(VERSION 2.8)

project (word-adder)

aux_source_directory(/workspace/tools/z3-4.8.8/z3/src/api/c++ HEADER1)
aux_source_directory(/workspace/tools/z3-4.8.8/z3/src/api HEADER2)

link_directories(/workspace/tools/z3-4.8.8/z3/build)

set(VERILOG_EXE word_addr_sim)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS}-O0 -Wall -g ")


add_executable(${VERILOG_EXE} word_adder.cpp)
target_link_libraries(${VERILOG_EXE} z3)
include_directories(/workspace/tools/z3-4.8.8/z3/src/api/c++ /workspace/tools/z3-4.8.8/z3/src/api)

#add_custom_target(dots
#    COMMAND ${VERILOG_DOT_EXE} -v ../tests/simple.v
#    COMMAND dot -Tsvg ../tests/simple.v.dot > ../tests/simple.svg
#    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
#    DEPENDS ${VERILOG_DOT_EXE}
#    COMMENT "Testing Dot Exe"
#    VERBATIM
#)
