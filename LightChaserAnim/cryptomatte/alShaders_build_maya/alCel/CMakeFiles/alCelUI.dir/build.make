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
CMAKE_BINARY_DIR = /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya

# Utility rule file for alCelUI.

# Include the progress variables for this target.
include alCel/CMakeFiles/alCelUI.dir/progress.make

alCel/CMakeFiles/alCelUI: alCel/alCel.mtd


alCel/alCel.mtd: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCel/alCel.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alCel.mtd"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && python /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCel/alCel.ui /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel/alCel.mtd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel/alCelTemplate.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel/AEalCelTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel/NEalCelTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel/alCel.spdl /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel/alCel.args /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/docs/alCel.html

alCelUI: alCel/CMakeFiles/alCelUI
alCelUI: alCel/alCel.mtd
alCelUI: alCel/CMakeFiles/alCelUI.dir/build.make

.PHONY : alCelUI

# Rule to build all files generated by this target.
alCel/CMakeFiles/alCelUI.dir/build: alCelUI

.PHONY : alCel/CMakeFiles/alCelUI.dir/build

alCel/CMakeFiles/alCelUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && $(CMAKE_COMMAND) -P CMakeFiles/alCelUI.dir/cmake_clean.cmake
.PHONY : alCel/CMakeFiles/alCelUI.dir/clean

alCel/CMakeFiles/alCelUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCel /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel/CMakeFiles/alCelUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alCel/CMakeFiles/alCelUI.dir/depend

