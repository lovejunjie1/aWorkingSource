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
CMAKE_SOURCE_DIR = /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build

# Utility rule file for alLayerFloatUI.

# Include the progress variables for this target.
include alLayer/CMakeFiles/alLayerFloatUI.dir/progress.make

alLayer/CMakeFiles/alLayerFloatUI: alLayer/alLayerFloat.mtd


alLayer/alLayerFloat.mtd: /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alLayer/alLayerFloat.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alLayerFloat.mtd"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer && python /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alLayer/alLayerFloat.ui /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer/alLayerFloat.mtd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer/alLayerFloatTemplate.py /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer/AEalLayerFloatTemplate.xml /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer/NEalLayerFloatTemplate.xml /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer/alLayerFloat.spdl /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer/alLayerFloat.args /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/docs/alLayerFloat.html

alLayerFloatUI: alLayer/CMakeFiles/alLayerFloatUI
alLayerFloatUI: alLayer/alLayerFloat.mtd
alLayerFloatUI: alLayer/CMakeFiles/alLayerFloatUI.dir/build.make

.PHONY : alLayerFloatUI

# Rule to build all files generated by this target.
alLayer/CMakeFiles/alLayerFloatUI.dir/build: alLayerFloatUI

.PHONY : alLayer/CMakeFiles/alLayerFloatUI.dir/build

alLayer/CMakeFiles/alLayerFloatUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer && $(CMAKE_COMMAND) -P CMakeFiles/alLayerFloatUI.dir/cmake_clean.cmake
.PHONY : alLayer/CMakeFiles/alLayerFloatUI.dir/clean

alLayer/CMakeFiles/alLayerFloatUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alLayer /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alLayer/CMakeFiles/alLayerFloatUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alLayer/CMakeFiles/alLayerFloatUI.dir/depend
