# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xgx/learn/CG/final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xgx/learn/CG/final/build

# Include any dependencies generated for this target.
include CMakeFiles/PA1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PA1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PA1.dir/flags.make

CMakeFiles/PA1.dir/src/image.cpp.o: CMakeFiles/PA1.dir/flags.make
CMakeFiles/PA1.dir/src/image.cpp.o: ../src/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xgx/learn/CG/final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PA1.dir/src/image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA1.dir/src/image.cpp.o -c /home/xgx/learn/CG/final/src/image.cpp

CMakeFiles/PA1.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA1.dir/src/image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xgx/learn/CG/final/src/image.cpp > CMakeFiles/PA1.dir/src/image.cpp.i

CMakeFiles/PA1.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA1.dir/src/image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xgx/learn/CG/final/src/image.cpp -o CMakeFiles/PA1.dir/src/image.cpp.s

CMakeFiles/PA1.dir/src/image.cpp.o.requires:

.PHONY : CMakeFiles/PA1.dir/src/image.cpp.o.requires

CMakeFiles/PA1.dir/src/image.cpp.o.provides: CMakeFiles/PA1.dir/src/image.cpp.o.requires
	$(MAKE) -f CMakeFiles/PA1.dir/build.make CMakeFiles/PA1.dir/src/image.cpp.o.provides.build
.PHONY : CMakeFiles/PA1.dir/src/image.cpp.o.provides

CMakeFiles/PA1.dir/src/image.cpp.o.provides.build: CMakeFiles/PA1.dir/src/image.cpp.o


CMakeFiles/PA1.dir/src/main.cpp.o: CMakeFiles/PA1.dir/flags.make
CMakeFiles/PA1.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xgx/learn/CG/final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PA1.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA1.dir/src/main.cpp.o -c /home/xgx/learn/CG/final/src/main.cpp

CMakeFiles/PA1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA1.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xgx/learn/CG/final/src/main.cpp > CMakeFiles/PA1.dir/src/main.cpp.i

CMakeFiles/PA1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA1.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xgx/learn/CG/final/src/main.cpp -o CMakeFiles/PA1.dir/src/main.cpp.s

CMakeFiles/PA1.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/PA1.dir/src/main.cpp.o.requires

CMakeFiles/PA1.dir/src/main.cpp.o.provides: CMakeFiles/PA1.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PA1.dir/build.make CMakeFiles/PA1.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/PA1.dir/src/main.cpp.o.provides

CMakeFiles/PA1.dir/src/main.cpp.o.provides.build: CMakeFiles/PA1.dir/src/main.cpp.o


CMakeFiles/PA1.dir/src/scene.cpp.o: CMakeFiles/PA1.dir/flags.make
CMakeFiles/PA1.dir/src/scene.cpp.o: ../src/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xgx/learn/CG/final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PA1.dir/src/scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA1.dir/src/scene.cpp.o -c /home/xgx/learn/CG/final/src/scene.cpp

CMakeFiles/PA1.dir/src/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA1.dir/src/scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xgx/learn/CG/final/src/scene.cpp > CMakeFiles/PA1.dir/src/scene.cpp.i

CMakeFiles/PA1.dir/src/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA1.dir/src/scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xgx/learn/CG/final/src/scene.cpp -o CMakeFiles/PA1.dir/src/scene.cpp.s

CMakeFiles/PA1.dir/src/scene.cpp.o.requires:

.PHONY : CMakeFiles/PA1.dir/src/scene.cpp.o.requires

CMakeFiles/PA1.dir/src/scene.cpp.o.provides: CMakeFiles/PA1.dir/src/scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/PA1.dir/build.make CMakeFiles/PA1.dir/src/scene.cpp.o.provides.build
.PHONY : CMakeFiles/PA1.dir/src/scene.cpp.o.provides

CMakeFiles/PA1.dir/src/scene.cpp.o.provides.build: CMakeFiles/PA1.dir/src/scene.cpp.o


CMakeFiles/PA1.dir/src/texture.cpp.o: CMakeFiles/PA1.dir/flags.make
CMakeFiles/PA1.dir/src/texture.cpp.o: ../src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xgx/learn/CG/final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PA1.dir/src/texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PA1.dir/src/texture.cpp.o -c /home/xgx/learn/CG/final/src/texture.cpp

CMakeFiles/PA1.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PA1.dir/src/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xgx/learn/CG/final/src/texture.cpp > CMakeFiles/PA1.dir/src/texture.cpp.i

CMakeFiles/PA1.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PA1.dir/src/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xgx/learn/CG/final/src/texture.cpp -o CMakeFiles/PA1.dir/src/texture.cpp.s

CMakeFiles/PA1.dir/src/texture.cpp.o.requires:

.PHONY : CMakeFiles/PA1.dir/src/texture.cpp.o.requires

CMakeFiles/PA1.dir/src/texture.cpp.o.provides: CMakeFiles/PA1.dir/src/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/PA1.dir/build.make CMakeFiles/PA1.dir/src/texture.cpp.o.provides.build
.PHONY : CMakeFiles/PA1.dir/src/texture.cpp.o.provides

CMakeFiles/PA1.dir/src/texture.cpp.o.provides.build: CMakeFiles/PA1.dir/src/texture.cpp.o


# Object files for target PA1
PA1_OBJECTS = \
"CMakeFiles/PA1.dir/src/image.cpp.o" \
"CMakeFiles/PA1.dir/src/main.cpp.o" \
"CMakeFiles/PA1.dir/src/scene.cpp.o" \
"CMakeFiles/PA1.dir/src/texture.cpp.o"

# External object files for target PA1
PA1_EXTERNAL_OBJECTS =

../bin/PA1: CMakeFiles/PA1.dir/src/image.cpp.o
../bin/PA1: CMakeFiles/PA1.dir/src/main.cpp.o
../bin/PA1: CMakeFiles/PA1.dir/src/scene.cpp.o
../bin/PA1: CMakeFiles/PA1.dir/src/texture.cpp.o
../bin/PA1: CMakeFiles/PA1.dir/build.make
../bin/PA1: deps/vecmath/libvecmath.a
../bin/PA1: CMakeFiles/PA1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xgx/learn/CG/final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/PA1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PA1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PA1.dir/build: ../bin/PA1

.PHONY : CMakeFiles/PA1.dir/build

CMakeFiles/PA1.dir/requires: CMakeFiles/PA1.dir/src/image.cpp.o.requires
CMakeFiles/PA1.dir/requires: CMakeFiles/PA1.dir/src/main.cpp.o.requires
CMakeFiles/PA1.dir/requires: CMakeFiles/PA1.dir/src/scene.cpp.o.requires
CMakeFiles/PA1.dir/requires: CMakeFiles/PA1.dir/src/texture.cpp.o.requires

.PHONY : CMakeFiles/PA1.dir/requires

CMakeFiles/PA1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PA1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PA1.dir/clean

CMakeFiles/PA1.dir/depend:
	cd /home/xgx/learn/CG/final/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xgx/learn/CG/final /home/xgx/learn/CG/final /home/xgx/learn/CG/final/build /home/xgx/learn/CG/final/build /home/xgx/learn/CG/final/build/CMakeFiles/PA1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PA1.dir/depend

