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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edgar/Programas/Cola

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edgar/Programas/Cola/build

# Include any dependencies generated for this target.
include CMakeFiles/cola.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cola.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cola.dir/flags.make

CMakeFiles/cola.dir/src/Nodo.cpp.o: CMakeFiles/cola.dir/flags.make
CMakeFiles/cola.dir/src/Nodo.cpp.o: ../src/Nodo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edgar/Programas/Cola/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cola.dir/src/Nodo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cola.dir/src/Nodo.cpp.o -c /home/edgar/Programas/Cola/src/Nodo.cpp

CMakeFiles/cola.dir/src/Nodo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cola.dir/src/Nodo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edgar/Programas/Cola/src/Nodo.cpp > CMakeFiles/cola.dir/src/Nodo.cpp.i

CMakeFiles/cola.dir/src/Nodo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cola.dir/src/Nodo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edgar/Programas/Cola/src/Nodo.cpp -o CMakeFiles/cola.dir/src/Nodo.cpp.s

CMakeFiles/cola.dir/src/Nodo.cpp.o.requires:

.PHONY : CMakeFiles/cola.dir/src/Nodo.cpp.o.requires

CMakeFiles/cola.dir/src/Nodo.cpp.o.provides: CMakeFiles/cola.dir/src/Nodo.cpp.o.requires
	$(MAKE) -f CMakeFiles/cola.dir/build.make CMakeFiles/cola.dir/src/Nodo.cpp.o.provides.build
.PHONY : CMakeFiles/cola.dir/src/Nodo.cpp.o.provides

CMakeFiles/cola.dir/src/Nodo.cpp.o.provides.build: CMakeFiles/cola.dir/src/Nodo.cpp.o


CMakeFiles/cola.dir/src/main.cpp.o: CMakeFiles/cola.dir/flags.make
CMakeFiles/cola.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edgar/Programas/Cola/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cola.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cola.dir/src/main.cpp.o -c /home/edgar/Programas/Cola/src/main.cpp

CMakeFiles/cola.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cola.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edgar/Programas/Cola/src/main.cpp > CMakeFiles/cola.dir/src/main.cpp.i

CMakeFiles/cola.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cola.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edgar/Programas/Cola/src/main.cpp -o CMakeFiles/cola.dir/src/main.cpp.s

CMakeFiles/cola.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/cola.dir/src/main.cpp.o.requires

CMakeFiles/cola.dir/src/main.cpp.o.provides: CMakeFiles/cola.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cola.dir/build.make CMakeFiles/cola.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/cola.dir/src/main.cpp.o.provides

CMakeFiles/cola.dir/src/main.cpp.o.provides.build: CMakeFiles/cola.dir/src/main.cpp.o


CMakeFiles/cola.dir/src/Cola.cpp.o: CMakeFiles/cola.dir/flags.make
CMakeFiles/cola.dir/src/Cola.cpp.o: ../src/Cola.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edgar/Programas/Cola/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cola.dir/src/Cola.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cola.dir/src/Cola.cpp.o -c /home/edgar/Programas/Cola/src/Cola.cpp

CMakeFiles/cola.dir/src/Cola.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cola.dir/src/Cola.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edgar/Programas/Cola/src/Cola.cpp > CMakeFiles/cola.dir/src/Cola.cpp.i

CMakeFiles/cola.dir/src/Cola.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cola.dir/src/Cola.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edgar/Programas/Cola/src/Cola.cpp -o CMakeFiles/cola.dir/src/Cola.cpp.s

CMakeFiles/cola.dir/src/Cola.cpp.o.requires:

.PHONY : CMakeFiles/cola.dir/src/Cola.cpp.o.requires

CMakeFiles/cola.dir/src/Cola.cpp.o.provides: CMakeFiles/cola.dir/src/Cola.cpp.o.requires
	$(MAKE) -f CMakeFiles/cola.dir/build.make CMakeFiles/cola.dir/src/Cola.cpp.o.provides.build
.PHONY : CMakeFiles/cola.dir/src/Cola.cpp.o.provides

CMakeFiles/cola.dir/src/Cola.cpp.o.provides.build: CMakeFiles/cola.dir/src/Cola.cpp.o


# Object files for target cola
cola_OBJECTS = \
"CMakeFiles/cola.dir/src/Nodo.cpp.o" \
"CMakeFiles/cola.dir/src/main.cpp.o" \
"CMakeFiles/cola.dir/src/Cola.cpp.o"

# External object files for target cola
cola_EXTERNAL_OBJECTS =

cola: CMakeFiles/cola.dir/src/Nodo.cpp.o
cola: CMakeFiles/cola.dir/src/main.cpp.o
cola: CMakeFiles/cola.dir/src/Cola.cpp.o
cola: CMakeFiles/cola.dir/build.make
cola: CMakeFiles/cola.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edgar/Programas/Cola/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cola"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cola.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cola.dir/build: cola

.PHONY : CMakeFiles/cola.dir/build

CMakeFiles/cola.dir/requires: CMakeFiles/cola.dir/src/Nodo.cpp.o.requires
CMakeFiles/cola.dir/requires: CMakeFiles/cola.dir/src/main.cpp.o.requires
CMakeFiles/cola.dir/requires: CMakeFiles/cola.dir/src/Cola.cpp.o.requires

.PHONY : CMakeFiles/cola.dir/requires

CMakeFiles/cola.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cola.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cola.dir/clean

CMakeFiles/cola.dir/depend:
	cd /home/edgar/Programas/Cola/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edgar/Programas/Cola /home/edgar/Programas/Cola /home/edgar/Programas/Cola/build /home/edgar/Programas/Cola/build /home/edgar/Programas/Cola/build/CMakeFiles/cola.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cola.dir/depend
