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
include alRemap/CMakeFiles/alRemapColor.dir/depend.make

# Include the progress variables for this target.
include alRemap/CMakeFiles/alRemapColor.dir/progress.make

# Include the compile flags for this target's objects.
include alRemap/CMakeFiles/alRemapColor.dir/flags.make

alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o: alRemap/CMakeFiles/alRemapColor.dir/flags.make
alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alRemap/alRemapColor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alRemap/alRemapColor.cpp

alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alRemapColor.dir/alRemapColor.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alRemap/alRemapColor.cpp > CMakeFiles/alRemapColor.dir/alRemapColor.cpp.i

alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alRemapColor.dir/alRemapColor.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alRemap/alRemapColor.cpp -o CMakeFiles/alRemapColor.dir/alRemapColor.cpp.s

alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o.requires:

.PHONY : alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o.requires

alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o.provides: alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o.requires
	$(MAKE) -f alRemap/CMakeFiles/alRemapColor.dir/build.make alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o.provides.build
.PHONY : alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o.provides

alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o.provides.build: alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o


alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o: alRemap/CMakeFiles/alRemapColor.dir/flags.make
alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp

alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp > CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.i

alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp -o CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.s

alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o.requires:

.PHONY : alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o.requires

alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o.provides: alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o.requires
	$(MAKE) -f alRemap/CMakeFiles/alRemapColor.dir/build.make alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o.provides.build
.PHONY : alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o.provides

alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o.provides.build: alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o


alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o: alRemap/CMakeFiles/alRemapColor.dir/flags.make
alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp

alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alRemapColor.dir/__/common/Color.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp > CMakeFiles/alRemapColor.dir/__/common/Color.cpp.i

alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alRemapColor.dir/__/common/Color.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp -o CMakeFiles/alRemapColor.dir/__/common/Color.cpp.s

alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o.requires:

.PHONY : alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o.requires

alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o.provides: alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o.requires
	$(MAKE) -f alRemap/CMakeFiles/alRemapColor.dir/build.make alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o.provides.build
.PHONY : alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o.provides

alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o.provides.build: alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o


# Object files for target alRemapColor
alRemapColor_OBJECTS = \
"CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o" \
"CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o" \
"CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o"

# External object files for target alRemapColor
alRemapColor_EXTERNAL_OBJECTS =

alRemap/alRemapColor.so: alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o
alRemap/alRemapColor.so: alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o
alRemap/alRemapColor.so: alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o
alRemap/alRemapColor.so: alRemap/CMakeFiles/alRemapColor.dir/build.make
alRemap/alRemapColor.so: alRemap/CMakeFiles/alRemapColor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library alRemapColor.so"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alRemapColor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alRemap/CMakeFiles/alRemapColor.dir/build: alRemap/alRemapColor.so

.PHONY : alRemap/CMakeFiles/alRemapColor.dir/build

alRemap/CMakeFiles/alRemapColor.dir/requires: alRemap/CMakeFiles/alRemapColor.dir/alRemapColor.cpp.o.requires
alRemap/CMakeFiles/alRemapColor.dir/requires: alRemap/CMakeFiles/alRemapColor.dir/__/common/alUtil.cpp.o.requires
alRemap/CMakeFiles/alRemapColor.dir/requires: alRemap/CMakeFiles/alRemapColor.dir/__/common/Color.cpp.o.requires

.PHONY : alRemap/CMakeFiles/alRemapColor.dir/requires

alRemap/CMakeFiles/alRemapColor.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap && $(CMAKE_COMMAND) -P CMakeFiles/alRemapColor.dir/cmake_clean.cmake
.PHONY : alRemap/CMakeFiles/alRemapColor.dir/clean

alRemap/CMakeFiles/alRemapColor.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alRemap /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alRemap/CMakeFiles/alRemapColor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alRemap/CMakeFiles/alRemapColor.dir/depend

