# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build"

# Include any dependencies generated for this target.
include source/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/tests.dir/flags.make

source/CMakeFiles/tests.dir/tests.cpp.o: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/tests.cpp.o: ../source/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/tests.dir/tests.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/tests.cpp"

source/CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/tests.cpp" > CMakeFiles/tests.dir/tests.cpp.i

source/CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/tests.cpp" -o CMakeFiles/tests.dir/tests.cpp.s

source/CMakeFiles/tests.dir/tests.cpp.o.requires:

.PHONY : source/CMakeFiles/tests.dir/tests.cpp.o.requires

source/CMakeFiles/tests.dir/tests.cpp.o.provides: source/CMakeFiles/tests.dir/tests.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/tests.dir/build.make source/CMakeFiles/tests.dir/tests.cpp.o.provides.build
.PHONY : source/CMakeFiles/tests.dir/tests.cpp.o.provides

source/CMakeFiles/tests.dir/tests.cpp.o.provides.build: source/CMakeFiles/tests.dir/tests.cpp.o


source/CMakeFiles/tests.dir/vec2.cpp.o: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/vec2.cpp.o: ../source/vec2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/tests.dir/vec2.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/vec2.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/vec2.cpp"

source/CMakeFiles/tests.dir/vec2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/vec2.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/vec2.cpp" > CMakeFiles/tests.dir/vec2.cpp.i

source/CMakeFiles/tests.dir/vec2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/vec2.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/vec2.cpp" -o CMakeFiles/tests.dir/vec2.cpp.s

source/CMakeFiles/tests.dir/vec2.cpp.o.requires:

.PHONY : source/CMakeFiles/tests.dir/vec2.cpp.o.requires

source/CMakeFiles/tests.dir/vec2.cpp.o.provides: source/CMakeFiles/tests.dir/vec2.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/tests.dir/build.make source/CMakeFiles/tests.dir/vec2.cpp.o.provides.build
.PHONY : source/CMakeFiles/tests.dir/vec2.cpp.o.provides

source/CMakeFiles/tests.dir/vec2.cpp.o.provides.build: source/CMakeFiles/tests.dir/vec2.cpp.o


source/CMakeFiles/tests.dir/mat2.cpp.o: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/mat2.cpp.o: ../source/mat2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/CMakeFiles/tests.dir/mat2.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/mat2.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/mat2.cpp"

source/CMakeFiles/tests.dir/mat2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/mat2.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/mat2.cpp" > CMakeFiles/tests.dir/mat2.cpp.i

source/CMakeFiles/tests.dir/mat2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/mat2.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/mat2.cpp" -o CMakeFiles/tests.dir/mat2.cpp.s

source/CMakeFiles/tests.dir/mat2.cpp.o.requires:

.PHONY : source/CMakeFiles/tests.dir/mat2.cpp.o.requires

source/CMakeFiles/tests.dir/mat2.cpp.o.provides: source/CMakeFiles/tests.dir/mat2.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/tests.dir/build.make source/CMakeFiles/tests.dir/mat2.cpp.o.provides.build
.PHONY : source/CMakeFiles/tests.dir/mat2.cpp.o.provides

source/CMakeFiles/tests.dir/mat2.cpp.o.provides.build: source/CMakeFiles/tests.dir/mat2.cpp.o


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests.cpp.o" \
"CMakeFiles/tests.dir/vec2.cpp.o" \
"CMakeFiles/tests.dir/mat2.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: source/CMakeFiles/tests.dir/tests.cpp.o
tests: source/CMakeFiles/tests.dir/vec2.cpp.o
tests: source/CMakeFiles/tests.dir/mat2.cpp.o
tests: source/CMakeFiles/tests.dir/build.make
tests: source/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../tests"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/tests.dir/build: tests

.PHONY : source/CMakeFiles/tests.dir/build

source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/tests.cpp.o.requires
source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/vec2.cpp.o.requires
source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/mat2.cpp.o.requires

.PHONY : source/CMakeFiles/tests.dir/requires

source/CMakeFiles/tests.dir/clean:
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/tests.dir/clean

source/CMakeFiles/tests.dir/depend:
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source/CMakeFiles/tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : source/CMakeFiles/tests.dir/depend

