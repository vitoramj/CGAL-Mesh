# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = "/Applications/CMake 2.8-6.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-6.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-6.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3

# Include any dependencies generated for this target.
include CMakeFiles/distance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/distance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/distance.dir/flags.make

CMakeFiles/distance.dir/distance.cpp.o: CMakeFiles/distance.dir/flags.make
CMakeFiles/distance.dir/distance.cpp.o: distance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/distance.dir/distance.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/distance.dir/distance.cpp.o -c /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/distance.cpp

CMakeFiles/distance.dir/distance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/distance.dir/distance.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/distance.cpp > CMakeFiles/distance.dir/distance.cpp.i

CMakeFiles/distance.dir/distance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/distance.dir/distance.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/distance.cpp -o CMakeFiles/distance.dir/distance.cpp.s

CMakeFiles/distance.dir/distance.cpp.o.requires:
.PHONY : CMakeFiles/distance.dir/distance.cpp.o.requires

CMakeFiles/distance.dir/distance.cpp.o.provides: CMakeFiles/distance.dir/distance.cpp.o.requires
	$(MAKE) -f CMakeFiles/distance.dir/build.make CMakeFiles/distance.dir/distance.cpp.o.provides.build
.PHONY : CMakeFiles/distance.dir/distance.cpp.o.provides

CMakeFiles/distance.dir/distance.cpp.o.provides.build: CMakeFiles/distance.dir/distance.cpp.o

# Object files for target distance
distance_OBJECTS = \
"CMakeFiles/distance.dir/distance.cpp.o"

# External object files for target distance
distance_EXTERNAL_OBJECTS =

distance: CMakeFiles/distance.dir/distance.cpp.o
distance: /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/lib/libCGAL.dylib
distance: /usr/local/lib/libboost_thread-mt.dylib
distance: /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/lib/libCGAL.dylib
distance: /usr/local/lib/libboost_thread-mt.dylib
distance: CMakeFiles/distance.dir/build.make
distance: CMakeFiles/distance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable distance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/distance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/distance.dir/build: distance
.PHONY : CMakeFiles/distance.dir/build

CMakeFiles/distance.dir/requires: CMakeFiles/distance.dir/distance.cpp.o.requires
.PHONY : CMakeFiles/distance.dir/requires

CMakeFiles/distance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distance.dir/clean

CMakeFiles/distance.dir/depend:
	cd /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/CMakeFiles/distance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distance.dir/depend

