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

# Include any dependencies generated for this target.
include alInputVector/CMakeFiles/alInputVector.dir/depend.make

# Include the progress variables for this target.
include alInputVector/CMakeFiles/alInputVector.dir/progress.make

# Include the compile flags for this target's objects.
include alInputVector/CMakeFiles/alInputVector.dir/flags.make

alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o: alInputVector/CMakeFiles/alInputVector.dir/flags.make
alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alInputVector/alInputVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alInputVector.dir/alInputVector.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alInputVector/alInputVector.cpp

alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alInputVector.dir/alInputVector.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alInputVector/alInputVector.cpp > CMakeFiles/alInputVector.dir/alInputVector.cpp.i

alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alInputVector.dir/alInputVector.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alInputVector/alInputVector.cpp -o CMakeFiles/alInputVector.dir/alInputVector.cpp.s

alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o.requires:

.PHONY : alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o.requires

alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o.provides: alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o.requires
	$(MAKE) -f alInputVector/CMakeFiles/alInputVector.dir/build.make alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o.provides.build
.PHONY : alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o.provides

alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o.provides.build: alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o


alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o: alInputVector/CMakeFiles/alInputVector.dir/flags.make
alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp

alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp > CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.i

alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp -o CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.s

alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o.requires:

.PHONY : alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o.requires

alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o.provides: alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o.requires
	$(MAKE) -f alInputVector/CMakeFiles/alInputVector.dir/build.make alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o.provides.build
.PHONY : alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o.provides

alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o.provides.build: alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o


alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o: alInputVector/CMakeFiles/alInputVector.dir/flags.make
alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alInputVector.dir/__/common/Color.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp

alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alInputVector.dir/__/common/Color.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp > CMakeFiles/alInputVector.dir/__/common/Color.cpp.i

alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alInputVector.dir/__/common/Color.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp -o CMakeFiles/alInputVector.dir/__/common/Color.cpp.s

alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o.requires:

.PHONY : alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o.requires

alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o.provides: alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o.requires
	$(MAKE) -f alInputVector/CMakeFiles/alInputVector.dir/build.make alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o.provides.build
.PHONY : alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o.provides

alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o.provides.build: alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o


# Object files for target alInputVector
alInputVector_OBJECTS = \
"CMakeFiles/alInputVector.dir/alInputVector.cpp.o" \
"CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o" \
"CMakeFiles/alInputVector.dir/__/common/Color.cpp.o"

# External object files for target alInputVector
alInputVector_EXTERNAL_OBJECTS =

alInputVector/alInputVector.so: alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o
alInputVector/alInputVector.so: alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o
alInputVector/alInputVector.so: alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o
alInputVector/alInputVector.so: alInputVector/CMakeFiles/alInputVector.dir/build.make
alInputVector/alInputVector.so: alInputVector/CMakeFiles/alInputVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library alInputVector.so"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alInputVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alInputVector/CMakeFiles/alInputVector.dir/build: alInputVector/alInputVector.so

.PHONY : alInputVector/CMakeFiles/alInputVector.dir/build

alInputVector/CMakeFiles/alInputVector.dir/requires: alInputVector/CMakeFiles/alInputVector.dir/alInputVector.cpp.o.requires
alInputVector/CMakeFiles/alInputVector.dir/requires: alInputVector/CMakeFiles/alInputVector.dir/__/common/alUtil.cpp.o.requires
alInputVector/CMakeFiles/alInputVector.dir/requires: alInputVector/CMakeFiles/alInputVector.dir/__/common/Color.cpp.o.requires

.PHONY : alInputVector/CMakeFiles/alInputVector.dir/requires

alInputVector/CMakeFiles/alInputVector.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector && $(CMAKE_COMMAND) -P CMakeFiles/alInputVector.dir/cmake_clean.cmake
.PHONY : alInputVector/CMakeFiles/alInputVector.dir/clean

alInputVector/CMakeFiles/alInputVector.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alInputVector /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alInputVector/CMakeFiles/alInputVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alInputVector/CMakeFiles/alInputVector.dir/depend

