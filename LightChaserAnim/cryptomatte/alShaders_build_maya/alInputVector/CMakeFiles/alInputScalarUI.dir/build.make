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

# Utility rule file for alInputScalarUI.

# Include the progress variables for this target.
include alInputVector/CMakeFiles/alInputScalarUI.dir/progress.make

alInputVector/CMakeFiles/alInputScalarUI: alInputVector/alInputScalar.mtd


alInputVector/alInputScalar.mtd: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alInputVector/alInputScalar.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alInputScalar.mtd"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector && python /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alInputVector/alInputScalar.ui /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector/alInputScalar.mtd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector/alInputScalarTemplate.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector/AEalInputScalarTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector/NEalInputScalarTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector/alInputScalar.spdl /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector/alInputScalar.args /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/docs/alInputScalar.html

alInputScalarUI: alInputVector/CMakeFiles/alInputScalarUI
alInputScalarUI: alInputVector/alInputScalar.mtd
alInputScalarUI: alInputVector/CMakeFiles/alInputScalarUI.dir/build.make

.PHONY : alInputScalarUI

# Rule to build all files generated by this target.
alInputVector/CMakeFiles/alInputScalarUI.dir/build: alInputScalarUI

.PHONY : alInputVector/CMakeFiles/alInputScalarUI.dir/build

alInputVector/CMakeFiles/alInputScalarUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector && $(CMAKE_COMMAND) -P CMakeFiles/alInputScalarUI.dir/cmake_clean.cmake
.PHONY : alInputVector/CMakeFiles/alInputScalarUI.dir/clean

alInputVector/CMakeFiles/alInputScalarUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alInputVector /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alInputVector/CMakeFiles/alInputScalarUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alInputVector/CMakeFiles/alInputScalarUI.dir/depend

