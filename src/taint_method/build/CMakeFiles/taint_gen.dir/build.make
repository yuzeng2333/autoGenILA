# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuzeng/workspace/research/autoGenILA/src/taint_method

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuzeng/workspace/research/autoGenILA/src/taint_method/build

# Include any dependencies generated for this target.
include CMakeFiles/taint_gen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/taint_gen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/taint_gen.dir/flags.make

CMakeFiles/taint_gen.dir/src/helper.cpp.o: CMakeFiles/taint_gen.dir/flags.make
CMakeFiles/taint_gen.dir/src/helper.cpp.o: ../src/helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/taint_gen.dir/src/helper.cpp.o"
	/usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taint_gen.dir/src/helper.cpp.o -c /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/helper.cpp

CMakeFiles/taint_gen.dir/src/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taint_gen.dir/src/helper.cpp.i"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/helper.cpp > CMakeFiles/taint_gen.dir/src/helper.cpp.i

CMakeFiles/taint_gen.dir/src/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taint_gen.dir/src/helper.cpp.s"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/helper.cpp -o CMakeFiles/taint_gen.dir/src/helper.cpp.s

CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.o: CMakeFiles/taint_gen.dir/flags.make
CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.o: ../src/op_taint_gen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.o"
	/usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.o -c /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/op_taint_gen.cpp

CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.i"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/op_taint_gen.cpp > CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.i

CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.s"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/op_taint_gen.cpp -o CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.s

CMakeFiles/taint_gen.dir/src/pass_info.cpp.o: CMakeFiles/taint_gen.dir/flags.make
CMakeFiles/taint_gen.dir/src/pass_info.cpp.o: ../src/pass_info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/taint_gen.dir/src/pass_info.cpp.o"
	/usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taint_gen.dir/src/pass_info.cpp.o -c /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/pass_info.cpp

CMakeFiles/taint_gen.dir/src/pass_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taint_gen.dir/src/pass_info.cpp.i"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/pass_info.cpp > CMakeFiles/taint_gen.dir/src/pass_info.cpp.i

CMakeFiles/taint_gen.dir/src/pass_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taint_gen.dir/src/pass_info.cpp.s"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/pass_info.cpp -o CMakeFiles/taint_gen.dir/src/pass_info.cpp.s

CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.o: CMakeFiles/taint_gen.dir/flags.make
CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.o: ../src/syntax_patterns.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.o"
	/usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.o -c /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/syntax_patterns.cpp

CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.i"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/syntax_patterns.cpp > CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.i

CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.s"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/syntax_patterns.cpp -o CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.s

CMakeFiles/taint_gen.dir/src/taint_gen.cpp.o: CMakeFiles/taint_gen.dir/flags.make
CMakeFiles/taint_gen.dir/src/taint_gen.cpp.o: ../src/taint_gen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/taint_gen.dir/src/taint_gen.cpp.o"
	/usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taint_gen.dir/src/taint_gen.cpp.o -c /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/taint_gen.cpp

CMakeFiles/taint_gen.dir/src/taint_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taint_gen.dir/src/taint_gen.cpp.i"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/taint_gen.cpp > CMakeFiles/taint_gen.dir/src/taint_gen.cpp.i

CMakeFiles/taint_gen.dir/src/taint_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taint_gen.dir/src/taint_gen.cpp.s"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/taint_gen.cpp -o CMakeFiles/taint_gen.dir/src/taint_gen.cpp.s

CMakeFiles/taint_gen.dir/src/varWidth.cpp.o: CMakeFiles/taint_gen.dir/flags.make
CMakeFiles/taint_gen.dir/src/varWidth.cpp.o: ../src/varWidth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/taint_gen.dir/src/varWidth.cpp.o"
	/usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taint_gen.dir/src/varWidth.cpp.o -c /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/varWidth.cpp

CMakeFiles/taint_gen.dir/src/varWidth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taint_gen.dir/src/varWidth.cpp.i"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/varWidth.cpp > CMakeFiles/taint_gen.dir/src/varWidth.cpp.i

CMakeFiles/taint_gen.dir/src/varWidth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taint_gen.dir/src/varWidth.cpp.s"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/varWidth.cpp -o CMakeFiles/taint_gen.dir/src/varWidth.cpp.s

CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.o: CMakeFiles/taint_gen.dir/flags.make
CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.o: ../src/vcd_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.o"
	/usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.o -c /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/vcd_parser.cpp

CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.i"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/vcd_parser.cpp > CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.i

CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.s"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzeng/workspace/research/autoGenILA/src/taint_method/src/vcd_parser.cpp -o CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.s

CMakeFiles/taint_gen.dir/app/main.cpp.o: CMakeFiles/taint_gen.dir/flags.make
CMakeFiles/taint_gen.dir/app/main.cpp.o: ../app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/taint_gen.dir/app/main.cpp.o"
	/usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taint_gen.dir/app/main.cpp.o -c /home/yuzeng/workspace/research/autoGenILA/src/taint_method/app/main.cpp

CMakeFiles/taint_gen.dir/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taint_gen.dir/app/main.cpp.i"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzeng/workspace/research/autoGenILA/src/taint_method/app/main.cpp > CMakeFiles/taint_gen.dir/app/main.cpp.i

CMakeFiles/taint_gen.dir/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taint_gen.dir/app/main.cpp.s"
	/usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzeng/workspace/research/autoGenILA/src/taint_method/app/main.cpp -o CMakeFiles/taint_gen.dir/app/main.cpp.s

# Object files for target taint_gen
taint_gen_OBJECTS = \
"CMakeFiles/taint_gen.dir/src/helper.cpp.o" \
"CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.o" \
"CMakeFiles/taint_gen.dir/src/pass_info.cpp.o" \
"CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.o" \
"CMakeFiles/taint_gen.dir/src/taint_gen.cpp.o" \
"CMakeFiles/taint_gen.dir/src/varWidth.cpp.o" \
"CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.o" \
"CMakeFiles/taint_gen.dir/app/main.cpp.o"

# External object files for target taint_gen
taint_gen_EXTERNAL_OBJECTS =

taint_gen: CMakeFiles/taint_gen.dir/src/helper.cpp.o
taint_gen: CMakeFiles/taint_gen.dir/src/op_taint_gen.cpp.o
taint_gen: CMakeFiles/taint_gen.dir/src/pass_info.cpp.o
taint_gen: CMakeFiles/taint_gen.dir/src/syntax_patterns.cpp.o
taint_gen: CMakeFiles/taint_gen.dir/src/taint_gen.cpp.o
taint_gen: CMakeFiles/taint_gen.dir/src/varWidth.cpp.o
taint_gen: CMakeFiles/taint_gen.dir/src/vcd_parser.cpp.o
taint_gen: CMakeFiles/taint_gen.dir/app/main.cpp.o
taint_gen: CMakeFiles/taint_gen.dir/build.make
taint_gen: /usr/local/lib/libglog.so.0.5.0
taint_gen: CMakeFiles/taint_gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable taint_gen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taint_gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/taint_gen.dir/build: taint_gen

.PHONY : CMakeFiles/taint_gen.dir/build

CMakeFiles/taint_gen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/taint_gen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/taint_gen.dir/clean

CMakeFiles/taint_gen.dir/depend:
	cd /home/yuzeng/workspace/research/autoGenILA/src/taint_method/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzeng/workspace/research/autoGenILA/src/taint_method /home/yuzeng/workspace/research/autoGenILA/src/taint_method /home/yuzeng/workspace/research/autoGenILA/src/taint_method/build /home/yuzeng/workspace/research/autoGenILA/src/taint_method/build /home/yuzeng/workspace/research/autoGenILA/src/taint_method/build/CMakeFiles/taint_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/taint_gen.dir/depend

