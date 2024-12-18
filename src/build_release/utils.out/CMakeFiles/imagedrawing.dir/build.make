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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ljh/ljh_nfs/resnet/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ljh/ljh_nfs/resnet/src/build_release

# Include any dependencies generated for this target.
include utils.out/CMakeFiles/imagedrawing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils.out/CMakeFiles/imagedrawing.dir/compiler_depend.make

# Include the progress variables for this target.
include utils.out/CMakeFiles/imagedrawing.dir/progress.make

# Include the compile flags for this target's objects.
include utils.out/CMakeFiles/imagedrawing.dir/flags.make

utils.out/CMakeFiles/imagedrawing.dir/image_drawing.c.o: utils.out/CMakeFiles/imagedrawing.dir/flags.make
utils.out/CMakeFiles/imagedrawing.dir/image_drawing.c.o: /home/ljh/ljh_nfs/resnet/utils/image_drawing.c
utils.out/CMakeFiles/imagedrawing.dir/image_drawing.c.o: utils.out/CMakeFiles/imagedrawing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljh/ljh_nfs/resnet/src/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils.out/CMakeFiles/imagedrawing.dir/image_drawing.c.o"
	cd /home/ljh/ljh_nfs/resnet/src/build_release/utils.out && /home/ljh/ljh_nfs/my_toolchain/host/bin/aarch64-buildroot-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utils.out/CMakeFiles/imagedrawing.dir/image_drawing.c.o -MF CMakeFiles/imagedrawing.dir/image_drawing.c.o.d -o CMakeFiles/imagedrawing.dir/image_drawing.c.o -c /home/ljh/ljh_nfs/resnet/utils/image_drawing.c

utils.out/CMakeFiles/imagedrawing.dir/image_drawing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagedrawing.dir/image_drawing.c.i"
	cd /home/ljh/ljh_nfs/resnet/src/build_release/utils.out && /home/ljh/ljh_nfs/my_toolchain/host/bin/aarch64-buildroot-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ljh/ljh_nfs/resnet/utils/image_drawing.c > CMakeFiles/imagedrawing.dir/image_drawing.c.i

utils.out/CMakeFiles/imagedrawing.dir/image_drawing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagedrawing.dir/image_drawing.c.s"
	cd /home/ljh/ljh_nfs/resnet/src/build_release/utils.out && /home/ljh/ljh_nfs/my_toolchain/host/bin/aarch64-buildroot-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ljh/ljh_nfs/resnet/utils/image_drawing.c -o CMakeFiles/imagedrawing.dir/image_drawing.c.s

# Object files for target imagedrawing
imagedrawing_OBJECTS = \
"CMakeFiles/imagedrawing.dir/image_drawing.c.o"

# External object files for target imagedrawing
imagedrawing_EXTERNAL_OBJECTS =

utils.out/libimagedrawing.a: utils.out/CMakeFiles/imagedrawing.dir/image_drawing.c.o
utils.out/libimagedrawing.a: utils.out/CMakeFiles/imagedrawing.dir/build.make
utils.out/libimagedrawing.a: utils.out/CMakeFiles/imagedrawing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ljh/ljh_nfs/resnet/src/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libimagedrawing.a"
	cd /home/ljh/ljh_nfs/resnet/src/build_release/utils.out && $(CMAKE_COMMAND) -P CMakeFiles/imagedrawing.dir/cmake_clean_target.cmake
	cd /home/ljh/ljh_nfs/resnet/src/build_release/utils.out && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imagedrawing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils.out/CMakeFiles/imagedrawing.dir/build: utils.out/libimagedrawing.a
.PHONY : utils.out/CMakeFiles/imagedrawing.dir/build

utils.out/CMakeFiles/imagedrawing.dir/clean:
	cd /home/ljh/ljh_nfs/resnet/src/build_release/utils.out && $(CMAKE_COMMAND) -P CMakeFiles/imagedrawing.dir/cmake_clean.cmake
.PHONY : utils.out/CMakeFiles/imagedrawing.dir/clean

utils.out/CMakeFiles/imagedrawing.dir/depend:
	cd /home/ljh/ljh_nfs/resnet/src/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ljh/ljh_nfs/resnet/src /home/ljh/ljh_nfs/resnet/utils /home/ljh/ljh_nfs/resnet/src/build_release /home/ljh/ljh_nfs/resnet/src/build_release/utils.out /home/ljh/ljh_nfs/resnet/src/build_release/utils.out/CMakeFiles/imagedrawing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils.out/CMakeFiles/imagedrawing.dir/depend
