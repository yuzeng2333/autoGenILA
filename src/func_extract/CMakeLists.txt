cmake_minimum_required(VERSION 2.8)

project (func-extract)

aux_source_directory(./src SRC_DIR)
aux_source_directory(/workspace/tools/z3-4.8.8/z3/src/api/c++ HEADER1)
aux_source_directory(/workspace/tools/z3-4.8.8/z3/src/api HEADER2)

link_directories(/workspace/research/ILA/autoGenILA/src/taint_method)
link_directories(/workspace/tools/z3-4.8.8/z3/build)

set(VERILOG_EXE func_extract)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g")


add_executable(${VERILOG_EXE} ${SRC_DIR})
target_link_libraries(${VERILOG_EXE} TaintGenLib)
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

enable_testing()
add_test(test_two_reg ${VERILOG_EXE} "/workspace/research/ILA/autoGenILA/src/func_extract/test/two_reg/two_reg_yosys.v.clean" "/workspace/research/ILA/autoGenILA/src/func_extract/test/two_reg/two_reg_as.txt")
