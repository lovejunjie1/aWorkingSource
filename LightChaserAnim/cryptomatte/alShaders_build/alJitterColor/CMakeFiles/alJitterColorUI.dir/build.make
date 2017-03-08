# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/xukai/Applications/cmake-3.7.1/bin/cmake

# The command to remove a file.
RM = /home/xukai/Applications/cmake-3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build

# Utility rule file for alJitterColorUI.

# Include the progress variables for this target.
include alJitterColor/CMakeFiles/alJitterColorUI.dir/progress.make

alJitterColor/CMakeFiles/alJitterColorUI: alJitterColor/alJitterColor.mtd


alJitterColor/alJitterColor.mtd: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alJitterColor/alJitterColor.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alJitterColor.mtd"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor && python /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alJitterColor/alJitterColor.ui /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor/alJitterColor.mtd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor/alJitterColorTemplate.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor/AEalJitterColorTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor/NEalJitterColorTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor/alJitterColor.spdl /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor/alJitterColor.args /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/docs/alJitterColor.html

alJitterColorUI: alJitterColor/CMakeFiles/alJitterColorUI
alJitterColorUI: alJitterColor/alJitterColor.mtd
alJitterColorUI: alJitterColor/CMakeFiles/alJitterColorUI.dir/build.make

.PHONY : alJitterColorUI

# Rule to build all files generated by this target.
alJitterColor/CMakeFiles/alJitterColorUI.dir/build: alJitterColorUI

.PHONY : alJitterColor/CMakeFiles/alJitterColorUI.dir/build

alJitterColor/CMakeFiles/alJitterColorUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor && $(CMAKE_COMMAND) -P CMakeFiles/alJitterColorUI.dir/cmake_clean.cmake
.PHONY : alJitterColor/CMakeFiles/alJitterColorUI.dir/clean

alJitterColor/CMakeFiles/alJitterColorUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alJitterColor /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alJitterColor/CMakeFiles/alJitterColorUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alJitterColor/CMakeFiles/alJitterColorUI.dir/depend

