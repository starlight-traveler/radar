# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /local/projects/radar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /local/projects/radar/build

# Include any dependencies generated for this target.
include CMakeFiles/RADAR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RADAR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RADAR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RADAR.dir/flags.make

CMakeFiles/RADAR.dir/src/radar.cpp.o: CMakeFiles/RADAR.dir/flags.make
CMakeFiles/RADAR.dir/src/radar.cpp.o: /local/projects/radar/src/radar.cpp
CMakeFiles/RADAR.dir/src/radar.cpp.o: CMakeFiles/RADAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/local/projects/radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RADAR.dir/src/radar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RADAR.dir/src/radar.cpp.o -MF CMakeFiles/RADAR.dir/src/radar.cpp.o.d -o CMakeFiles/RADAR.dir/src/radar.cpp.o -c /local/projects/radar/src/radar.cpp

CMakeFiles/RADAR.dir/src/radar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RADAR.dir/src/radar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /local/projects/radar/src/radar.cpp > CMakeFiles/RADAR.dir/src/radar.cpp.i

CMakeFiles/RADAR.dir/src/radar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RADAR.dir/src/radar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /local/projects/radar/src/radar.cpp -o CMakeFiles/RADAR.dir/src/radar.cpp.s

CMakeFiles/RADAR.dir/src/radar_node.cpp.o: CMakeFiles/RADAR.dir/flags.make
CMakeFiles/RADAR.dir/src/radar_node.cpp.o: /local/projects/radar/src/radar_node.cpp
CMakeFiles/RADAR.dir/src/radar_node.cpp.o: CMakeFiles/RADAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/local/projects/radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RADAR.dir/src/radar_node.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RADAR.dir/src/radar_node.cpp.o -MF CMakeFiles/RADAR.dir/src/radar_node.cpp.o.d -o CMakeFiles/RADAR.dir/src/radar_node.cpp.o -c /local/projects/radar/src/radar_node.cpp

CMakeFiles/RADAR.dir/src/radar_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RADAR.dir/src/radar_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /local/projects/radar/src/radar_node.cpp > CMakeFiles/RADAR.dir/src/radar_node.cpp.i

CMakeFiles/RADAR.dir/src/radar_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RADAR.dir/src/radar_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /local/projects/radar/src/radar_node.cpp -o CMakeFiles/RADAR.dir/src/radar_node.cpp.s

CMakeFiles/RADAR.dir/src/logger/logger.cpp.o: CMakeFiles/RADAR.dir/flags.make
CMakeFiles/RADAR.dir/src/logger/logger.cpp.o: /local/projects/radar/src/logger/logger.cpp
CMakeFiles/RADAR.dir/src/logger/logger.cpp.o: CMakeFiles/RADAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/local/projects/radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RADAR.dir/src/logger/logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RADAR.dir/src/logger/logger.cpp.o -MF CMakeFiles/RADAR.dir/src/logger/logger.cpp.o.d -o CMakeFiles/RADAR.dir/src/logger/logger.cpp.o -c /local/projects/radar/src/logger/logger.cpp

CMakeFiles/RADAR.dir/src/logger/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RADAR.dir/src/logger/logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /local/projects/radar/src/logger/logger.cpp > CMakeFiles/RADAR.dir/src/logger/logger.cpp.i

CMakeFiles/RADAR.dir/src/logger/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RADAR.dir/src/logger/logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /local/projects/radar/src/logger/logger.cpp -o CMakeFiles/RADAR.dir/src/logger/logger.cpp.s

# Object files for target RADAR
RADAR_OBJECTS = \
"CMakeFiles/RADAR.dir/src/radar.cpp.o" \
"CMakeFiles/RADAR.dir/src/radar_node.cpp.o" \
"CMakeFiles/RADAR.dir/src/logger/logger.cpp.o"

# External object files for target RADAR
RADAR_EXTERNAL_OBJECTS =

RADAR: CMakeFiles/RADAR.dir/src/radar.cpp.o
RADAR: CMakeFiles/RADAR.dir/src/radar_node.cpp.o
RADAR: CMakeFiles/RADAR.dir/src/logger/logger.cpp.o
RADAR: CMakeFiles/RADAR.dir/build.make
RADAR: CMakeFiles/RADAR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/local/projects/radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable RADAR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RADAR.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E env bash /local/projects/radar/scripts/post_build_script.sh

# Rule to build all files generated by this target.
CMakeFiles/RADAR.dir/build: RADAR
.PHONY : CMakeFiles/RADAR.dir/build

CMakeFiles/RADAR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RADAR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RADAR.dir/clean

CMakeFiles/RADAR.dir/depend:
	cd /local/projects/radar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local/projects/radar /local/projects/radar /local/projects/radar/build /local/projects/radar/build /local/projects/radar/build/CMakeFiles/RADAR.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RADAR.dir/depend

