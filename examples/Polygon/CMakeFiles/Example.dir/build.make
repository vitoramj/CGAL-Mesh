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
CMAKE_SOURCE_DIR = /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon

# Include any dependencies generated for this target.
include CMakeFiles/Example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Example.dir/flags.make

CMakeFiles/Example.dir/Example.cpp.o: CMakeFiles/Example.dir/flags.make
CMakeFiles/Example.dir/Example.cpp.o: Example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Example.dir/Example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Example.dir/Example.cpp.o -c /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon/Example.cpp

CMakeFiles/Example.dir/Example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Example.dir/Example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon/Example.cpp > CMakeFiles/Example.dir/Example.cpp.i

CMakeFiles/Example.dir/Example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Example.dir/Example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon/Example.cpp -o CMakeFiles/Example.dir/Example.cpp.s

CMakeFiles/Example.dir/Example.cpp.o.requires:
.PHONY : CMakeFiles/Example.dir/Example.cpp.o.requires

CMakeFiles/Example.dir/Example.cpp.o.provides: CMakeFiles/Example.dir/Example.cpp.o.requires
	$(MAKE) -f CMakeFiles/Example.dir/build.make CMakeFiles/Example.dir/Example.cpp.o.provides.build
.PHONY : CMakeFiles/Example.dir/Example.cpp.o.provides

CMakeFiles/Example.dir/Example.cpp.o.provides.build: CMakeFiles/Example.dir/Example.cpp.o

# Object files for target Example
Example_OBJECTS = \
"CMakeFiles/Example.dir/Example.cpp.o"

# External object files for target Example
Example_EXTERNAL_OBJECTS =

Example: CMakeFiles/Example.dir/Example.cpp.o
Example: /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/lib/libCGAL.dylib
Example: /usr/local/lib/libboost_thread-mt.dylib
Example: /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/lib/libCGAL.dylib
Example: /usr/local/lib/libboost_thread-mt.dylib
Example: CMakeFiles/Example.dir/build.make
Example: CMakeFiles/Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Example.dir/build: Example
.PHONY : CMakeFiles/Example.dir/build

CMakeFiles/Example.dir/requires: CMakeFiles/Example.dir/Example.cpp.o.requires
.PHONY : CMakeFiles/Example.dir/requires

CMakeFiles/Example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Example.dir/clean

CMakeFiles/Example.dir/depend:
	cd /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Polygon/CMakeFiles/Example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Example.dir/depend

