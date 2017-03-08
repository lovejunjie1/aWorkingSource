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

# Utility rule file for alLayerUI.

# Include the progress variables for this target.
include alLayer/CMakeFiles/alLayerUI.dir/progress.make

alLayer/CMakeFiles/alLayerUI: alLayer/alLayer.mtd


alLayer/alLayer.mtd: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alLayer/alLayer.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alLayer.mtd"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer && python /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alLayer/alLayer.ui /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/alLayer.mtd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/alLayerTemplate.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/AEalLayerTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/NEalLayerTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/alLayer.spdl /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/alLayer.args /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/docs/alLayer.html

alLayerUI: alLayer/CMakeFiles/alLayerUI
alLayerUI: alLayer/alLayer.mtd
alLayerUI: alLayer/CMakeFiles/alLayerUI.dir/build.make

.PHONY : alLayerUI

# Rule to build all files generated by this target.
alLayer/CMakeFiles/alLayerUI.dir/build: alLayerUI

.PHONY : alLayer/CMakeFiles/alLayerUI.dir/build

alLayer/CMakeFiles/alLayerUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer && $(CMAKE_COMMAND) -P CMakeFiles/alLayerUI.dir/cmake_clean.cmake
.PHONY : alLayer/CMakeFiles/alLayerUI.dir/clean

alLayer/CMakeFiles/alLayerUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alLayer /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/CMakeFiles/alLayerUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alLayer/CMakeFiles/alLayerUI.dir/depend
