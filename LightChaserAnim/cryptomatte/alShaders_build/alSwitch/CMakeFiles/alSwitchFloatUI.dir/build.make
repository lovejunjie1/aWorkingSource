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

# Utility rule file for alSwitchFloatUI.

# Include the progress variables for this target.
include alSwitch/CMakeFiles/alSwitchFloatUI.dir/progress.make

alSwitch/CMakeFiles/alSwitchFloatUI: alSwitch/alSwitchFloat.mtd


alSwitch/alSwitchFloat.mtd: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alSwitch/alSwitchFloat.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alSwitchFloat.mtd"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch && python /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alSwitch/alSwitchFloat.ui /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch/alSwitchFloat.mtd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch/alSwitchFloatTemplate.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch/AEalSwitchFloatTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch/NEalSwitchFloatTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch/alSwitchFloat.spdl /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch/alSwitchFloat.args /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/docs/alSwitchFloat.html

alSwitchFloatUI: alSwitch/CMakeFiles/alSwitchFloatUI
alSwitchFloatUI: alSwitch/alSwitchFloat.mtd
alSwitchFloatUI: alSwitch/CMakeFiles/alSwitchFloatUI.dir/build.make

.PHONY : alSwitchFloatUI

# Rule to build all files generated by this target.
alSwitch/CMakeFiles/alSwitchFloatUI.dir/build: alSwitchFloatUI

.PHONY : alSwitch/CMakeFiles/alSwitchFloatUI.dir/build

alSwitch/CMakeFiles/alSwitchFloatUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch && $(CMAKE_COMMAND) -P CMakeFiles/alSwitchFloatUI.dir/cmake_clean.cmake
.PHONY : alSwitch/CMakeFiles/alSwitchFloatUI.dir/clean

alSwitch/CMakeFiles/alSwitchFloatUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alSwitch /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alSwitch/CMakeFiles/alSwitchFloatUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alSwitch/CMakeFiles/alSwitchFloatUI.dir/depend

