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
include alNoise/CMakeFiles/alCellNoise.dir/depend.make

# Include the progress variables for this target.
include alNoise/CMakeFiles/alCellNoise.dir/progress.make

# Include the compile flags for this target's objects.
include alNoise/CMakeFiles/alCellNoise.dir/flags.make

alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o: alNoise/CMakeFiles/alCellNoise.dir/flags.make
alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alNoise/alCellNoise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alNoise/alCellNoise.cpp

alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alCellNoise.dir/alCellNoise.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alNoise/alCellNoise.cpp > CMakeFiles/alCellNoise.dir/alCellNoise.cpp.i

alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alCellNoise.dir/alCellNoise.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alNoise/alCellNoise.cpp -o CMakeFiles/alCellNoise.dir/alCellNoise.cpp.s

alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o.requires:

.PHONY : alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o.requires

alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o.provides: alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o.requires
	$(MAKE) -f alNoise/CMakeFiles/alCellNoise.dir/build.make alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o.provides.build
.PHONY : alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o.provides

alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o.provides.build: alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o


alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o: alNoise/CMakeFiles/alCellNoise.dir/flags.make
alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp

alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp > CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.i

alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/alUtil.cpp -o CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.s

alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o.requires:

.PHONY : alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o.requires

alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o.provides: alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o.requires
	$(MAKE) -f alNoise/CMakeFiles/alCellNoise.dir/build.make alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o.provides.build
.PHONY : alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o.provides

alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o.provides.build: alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o


alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o: alNoise/CMakeFiles/alCellNoise.dir/flags.make
alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o -c /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp

alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alCellNoise.dir/__/common/Color.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp > CMakeFiles/alCellNoise.dir/__/common/Color.cpp.i

alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alCellNoise.dir/__/common/Color.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/common/Color.cpp -o CMakeFiles/alCellNoise.dir/__/common/Color.cpp.s

alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o.requires:

.PHONY : alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o.requires

alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o.provides: alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o.requires
	$(MAKE) -f alNoise/CMakeFiles/alCellNoise.dir/build.make alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o.provides.build
.PHONY : alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o.provides

alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o.provides.build: alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o


# Object files for target alCellNoise
alCellNoise_OBJECTS = \
"CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o" \
"CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o" \
"CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o"

# External object files for target alCellNoise
alCellNoise_EXTERNAL_OBJECTS =

alNoise/alCellNoise.so: alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o
alNoise/alCellNoise.so: alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o
alNoise/alCellNoise.so: alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o
alNoise/alCellNoise.so: alNoise/CMakeFiles/alCellNoise.dir/build.make
alNoise/alCellNoise.so: alNoise/CMakeFiles/alCellNoise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library alCellNoise.so"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alCellNoise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alNoise/CMakeFiles/alCellNoise.dir/build: alNoise/alCellNoise.so

.PHONY : alNoise/CMakeFiles/alCellNoise.dir/build

alNoise/CMakeFiles/alCellNoise.dir/requires: alNoise/CMakeFiles/alCellNoise.dir/alCellNoise.cpp.o.requires
alNoise/CMakeFiles/alCellNoise.dir/requires: alNoise/CMakeFiles/alCellNoise.dir/__/common/alUtil.cpp.o.requires
alNoise/CMakeFiles/alCellNoise.dir/requires: alNoise/CMakeFiles/alCellNoise.dir/__/common/Color.cpp.o.requires

.PHONY : alNoise/CMakeFiles/alCellNoise.dir/requires

alNoise/CMakeFiles/alCellNoise.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise && $(CMAKE_COMMAND) -P CMakeFiles/alCellNoise.dir/cmake_clean.cmake
.PHONY : alNoise/CMakeFiles/alCellNoise.dir/clean

alNoise/CMakeFiles/alCellNoise.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alNoise /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alNoise/CMakeFiles/alCellNoise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alNoise/CMakeFiles/alCellNoise.dir/depend

