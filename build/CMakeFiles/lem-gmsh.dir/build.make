# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/krishna/research/lem/lem-gmsh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krishna/research/lem/lem-gmsh/build

# Include any dependencies generated for this target.
include CMakeFiles/lem-gmsh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lem-gmsh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lem-gmsh.dir/flags.make

CMakeFiles/lem-gmsh.dir/src/element.cc.o: CMakeFiles/lem-gmsh.dir/flags.make
CMakeFiles/lem-gmsh.dir/src/element.cc.o: ../src/element.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krishna/research/lem/lem-gmsh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lem-gmsh.dir/src/element.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lem-gmsh.dir/src/element.cc.o -c /home/krishna/research/lem/lem-gmsh/src/element.cc

CMakeFiles/lem-gmsh.dir/src/element.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lem-gmsh.dir/src/element.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krishna/research/lem/lem-gmsh/src/element.cc > CMakeFiles/lem-gmsh.dir/src/element.cc.i

CMakeFiles/lem-gmsh.dir/src/element.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lem-gmsh.dir/src/element.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krishna/research/lem/lem-gmsh/src/element.cc -o CMakeFiles/lem-gmsh.dir/src/element.cc.s

CMakeFiles/lem-gmsh.dir/src/element.cc.o.requires:

.PHONY : CMakeFiles/lem-gmsh.dir/src/element.cc.o.requires

CMakeFiles/lem-gmsh.dir/src/element.cc.o.provides: CMakeFiles/lem-gmsh.dir/src/element.cc.o.requires
	$(MAKE) -f CMakeFiles/lem-gmsh.dir/build.make CMakeFiles/lem-gmsh.dir/src/element.cc.o.provides.build
.PHONY : CMakeFiles/lem-gmsh.dir/src/element.cc.o.provides

CMakeFiles/lem-gmsh.dir/src/element.cc.o.provides.build: CMakeFiles/lem-gmsh.dir/src/element.cc.o


CMakeFiles/lem-gmsh.dir/src/mesh.cc.o: CMakeFiles/lem-gmsh.dir/flags.make
CMakeFiles/lem-gmsh.dir/src/mesh.cc.o: ../src/mesh.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krishna/research/lem/lem-gmsh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lem-gmsh.dir/src/mesh.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lem-gmsh.dir/src/mesh.cc.o -c /home/krishna/research/lem/lem-gmsh/src/mesh.cc

CMakeFiles/lem-gmsh.dir/src/mesh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lem-gmsh.dir/src/mesh.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krishna/research/lem/lem-gmsh/src/mesh.cc > CMakeFiles/lem-gmsh.dir/src/mesh.cc.i

CMakeFiles/lem-gmsh.dir/src/mesh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lem-gmsh.dir/src/mesh.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krishna/research/lem/lem-gmsh/src/mesh.cc -o CMakeFiles/lem-gmsh.dir/src/mesh.cc.s

CMakeFiles/lem-gmsh.dir/src/mesh.cc.o.requires:

.PHONY : CMakeFiles/lem-gmsh.dir/src/mesh.cc.o.requires

CMakeFiles/lem-gmsh.dir/src/mesh.cc.o.provides: CMakeFiles/lem-gmsh.dir/src/mesh.cc.o.requires
	$(MAKE) -f CMakeFiles/lem-gmsh.dir/build.make CMakeFiles/lem-gmsh.dir/src/mesh.cc.o.provides.build
.PHONY : CMakeFiles/lem-gmsh.dir/src/mesh.cc.o.provides

CMakeFiles/lem-gmsh.dir/src/mesh.cc.o.provides.build: CMakeFiles/lem-gmsh.dir/src/mesh.cc.o


CMakeFiles/lem-gmsh.dir/src/settings.cc.o: CMakeFiles/lem-gmsh.dir/flags.make
CMakeFiles/lem-gmsh.dir/src/settings.cc.o: ../src/settings.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krishna/research/lem/lem-gmsh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lem-gmsh.dir/src/settings.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lem-gmsh.dir/src/settings.cc.o -c /home/krishna/research/lem/lem-gmsh/src/settings.cc

CMakeFiles/lem-gmsh.dir/src/settings.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lem-gmsh.dir/src/settings.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krishna/research/lem/lem-gmsh/src/settings.cc > CMakeFiles/lem-gmsh.dir/src/settings.cc.i

CMakeFiles/lem-gmsh.dir/src/settings.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lem-gmsh.dir/src/settings.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krishna/research/lem/lem-gmsh/src/settings.cc -o CMakeFiles/lem-gmsh.dir/src/settings.cc.s

CMakeFiles/lem-gmsh.dir/src/settings.cc.o.requires:

.PHONY : CMakeFiles/lem-gmsh.dir/src/settings.cc.o.requires

CMakeFiles/lem-gmsh.dir/src/settings.cc.o.provides: CMakeFiles/lem-gmsh.dir/src/settings.cc.o.requires
	$(MAKE) -f CMakeFiles/lem-gmsh.dir/build.make CMakeFiles/lem-gmsh.dir/src/settings.cc.o.provides.build
.PHONY : CMakeFiles/lem-gmsh.dir/src/settings.cc.o.provides

CMakeFiles/lem-gmsh.dir/src/settings.cc.o.provides.build: CMakeFiles/lem-gmsh.dir/src/settings.cc.o


CMakeFiles/lem-gmsh.dir/src/main.cc.o: CMakeFiles/lem-gmsh.dir/flags.make
CMakeFiles/lem-gmsh.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krishna/research/lem/lem-gmsh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lem-gmsh.dir/src/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lem-gmsh.dir/src/main.cc.o -c /home/krishna/research/lem/lem-gmsh/src/main.cc

CMakeFiles/lem-gmsh.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lem-gmsh.dir/src/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krishna/research/lem/lem-gmsh/src/main.cc > CMakeFiles/lem-gmsh.dir/src/main.cc.i

CMakeFiles/lem-gmsh.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lem-gmsh.dir/src/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krishna/research/lem/lem-gmsh/src/main.cc -o CMakeFiles/lem-gmsh.dir/src/main.cc.s

CMakeFiles/lem-gmsh.dir/src/main.cc.o.requires:

.PHONY : CMakeFiles/lem-gmsh.dir/src/main.cc.o.requires

CMakeFiles/lem-gmsh.dir/src/main.cc.o.provides: CMakeFiles/lem-gmsh.dir/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/lem-gmsh.dir/build.make CMakeFiles/lem-gmsh.dir/src/main.cc.o.provides.build
.PHONY : CMakeFiles/lem-gmsh.dir/src/main.cc.o.provides

CMakeFiles/lem-gmsh.dir/src/main.cc.o.provides.build: CMakeFiles/lem-gmsh.dir/src/main.cc.o


# Object files for target lem-gmsh
lem__gmsh_OBJECTS = \
"CMakeFiles/lem-gmsh.dir/src/element.cc.o" \
"CMakeFiles/lem-gmsh.dir/src/mesh.cc.o" \
"CMakeFiles/lem-gmsh.dir/src/settings.cc.o" \
"CMakeFiles/lem-gmsh.dir/src/main.cc.o"

# External object files for target lem-gmsh
lem__gmsh_EXTERNAL_OBJECTS =

lem-gmsh: CMakeFiles/lem-gmsh.dir/src/element.cc.o
lem-gmsh: CMakeFiles/lem-gmsh.dir/src/mesh.cc.o
lem-gmsh: CMakeFiles/lem-gmsh.dir/src/settings.cc.o
lem-gmsh: CMakeFiles/lem-gmsh.dir/src/main.cc.o
lem-gmsh: CMakeFiles/lem-gmsh.dir/build.make
lem-gmsh: CMakeFiles/lem-gmsh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krishna/research/lem/lem-gmsh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lem-gmsh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lem-gmsh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lem-gmsh.dir/build: lem-gmsh

.PHONY : CMakeFiles/lem-gmsh.dir/build

CMakeFiles/lem-gmsh.dir/requires: CMakeFiles/lem-gmsh.dir/src/element.cc.o.requires
CMakeFiles/lem-gmsh.dir/requires: CMakeFiles/lem-gmsh.dir/src/mesh.cc.o.requires
CMakeFiles/lem-gmsh.dir/requires: CMakeFiles/lem-gmsh.dir/src/settings.cc.o.requires
CMakeFiles/lem-gmsh.dir/requires: CMakeFiles/lem-gmsh.dir/src/main.cc.o.requires

.PHONY : CMakeFiles/lem-gmsh.dir/requires

CMakeFiles/lem-gmsh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lem-gmsh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lem-gmsh.dir/clean

CMakeFiles/lem-gmsh.dir/depend:
	cd /home/krishna/research/lem/lem-gmsh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krishna/research/lem/lem-gmsh /home/krishna/research/lem/lem-gmsh /home/krishna/research/lem/lem-gmsh/build /home/krishna/research/lem/lem-gmsh/build /home/krishna/research/lem/lem-gmsh/build/CMakeFiles/lem-gmsh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lem-gmsh.dir/depend
