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
include alCel/CMakeFiles/alCel.dir/depend.make

# Include the progress variables for this target.
include alCel/CMakeFiles/alCel.dir/progress.make

# Include the compile flags for this target's objects.
include alCel/CMakeFiles/alCel.dir/flags.make

alCel/CMakeFiles/alCel.dir/alCel.cpp.o: alCel/CMakeFiles/alCel.dir/flags.make
alCel/CMakeFiles/alCel.dir/alCel.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCel/alCel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object alCel/CMakeFiles/alCel.dir/alCel.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alCel.dir/alCel.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCel/alCel.cpp

alCel/CMakeFiles/alCel.dir/alCel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alCel.dir/alCel.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCel/alCel.cpp > CMakeFiles/alCel.dir/alCel.cpp.i

alCel/CMakeFiles/alCel.dir/alCel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alCel.dir/alCel.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCel/alCel.cpp -o CMakeFiles/alCel.dir/alCel.cpp.s

alCel/CMakeFiles/alCel.dir/alCel.cpp.o.requires:

.PHONY : alCel/CMakeFiles/alCel.dir/alCel.cpp.o.requires

alCel/CMakeFiles/alCel.dir/alCel.cpp.o.provides: alCel/CMakeFiles/alCel.dir/alCel.cpp.o.requires
	$(MAKE) -f alCel/CMakeFiles/alCel.dir/build.make alCel/CMakeFiles/alCel.dir/alCel.cpp.o.provides.build
.PHONY : alCel/CMakeFiles/alCel.dir/alCel.cpp.o.provides

alCel/CMakeFiles/alCel.dir/alCel.cpp.o.provides.build: alCel/CMakeFiles/alCel.dir/alCel.cpp.o


alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o: alCel/CMakeFiles/alCel.dir/flags.make
alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alCel.dir/__/common/alUtil.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp

alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alCel.dir/__/common/alUtil.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp > CMakeFiles/alCel.dir/__/common/alUtil.cpp.i

alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alCel.dir/__/common/alUtil.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp -o CMakeFiles/alCel.dir/__/common/alUtil.cpp.s

alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o.requires:

.PHONY : alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o.requires

alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o.provides: alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o.requires
	$(MAKE) -f alCel/CMakeFiles/alCel.dir/build.make alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o.provides.build
.PHONY : alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o.provides

alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o.provides.build: alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o


alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o: alCel/CMakeFiles/alCel.dir/flags.make
alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alCel.dir/__/common/Color.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp

alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alCel.dir/__/common/Color.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp > CMakeFiles/alCel.dir/__/common/Color.cpp.i

alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alCel.dir/__/common/Color.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp -o CMakeFiles/alCel.dir/__/common/Color.cpp.s

alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o.requires:

.PHONY : alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o.requires

alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o.provides: alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o.requires
	$(MAKE) -f alCel/CMakeFiles/alCel.dir/build.make alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o.provides.build
.PHONY : alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o.provides

alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o.provides.build: alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o


# Object files for target alCel
alCel_OBJECTS = \
"CMakeFiles/alCel.dir/alCel.cpp.o" \
"CMakeFiles/alCel.dir/__/common/alUtil.cpp.o" \
"CMakeFiles/alCel.dir/__/common/Color.cpp.o"

# External object files for target alCel
alCel_EXTERNAL_OBJECTS =

alCel/alCel.so: alCel/CMakeFiles/alCel.dir/alCel.cpp.o
alCel/alCel.so: alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o
alCel/alCel.so: alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o
alCel/alCel.so: alCel/CMakeFiles/alCel.dir/build.make
alCel/alCel.so: alCel/CMakeFiles/alCel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library alCel.so"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alCel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alCel/CMakeFiles/alCel.dir/build: alCel/alCel.so

.PHONY : alCel/CMakeFiles/alCel.dir/build

alCel/CMakeFiles/alCel.dir/requires: alCel/CMakeFiles/alCel.dir/alCel.cpp.o.requires
alCel/CMakeFiles/alCel.dir/requires: alCel/CMakeFiles/alCel.dir/__/common/alUtil.cpp.o.requires
alCel/CMakeFiles/alCel.dir/requires: alCel/CMakeFiles/alCel.dir/__/common/Color.cpp.o.requires

.PHONY : alCel/CMakeFiles/alCel.dir/requires

alCel/CMakeFiles/alCel.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel && $(CMAKE_COMMAND) -P CMakeFiles/alCel.dir/cmake_clean.cmake
.PHONY : alCel/CMakeFiles/alCel.dir/clean

alCel/CMakeFiles/alCel.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alCel /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alCel/CMakeFiles/alCel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alCel/CMakeFiles/alCel.dir/depend

