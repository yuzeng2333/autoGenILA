cmake_minimum_required(VERSION 2.8)

project (vcd-preprocess)

aux_source_directory(. SRC_DIR)
aux_source_directory(/workspace/research/ILA/autoGenILA/util/verilog-vcd-parser/build HEADER1)
aux_source_directory(/workspace/research/ILA/autoGenILA/util/verilog-vcd-parser/src HEADER2)

link_directories(/workspace/research/ILA/autoGenILA/util/verilog-vcd-parser/build/)

set(VERILOG_EXE vcd_pre)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS}-O0 -Wall -g ")


add_executable(${VERILOG_EXE} ${SRC_DIR})
target_link_libraries(${VERILOG_EXE} verilog-vcd-parser )
include_directories(/workspace/research/ILA/autoGenILA/util/verilog-vcd-parser/build /workspace/research/ILA/autoGenILA/util/verilog-vcd-parser/src)

#add_custom_target(dots
#    COMMAND ${VERILOG_DOT_EXE} -v ../tests/simple.v
#    COMMAND dot -Tsvg ../tests/simple.v.dot > ../tests/simple.svg
#    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
#    DEPENDS ${VERILOG_DOT_EXE}
#    COMMENT "Testing Dot Exe"
#    VERBATIM
#)

enable_testing()
