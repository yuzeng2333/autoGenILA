cmake_minimum_required(VERSION 2.8)

project (func-extract)

find_package (glog 0.4.0 REQUIRED)
find_package (LLVM REQUIRED CONFIG)

aux_source_directory(./src SRC_DIR)
aux_source_directory(/workspace/tools/z3-4.8.8/z3/src/api/c++ HEADER1)
aux_source_directory(/workspace/tools/z3-4.8.8/z3/src/api HEADER2)

link_directories(${CMAKE_CURRENT_SOURCE_DIR}/../taint_method/build)
link_directories(/workspace/tools/z3-4.8.8/z3/build)

set(VERILOG_EXE func_extract)
set(TB_GEN tb_gen)
set(SIM_GEN sim_gen)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS}-O0 -Wall -g ")


include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

add_executable(${VERILOG_EXE} ${SRC_DIR} ./app/func_extract.cpp)
add_executable(${TB_GEN} ${SRC_DIR} ./app/tb_gen.cpp)
add_executable(${SIM_GEN} ${SRC_DIR} ./app/sim_gen.cpp)
llvm_map_components_to_libnames(llvm_libs support core irreader)
target_link_libraries(${VERILOG_EXE} TaintGenLib)
target_link_libraries(${VERILOG_EXE} z3)
target_link_libraries(${VERILOG_EXE} glog::glog)
target_link_libraries(${VERILOG_EXE} ${llvm_libs})

target_link_libraries(${TB_GEN} TaintGenLib)
target_link_libraries(${TB_GEN} ${llvm_libs})
target_link_libraries(${TB_GEN} z3)
target_link_libraries(${TB_GEN} glog::glog)

target_link_libraries(${SIM_GEN} TaintGenLib)
target_link_libraries(${SIM_GEN} ${llvm_libs})
target_link_libraries(${SIM_GEN} z3)
target_link_libraries(${SIM_GEN} glog::glog)


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
