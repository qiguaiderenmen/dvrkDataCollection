# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/noahdrakes/Documents/research/dvrkDataCollection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/noahdrakes/Documents/research/dvrkDataCollection/build

# Include any dependencies generated for this target.
include CMakeFiles/ethernet_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ethernet_client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ethernet_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ethernet_client.dir/flags.make

CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o: CMakeFiles/ethernet_client.dir/flags.make
CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o: /Users/noahdrakes/Documents/research/dvrkDataCollection/ethernet_client.cpp
CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o: CMakeFiles/ethernet_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/noahdrakes/Documents/research/dvrkDataCollection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o -MF CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o.d -o CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o -c /Users/noahdrakes/Documents/research/dvrkDataCollection/ethernet_client.cpp

CMakeFiles/ethernet_client.dir/ethernet_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethernet_client.dir/ethernet_client.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/noahdrakes/Documents/research/dvrkDataCollection/ethernet_client.cpp > CMakeFiles/ethernet_client.dir/ethernet_client.cpp.i

CMakeFiles/ethernet_client.dir/ethernet_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethernet_client.dir/ethernet_client.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/noahdrakes/Documents/research/dvrkDataCollection/ethernet_client.cpp -o CMakeFiles/ethernet_client.dir/ethernet_client.cpp.s

# Object files for target ethernet_client
ethernet_client_OBJECTS = \
"CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o"

# External object files for target ethernet_client
ethernet_client_EXTERNAL_OBJECTS =

ethernet_client: CMakeFiles/ethernet_client.dir/ethernet_client.cpp.o
ethernet_client: CMakeFiles/ethernet_client.dir/build.make
ethernet_client: libudp_lib.a
ethernet_client: CMakeFiles/ethernet_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/noahdrakes/Documents/research/dvrkDataCollection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ethernet_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethernet_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ethernet_client.dir/build: ethernet_client
.PHONY : CMakeFiles/ethernet_client.dir/build

CMakeFiles/ethernet_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ethernet_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ethernet_client.dir/clean

CMakeFiles/ethernet_client.dir/depend:
	cd /Users/noahdrakes/Documents/research/dvrkDataCollection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/noahdrakes/Documents/research/dvrkDataCollection /Users/noahdrakes/Documents/research/dvrkDataCollection /Users/noahdrakes/Documents/research/dvrkDataCollection/build /Users/noahdrakes/Documents/research/dvrkDataCollection/build /Users/noahdrakes/Documents/research/dvrkDataCollection/build/CMakeFiles/ethernet_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ethernet_client.dir/depend
