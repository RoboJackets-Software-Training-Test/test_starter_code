# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/cmake/3.16/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/3.16/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/warudo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/warudo/build

# Include any dependencies generated for this target.
include CMakeFiles/za_warudo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/za_warudo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/za_warudo.dir/flags.make

CMakeFiles/za_warudo.dir/za_warudo.cpp.o: CMakeFiles/za_warudo.dir/flags.make
CMakeFiles/za_warudo.dir/za_warudo.cpp.o: ../za_warudo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/warudo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/za_warudo.dir/za_warudo.cpp.o"
	/usr/lib/ccache/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/za_warudo.dir/za_warudo.cpp.o -c /tmp/warudo/za_warudo.cpp

CMakeFiles/za_warudo.dir/za_warudo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/za_warudo.dir/za_warudo.cpp.i"
	/usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/warudo/za_warudo.cpp > CMakeFiles/za_warudo.dir/za_warudo.cpp.i

CMakeFiles/za_warudo.dir/za_warudo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/za_warudo.dir/za_warudo.cpp.s"
	/usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/warudo/za_warudo.cpp -o CMakeFiles/za_warudo.dir/za_warudo.cpp.s

# Object files for target za_warudo
za_warudo_OBJECTS = \
"CMakeFiles/za_warudo.dir/za_warudo.cpp.o"

# External object files for target za_warudo
za_warudo_EXTERNAL_OBJECTS =

za_warudo: CMakeFiles/za_warudo.dir/za_warudo.cpp.o
za_warudo: CMakeFiles/za_warudo.dir/build.make
za_warudo: CMakeFiles/za_warudo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/warudo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable za_warudo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/za_warudo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/za_warudo.dir/build: za_warudo

.PHONY : CMakeFiles/za_warudo.dir/build

CMakeFiles/za_warudo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/za_warudo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/za_warudo.dir/clean

CMakeFiles/za_warudo.dir/depend:
	cd /tmp/warudo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/warudo /tmp/warudo /tmp/warudo/build /tmp/warudo/build /tmp/warudo/build/CMakeFiles/za_warudo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/za_warudo.dir/depend

