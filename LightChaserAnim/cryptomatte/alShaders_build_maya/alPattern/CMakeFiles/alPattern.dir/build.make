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

# Include any dependencies generated for this target.
include alPattern/CMakeFiles/alPattern.dir/depend.make

# Include the progress variables for this target.
include alPattern/CMakeFiles/alPattern.dir/progress.make

# Include the compile flags for this target's objects.
include alPattern/CMakeFiles/alPattern.dir/flags.make

alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o: alPattern/CMakeFiles/alPattern.dir/flags.make
alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alPattern/alPattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alPattern.dir/alPattern.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alPattern/alPattern.cpp

alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alPattern.dir/alPattern.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alPattern/alPattern.cpp > CMakeFiles/alPattern.dir/alPattern.cpp.i

alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alPattern.dir/alPattern.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alPattern/alPattern.cpp -o CMakeFiles/alPattern.dir/alPattern.cpp.s

alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o.requires:

.PHONY : alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o.requires

alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o.provides: alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o.requires
	$(MAKE) -f alPattern/CMakeFiles/alPattern.dir/build.make alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o.provides.build
.PHONY : alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o.provides

alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o.provides.build: alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o


alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o: alPattern/CMakeFiles/alPattern.dir/flags.make
alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp

alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alPattern.dir/__/common/alUtil.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp > CMakeFiles/alPattern.dir/__/common/alUtil.cpp.i

alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alPattern.dir/__/common/alUtil.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp -o CMakeFiles/alPattern.dir/__/common/alUtil.cpp.s

alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o.requires:

.PHONY : alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o.requires

alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o.provides: alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o.requires
	$(MAKE) -f alPattern/CMakeFiles/alPattern.dir/build.make alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o.provides.build
.PHONY : alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o.provides

alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o.provides.build: alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o


alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o: alPattern/CMakeFiles/alPattern.dir/flags.make
alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alPattern.dir/__/common/Color.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp

alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alPattern.dir/__/common/Color.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp > CMakeFiles/alPattern.dir/__/common/Color.cpp.i

alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alPattern.dir/__/common/Color.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp -o CMakeFiles/alPattern.dir/__/common/Color.cpp.s

alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o.requires:

.PHONY : alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o.requires

alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o.provides: alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o.requires
	$(MAKE) -f alPattern/CMakeFiles/alPattern.dir/build.make alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o.provides.build
.PHONY : alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o.provides

alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o.provides.build: alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o


# Object files for target alPattern
alPattern_OBJECTS = \
"CMakeFiles/alPattern.dir/alPattern.cpp.o" \
"CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o" \
"CMakeFiles/alPattern.dir/__/common/Color.cpp.o"

# External object files for target alPattern
alPattern_EXTERNAL_OBJECTS =

alPattern/alPattern.so: alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o
alPattern/alPattern.so: alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o
alPattern/alPattern.so: alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o
alPattern/alPattern.so: alPattern/CMakeFiles/alPattern.dir/build.make
alPattern/alPattern.so: alPattern/CMakeFiles/alPattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library alPattern.so"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alPattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alPattern/CMakeFiles/alPattern.dir/build: alPattern/alPattern.so

.PHONY : alPattern/CMakeFiles/alPattern.dir/build

alPattern/CMakeFiles/alPattern.dir/requires: alPattern/CMakeFiles/alPattern.dir/alPattern.cpp.o.requires
alPattern/CMakeFiles/alPattern.dir/requires: alPattern/CMakeFiles/alPattern.dir/__/common/alUtil.cpp.o.requires
alPattern/CMakeFiles/alPattern.dir/requires: alPattern/CMakeFiles/alPattern.dir/__/common/Color.cpp.o.requires

.PHONY : alPattern/CMakeFiles/alPattern.dir/requires

alPattern/CMakeFiles/alPattern.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern && $(CMAKE_COMMAND) -P CMakeFiles/alPattern.dir/cmake_clean.cmake
.PHONY : alPattern/CMakeFiles/alPattern.dir/clean

alPattern/CMakeFiles/alPattern.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alPattern /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alPattern/CMakeFiles/alPattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alPattern/CMakeFiles/alPattern.dir/depend

