cmake_minimum_required(VERSION 2.8)

project (llvm-exec)

find_package (LLVM REQUIRED CONFIG)

aux_source_directory(./src SRC_DIR)


set(VERILOG_EXE llvm_exec)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS}-O0 -Wall -g ")


include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

add_executable(${VERILOG_EXE} ${SRC_DIR})
llvm_map_components_to_libnames(llvm_libs support core irreader executionengine)
target_link_libraries(${VERILOG_EXE} ${llvm_libs})
#add_custom_target(dots
#    COMMAND ${VERILOG_DOT_EXE} -v ../tests/simple.v
#    COMMAND dot -Tsvg ../tests/simple.v.dot > ../tests/simple.svg
#    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
#    DEPENDS ${VERILOG_DOT_EXE}
#    COMMENT "Testing Dot Exe"
#    VERBATIM
#)

enable_testing()
