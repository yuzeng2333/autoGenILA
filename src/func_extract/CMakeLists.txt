cmake_minimum_required(VERSION 2.8)

project (func-extract)

find_package (glog 0.4.0 REQUIRED)

find_package (LLVM 14 REQUIRED)
# How to force use of a particular LLVM build:
# find_package (LLVM 14 REQUIRED PATHS /my/llvm/installation/ NO_DEFAULT_PATH)


aux_source_directory(./src SRC_DIR)

find_package (Z3 4.8 REQUIRED)
#aux_source_directory(/workspace/tools/z3-4.8.8/z3/src/api/c++ HEADER1)
#aux_source_directory(/workspace/tools/z3-4.8.8/z3/src/api HEADER2)

link_directories(${CMAKE_CURRENT_SOURCE_DIR}/../live_analysis/build)
#link_directories(/workspace/tools/z3-4.8.8/z3/build)

set(VERILOG_EXE func_extract)
set(TB_GEN tb_gen)
set(SIM_GEN sim_gen)
set(CMP cmp)
set(TEST_GEN test_gen)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -Og -Wall -g ")
add_compile_options(-rdynamic -fPIC)


include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

llvm_map_components_to_libnames(llvm_libs support core irreader)
add_library(FuncExtractLib ${SRC_DIR})

#target_link_libraries(FuncExtractLib ${Z3_LIBRARIES})
target_link_libraries(FuncExtractLib glog::glog)
target_link_libraries(FuncExtractLib ${llvm_libs})
target_link_libraries(FuncExtractLib TaintGenLib)

#target_link_libraries(${VERILOG_EXE} ${Z3_LIBRARIES})
target_link_libraries(${VERILOG_EXE} glog::glog)
target_link_libraries(${VERILOG_EXE} ${llvm_libs})
target_link_libraries(${VERILOG_EXE} TaintGenLib)
target_link_libraries(${VERILOG_EXE} FuncExtractLib)

add_executable(${TEST_GEN} ./app/rand_test_gen.cpp)
#target_link_libraries(${TEST_GEN} ${Z3_LIBRARIES})
target_link_libraries(${TEST_GEN} glog::glog)
target_link_libraries(${TEST_GEN} ${llvm_libs})
target_link_libraries(${TEST_GEN} TaintGenLib)
target_link_libraries(${TEST_GEN} FuncExtractLib)

add_executable(${TB_GEN} ./app/tb_gen.cpp)
#target_link_libraries(${TB_GEN} ${Z3_LIBRARIES})
target_link_libraries(${TB_GEN} glog::glog)
target_link_libraries(${TB_GEN} ${llvm_libs})
target_link_libraries(${TB_GEN} TaintGenLib)
target_link_libraries(${TB_GEN} FuncExtractLib)

add_executable(${SIM_GEN} ./app/sim_gen.cpp)
#target_link_libraries(${SIM_GEN} ${Z3_LIBRARIES})
target_link_libraries(${SIM_GEN} glog::glog)
target_link_libraries(${SIM_GEN} ${llvm_libs})
target_link_libraries(${SIM_GEN} TaintGenLib)
target_link_libraries(${SIM_GEN} FuncExtractLib)

add_executable(${CMP} ./app/compare_ila_rtl.cpp)
#target_link_libraries(${CMP} ${Z3_LIBRARIES})
target_link_libraries(${CMP} glog::glog)
target_link_libraries(${CMP} ${llvm_libs})
target_link_libraries(${CMP} TaintGenLib)
target_link_libraries(${CMP} FuncExtractLib)

#include_directories(/workspace/tools/z3-4.8.8/z3/src/api/c++ /workspace/tools/z3-4.8.8/z3/src/api)
include_directories(${Z3_INCLUDE_DIR})

#add_custom_target(dots
#    COMMAND ${VERILOG_DOT_EXE} -v ../tests/simple.v
#    COMMAND dot -Tsvg ../tests/simple.v.dot > ../tests/simple.svg
#    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
#    DEPENDS ${VERILOG_DOT_EXE}
#    COMMENT "Testing Dot Exe"
#    VERBATIM
#)


# Add "tags" target 
set_source_files_properties(tags PROPERTIES GENERATED true)
add_custom_target(tags
    COMMAND ctags -R --tag-relative=yes  --extra=+f ${CMAKE_SOURCE_DIR}/app ${CMAKE_SOURCE_DIR}/src
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR})


enable_testing()
