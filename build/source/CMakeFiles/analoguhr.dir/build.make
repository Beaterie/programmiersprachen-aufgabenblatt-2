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
include source/CMakeFiles/analoguhr.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/analoguhr.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/analoguhr.dir/flags.make

source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o: source/CMakeFiles/analoguhr.dir/flags.make
source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o: ../source/analoguhr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analoguhr.dir/analoguhr.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/analoguhr.cpp"

source/CMakeFiles/analoguhr.dir/analoguhr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analoguhr.dir/analoguhr.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/analoguhr.cpp" > CMakeFiles/analoguhr.dir/analoguhr.cpp.i

source/CMakeFiles/analoguhr.dir/analoguhr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analoguhr.dir/analoguhr.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/analoguhr.cpp" -o CMakeFiles/analoguhr.dir/analoguhr.cpp.s

source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o.requires:

.PHONY : source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o.requires

source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o.provides: source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/analoguhr.dir/build.make source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o.provides.build
.PHONY : source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o.provides

source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o.provides.build: source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o


source/CMakeFiles/analoguhr.dir/window.cpp.o: source/CMakeFiles/analoguhr.dir/flags.make
source/CMakeFiles/analoguhr.dir/window.cpp.o: ../source/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/analoguhr.dir/window.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analoguhr.dir/window.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/window.cpp"

source/CMakeFiles/analoguhr.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analoguhr.dir/window.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/window.cpp" > CMakeFiles/analoguhr.dir/window.cpp.i

source/CMakeFiles/analoguhr.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analoguhr.dir/window.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/window.cpp" -o CMakeFiles/analoguhr.dir/window.cpp.s

source/CMakeFiles/analoguhr.dir/window.cpp.o.requires:

.PHONY : source/CMakeFiles/analoguhr.dir/window.cpp.o.requires

source/CMakeFiles/analoguhr.dir/window.cpp.o.provides: source/CMakeFiles/analoguhr.dir/window.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/analoguhr.dir/build.make source/CMakeFiles/analoguhr.dir/window.cpp.o.provides.build
.PHONY : source/CMakeFiles/analoguhr.dir/window.cpp.o.provides

source/CMakeFiles/analoguhr.dir/window.cpp.o.provides.build: source/CMakeFiles/analoguhr.dir/window.cpp.o


source/CMakeFiles/analoguhr.dir/glew.c.o: source/CMakeFiles/analoguhr.dir/flags.make
source/CMakeFiles/analoguhr.dir/glew.c.o: ../source/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object source/CMakeFiles/analoguhr.dir/glew.c.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/analoguhr.dir/glew.c.o   -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/glew.c"

source/CMakeFiles/analoguhr.dir/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/analoguhr.dir/glew.c.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/glew.c" > CMakeFiles/analoguhr.dir/glew.c.i

source/CMakeFiles/analoguhr.dir/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/analoguhr.dir/glew.c.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/glew.c" -o CMakeFiles/analoguhr.dir/glew.c.s

source/CMakeFiles/analoguhr.dir/glew.c.o.requires:

.PHONY : source/CMakeFiles/analoguhr.dir/glew.c.o.requires

source/CMakeFiles/analoguhr.dir/glew.c.o.provides: source/CMakeFiles/analoguhr.dir/glew.c.o.requires
	$(MAKE) -f source/CMakeFiles/analoguhr.dir/build.make source/CMakeFiles/analoguhr.dir/glew.c.o.provides.build
.PHONY : source/CMakeFiles/analoguhr.dir/glew.c.o.provides

source/CMakeFiles/analoguhr.dir/glew.c.o.provides.build: source/CMakeFiles/analoguhr.dir/glew.c.o


source/CMakeFiles/analoguhr.dir/vec2.cpp.o: source/CMakeFiles/analoguhr.dir/flags.make
source/CMakeFiles/analoguhr.dir/vec2.cpp.o: ../source/vec2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/CMakeFiles/analoguhr.dir/vec2.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analoguhr.dir/vec2.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/vec2.cpp"

source/CMakeFiles/analoguhr.dir/vec2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analoguhr.dir/vec2.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/vec2.cpp" > CMakeFiles/analoguhr.dir/vec2.cpp.i

source/CMakeFiles/analoguhr.dir/vec2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analoguhr.dir/vec2.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/vec2.cpp" -o CMakeFiles/analoguhr.dir/vec2.cpp.s

source/CMakeFiles/analoguhr.dir/vec2.cpp.o.requires:

.PHONY : source/CMakeFiles/analoguhr.dir/vec2.cpp.o.requires

source/CMakeFiles/analoguhr.dir/vec2.cpp.o.provides: source/CMakeFiles/analoguhr.dir/vec2.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/analoguhr.dir/build.make source/CMakeFiles/analoguhr.dir/vec2.cpp.o.provides.build
.PHONY : source/CMakeFiles/analoguhr.dir/vec2.cpp.o.provides

source/CMakeFiles/analoguhr.dir/vec2.cpp.o.provides.build: source/CMakeFiles/analoguhr.dir/vec2.cpp.o


source/CMakeFiles/analoguhr.dir/mat2.cpp.o: source/CMakeFiles/analoguhr.dir/flags.make
source/CMakeFiles/analoguhr.dir/mat2.cpp.o: ../source/mat2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/CMakeFiles/analoguhr.dir/mat2.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analoguhr.dir/mat2.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/mat2.cpp"

source/CMakeFiles/analoguhr.dir/mat2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analoguhr.dir/mat2.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/mat2.cpp" > CMakeFiles/analoguhr.dir/mat2.cpp.i

source/CMakeFiles/analoguhr.dir/mat2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analoguhr.dir/mat2.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/mat2.cpp" -o CMakeFiles/analoguhr.dir/mat2.cpp.s

source/CMakeFiles/analoguhr.dir/mat2.cpp.o.requires:

.PHONY : source/CMakeFiles/analoguhr.dir/mat2.cpp.o.requires

source/CMakeFiles/analoguhr.dir/mat2.cpp.o.provides: source/CMakeFiles/analoguhr.dir/mat2.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/analoguhr.dir/build.make source/CMakeFiles/analoguhr.dir/mat2.cpp.o.provides.build
.PHONY : source/CMakeFiles/analoguhr.dir/mat2.cpp.o.provides

source/CMakeFiles/analoguhr.dir/mat2.cpp.o.provides.build: source/CMakeFiles/analoguhr.dir/mat2.cpp.o


source/CMakeFiles/analoguhr.dir/circle.cpp.o: source/CMakeFiles/analoguhr.dir/flags.make
source/CMakeFiles/analoguhr.dir/circle.cpp.o: ../source/circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/CMakeFiles/analoguhr.dir/circle.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analoguhr.dir/circle.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/circle.cpp"

source/CMakeFiles/analoguhr.dir/circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analoguhr.dir/circle.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/circle.cpp" > CMakeFiles/analoguhr.dir/circle.cpp.i

source/CMakeFiles/analoguhr.dir/circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analoguhr.dir/circle.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/circle.cpp" -o CMakeFiles/analoguhr.dir/circle.cpp.s

source/CMakeFiles/analoguhr.dir/circle.cpp.o.requires:

.PHONY : source/CMakeFiles/analoguhr.dir/circle.cpp.o.requires

source/CMakeFiles/analoguhr.dir/circle.cpp.o.provides: source/CMakeFiles/analoguhr.dir/circle.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/analoguhr.dir/build.make source/CMakeFiles/analoguhr.dir/circle.cpp.o.provides.build
.PHONY : source/CMakeFiles/analoguhr.dir/circle.cpp.o.provides

source/CMakeFiles/analoguhr.dir/circle.cpp.o.provides.build: source/CMakeFiles/analoguhr.dir/circle.cpp.o


source/CMakeFiles/analoguhr.dir/rectangle.cpp.o: source/CMakeFiles/analoguhr.dir/flags.make
source/CMakeFiles/analoguhr.dir/rectangle.cpp.o: ../source/rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object source/CMakeFiles/analoguhr.dir/rectangle.cpp.o"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analoguhr.dir/rectangle.cpp.o -c "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/rectangle.cpp"

source/CMakeFiles/analoguhr.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analoguhr.dir/rectangle.cpp.i"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/rectangle.cpp" > CMakeFiles/analoguhr.dir/rectangle.cpp.i

source/CMakeFiles/analoguhr.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analoguhr.dir/rectangle.cpp.s"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source/rectangle.cpp" -o CMakeFiles/analoguhr.dir/rectangle.cpp.s

source/CMakeFiles/analoguhr.dir/rectangle.cpp.o.requires:

.PHONY : source/CMakeFiles/analoguhr.dir/rectangle.cpp.o.requires

source/CMakeFiles/analoguhr.dir/rectangle.cpp.o.provides: source/CMakeFiles/analoguhr.dir/rectangle.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/analoguhr.dir/build.make source/CMakeFiles/analoguhr.dir/rectangle.cpp.o.provides.build
.PHONY : source/CMakeFiles/analoguhr.dir/rectangle.cpp.o.provides

source/CMakeFiles/analoguhr.dir/rectangle.cpp.o.provides.build: source/CMakeFiles/analoguhr.dir/rectangle.cpp.o


# Object files for target analoguhr
analoguhr_OBJECTS = \
"CMakeFiles/analoguhr.dir/analoguhr.cpp.o" \
"CMakeFiles/analoguhr.dir/window.cpp.o" \
"CMakeFiles/analoguhr.dir/glew.c.o" \
"CMakeFiles/analoguhr.dir/vec2.cpp.o" \
"CMakeFiles/analoguhr.dir/mat2.cpp.o" \
"CMakeFiles/analoguhr.dir/circle.cpp.o" \
"CMakeFiles/analoguhr.dir/rectangle.cpp.o"

# External object files for target analoguhr
analoguhr_EXTERNAL_OBJECTS =

analoguhr: source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o
analoguhr: source/CMakeFiles/analoguhr.dir/window.cpp.o
analoguhr: source/CMakeFiles/analoguhr.dir/glew.c.o
analoguhr: source/CMakeFiles/analoguhr.dir/vec2.cpp.o
analoguhr: source/CMakeFiles/analoguhr.dir/mat2.cpp.o
analoguhr: source/CMakeFiles/analoguhr.dir/circle.cpp.o
analoguhr: source/CMakeFiles/analoguhr.dir/rectangle.cpp.o
analoguhr: source/CMakeFiles/analoguhr.dir/build.make
analoguhr: external/glfw-3.0.3/src/libglfw3.a
analoguhr: source/CMakeFiles/analoguhr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../analoguhr"
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/analoguhr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/analoguhr.dir/build: analoguhr

.PHONY : source/CMakeFiles/analoguhr.dir/build

source/CMakeFiles/analoguhr.dir/requires: source/CMakeFiles/analoguhr.dir/analoguhr.cpp.o.requires
source/CMakeFiles/analoguhr.dir/requires: source/CMakeFiles/analoguhr.dir/window.cpp.o.requires
source/CMakeFiles/analoguhr.dir/requires: source/CMakeFiles/analoguhr.dir/glew.c.o.requires
source/CMakeFiles/analoguhr.dir/requires: source/CMakeFiles/analoguhr.dir/vec2.cpp.o.requires
source/CMakeFiles/analoguhr.dir/requires: source/CMakeFiles/analoguhr.dir/mat2.cpp.o.requires
source/CMakeFiles/analoguhr.dir/requires: source/CMakeFiles/analoguhr.dir/circle.cpp.o.requires
source/CMakeFiles/analoguhr.dir/requires: source/CMakeFiles/analoguhr.dir/rectangle.cpp.o.requires

.PHONY : source/CMakeFiles/analoguhr.dir/requires

source/CMakeFiles/analoguhr.dir/clean:
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" && $(CMAKE_COMMAND) -P CMakeFiles/analoguhr.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/analoguhr.dir/clean

source/CMakeFiles/analoguhr.dir/depend:
	cd "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/source" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source" "/Users/Josef/Documents/SS 16/Programmiersprachen/programmiersprachen-aufgabenblatt-2/build/source/CMakeFiles/analoguhr.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : source/CMakeFiles/analoguhr.dir/depend
