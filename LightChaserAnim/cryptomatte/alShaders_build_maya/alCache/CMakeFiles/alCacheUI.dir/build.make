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

# Utility rule file for alCacheUI.

# Include the progress variables for this target.
include alCache/CMakeFiles/alCacheUI.dir/progress.make

alCache/CMakeFiles/alCacheUI: alCache/alCache.mtd


alCache/alCache.mtd: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCache/alCache.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alCache.mtd"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache && python /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCache/alCache.ui /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache/alCache.mtd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache/alCacheTemplate.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache/AEalCacheTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache/NEalCacheTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache/alCache.spdl /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache/alCache.args /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/docs/alCache.html

alCacheUI: alCache/CMakeFiles/alCacheUI
alCacheUI: alCache/alCache.mtd
alCacheUI: alCache/CMakeFiles/alCacheUI.dir/build.make

.PHONY : alCacheUI

# Rule to build all files generated by this target.
alCache/CMakeFiles/alCacheUI.dir/build: alCacheUI

.PHONY : alCache/CMakeFiles/alCacheUI.dir/build

alCache/CMakeFiles/alCacheUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache && $(CMAKE_COMMAND) -P CMakeFiles/alCacheUI.dir/cmake_clean.cmake
.PHONY : alCache/CMakeFiles/alCacheUI.dir/clean

alCache/CMakeFiles/alCacheUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCache /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCache/CMakeFiles/alCacheUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alCache/CMakeFiles/alCacheUI.dir/depend
