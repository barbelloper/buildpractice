# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice

# Include any dependencies generated for this target.
include src/CMakeFiles/student_data.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/student_data.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/student_data.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/student_data.dir/flags.make

src/CMakeFiles/student_data.dir/screen_out.c.o: src/CMakeFiles/student_data.dir/flags.make
src/CMakeFiles/student_data.dir/screen_out.c.o: src/screen_out.c
src/CMakeFiles/student_data.dir/screen_out.c.o: src/CMakeFiles/student_data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/student_data.dir/screen_out.c.o"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/student_data.dir/screen_out.c.o -MF CMakeFiles/student_data.dir/screen_out.c.o.d -o CMakeFiles/student_data.dir/screen_out.c.o -c /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src/screen_out.c

src/CMakeFiles/student_data.dir/screen_out.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/student_data.dir/screen_out.c.i"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src/screen_out.c > CMakeFiles/student_data.dir/screen_out.c.i

src/CMakeFiles/student_data.dir/screen_out.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/student_data.dir/screen_out.c.s"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src/screen_out.c -o CMakeFiles/student_data.dir/screen_out.c.s

src/CMakeFiles/student_data.dir/student_func.c.o: src/CMakeFiles/student_data.dir/flags.make
src/CMakeFiles/student_data.dir/student_func.c.o: src/student_func.c
src/CMakeFiles/student_data.dir/student_func.c.o: src/CMakeFiles/student_data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/student_data.dir/student_func.c.o"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/student_data.dir/student_func.c.o -MF CMakeFiles/student_data.dir/student_func.c.o.d -o CMakeFiles/student_data.dir/student_func.c.o -c /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src/student_func.c

src/CMakeFiles/student_data.dir/student_func.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/student_data.dir/student_func.c.i"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src/student_func.c > CMakeFiles/student_data.dir/student_func.c.i

src/CMakeFiles/student_data.dir/student_func.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/student_data.dir/student_func.c.s"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src/student_func.c -o CMakeFiles/student_data.dir/student_func.c.s

# Object files for target student_data
student_data_OBJECTS = \
"CMakeFiles/student_data.dir/screen_out.c.o" \
"CMakeFiles/student_data.dir/student_func.c.o"

# External object files for target student_data
student_data_EXTERNAL_OBJECTS =

build/lib/libstudent_data.dylib: src/CMakeFiles/student_data.dir/screen_out.c.o
build/lib/libstudent_data.dylib: src/CMakeFiles/student_data.dir/student_func.c.o
build/lib/libstudent_data.dylib: src/CMakeFiles/student_data.dir/build.make
build/lib/libstudent_data.dylib: src/CMakeFiles/student_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../build/lib/libstudent_data.dylib"
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/student_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/student_data.dir/build: build/lib/libstudent_data.dylib
.PHONY : src/CMakeFiles/student_data.dir/build

src/CMakeFiles/student_data.dir/clean:
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src && $(CMAKE_COMMAND) -P CMakeFiles/student_data.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/student_data.dir/clean

src/CMakeFiles/student_data.dir/depend:
	cd /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src /Users/youngjun/Desktop/soomgo_leeyongwoo/build_practice/src/CMakeFiles/student_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/student_data.dir/depend

