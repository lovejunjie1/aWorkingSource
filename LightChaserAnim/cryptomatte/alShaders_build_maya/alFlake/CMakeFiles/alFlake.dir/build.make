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
include alFlake/CMakeFiles/alFlake.dir/depend.make

# Include the progress variables for this target.
include alFlake/CMakeFiles/alFlake.dir/progress.make

# Include the compile flags for this target's objects.
include alFlake/CMakeFiles/alFlake.dir/flags.make

alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o: alFlake/CMakeFiles/alFlake.dir/flags.make
alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alFlake/alFlake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alFlake.dir/alFlake.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alFlake/alFlake.cpp

alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alFlake.dir/alFlake.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alFlake/alFlake.cpp > CMakeFiles/alFlake.dir/alFlake.cpp.i

alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alFlake.dir/alFlake.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alFlake/alFlake.cpp -o CMakeFiles/alFlake.dir/alFlake.cpp.s

alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o.requires:

.PHONY : alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o.requires

alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o.provides: alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o.requires
	$(MAKE) -f alFlake/CMakeFiles/alFlake.dir/build.make alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o.provides.build
.PHONY : alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o.provides

alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o.provides.build: alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o


alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o: alFlake/CMakeFiles/alFlake.dir/flags.make
alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp

alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alFlake.dir/__/common/alUtil.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp > CMakeFiles/alFlake.dir/__/common/alUtil.cpp.i

alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alFlake.dir/__/common/alUtil.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp -o CMakeFiles/alFlake.dir/__/common/alUtil.cpp.s

alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o.requires:

.PHONY : alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o.requires

alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o.provides: alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o.requires
	$(MAKE) -f alFlake/CMakeFiles/alFlake.dir/build.make alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o.provides.build
.PHONY : alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o.provides

alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o.provides.build: alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o


alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o: alFlake/CMakeFiles/alFlake.dir/flags.make
alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alFlake.dir/__/common/Color.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp

alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alFlake.dir/__/common/Color.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp > CMakeFiles/alFlake.dir/__/common/Color.cpp.i

alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alFlake.dir/__/common/Color.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp -o CMakeFiles/alFlake.dir/__/common/Color.cpp.s

alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o.requires:

.PHONY : alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o.requires

alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o.provides: alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o.requires
	$(MAKE) -f alFlake/CMakeFiles/alFlake.dir/build.make alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o.provides.build
.PHONY : alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o.provides

alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o.provides.build: alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o


# Object files for target alFlake
alFlake_OBJECTS = \
"CMakeFiles/alFlake.dir/alFlake.cpp.o" \
"CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o" \
"CMakeFiles/alFlake.dir/__/common/Color.cpp.o"

# External object files for target alFlake
alFlake_EXTERNAL_OBJECTS =

alFlake/alFlake.so: alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o
alFlake/alFlake.so: alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o
alFlake/alFlake.so: alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o
alFlake/alFlake.so: alFlake/CMakeFiles/alFlake.dir/build.make
alFlake/alFlake.so: alFlake/CMakeFiles/alFlake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library alFlake.so"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alFlake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alFlake/CMakeFiles/alFlake.dir/build: alFlake/alFlake.so

.PHONY : alFlake/CMakeFiles/alFlake.dir/build

alFlake/CMakeFiles/alFlake.dir/requires: alFlake/CMakeFiles/alFlake.dir/alFlake.cpp.o.requires
alFlake/CMakeFiles/alFlake.dir/requires: alFlake/CMakeFiles/alFlake.dir/__/common/alUtil.cpp.o.requires
alFlake/CMakeFiles/alFlake.dir/requires: alFlake/CMakeFiles/alFlake.dir/__/common/Color.cpp.o.requires

.PHONY : alFlake/CMakeFiles/alFlake.dir/requires

alFlake/CMakeFiles/alFlake.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake && $(CMAKE_COMMAND) -P CMakeFiles/alFlake.dir/cmake_clean.cmake
.PHONY : alFlake/CMakeFiles/alFlake.dir/clean

alFlake/CMakeFiles/alFlake.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alFlake /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alFlake/CMakeFiles/alFlake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alFlake/CMakeFiles/alFlake.dir/depend

