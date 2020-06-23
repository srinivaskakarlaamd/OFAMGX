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
CMAKE_SOURCE_DIR = /srinivas/OFAmgX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /srinivas/OFAmgX/build

# Include any dependencies generated for this target.
include CMakeFiles/ofamgx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ofamgx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ofamgx.dir/flags.make

CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o: CMakeFiles/ofamgx.dir/flags.make
CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o: ../amgx/AmgXSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srinivas/OFAmgX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o -c /srinivas/OFAmgX/amgx/AmgXSolver.cpp

CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srinivas/OFAmgX/amgx/AmgXSolver.cpp > CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.i

CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srinivas/OFAmgX/amgx/AmgXSolver.cpp -o CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.s

CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o.requires:

.PHONY : CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o.requires

CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o.provides: CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/ofamgx.dir/build.make CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o.provides.build
.PHONY : CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o.provides

CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o.provides.build: CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o


# Object files for target ofamgx
ofamgx_OBJECTS = \
"CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o"

# External object files for target ofamgx
ofamgx_EXTERNAL_OBJECTS =

libofamgx.so: CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o
libofamgx.so: CMakeFiles/ofamgx.dir/build.make
libofamgx.so: /usr/local/cuda/lib64/libcudart_static.a
libofamgx.so: /usr/lib/x86_64-linux-gnu/librt.so
libofamgx.so: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
libofamgx.so: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
libofamgx.so: CMakeFiles/ofamgx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/srinivas/OFAmgX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libofamgx.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ofamgx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ofamgx.dir/build: libofamgx.so

.PHONY : CMakeFiles/ofamgx.dir/build

CMakeFiles/ofamgx.dir/requires: CMakeFiles/ofamgx.dir/amgx/AmgXSolver.cpp.o.requires

.PHONY : CMakeFiles/ofamgx.dir/requires

CMakeFiles/ofamgx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ofamgx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ofamgx.dir/clean

CMakeFiles/ofamgx.dir/depend:
	cd /srinivas/OFAmgX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srinivas/OFAmgX /srinivas/OFAmgX /srinivas/OFAmgX/build /srinivas/OFAmgX/build /srinivas/OFAmgX/build/CMakeFiles/ofamgx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ofamgx.dir/depend

