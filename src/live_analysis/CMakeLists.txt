
cmake_minimum_required(VERSION 2.8)

project (taint-gen)

find_package (glog 0.4.0 REQUIRED)

#add_subdirectory(./verilog-parser)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS}-O0 -Wall -g ")
set(CMAKE_BUILD_TYPE Debug)
aux_source_directory(./src SRC_DIR)
aux_source_directory(./app MAIN)

set(VERILOG_EXE taint_gen)

add_executable(${VERILOG_EXE} ${SRC_DIR} ${MAIN})
add_library(TaintGenLib ${SRC_DIR})
target_link_libraries(${VERILOG_EXE} glog::glog)
target_link_libraries(TaintGenLib glog::glog)


# Add "tags" target 
set_source_files_properties(tags PROPERTIES GENERATED true)
add_custom_target(tags
    COMMAND ctags -R  --extra=+f .
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR})

