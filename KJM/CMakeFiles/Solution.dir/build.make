# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/home/joao/Documents/AED ||/KJM/KJM"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/joao/Documents/AED ||/KJM/KJM"

# Include any dependencies generated for this target.
include CMakeFiles/Solution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Solution.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Solution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Solution.dir/flags.make

CMakeFiles/Solution.dir/main.c.o: CMakeFiles/Solution.dir/flags.make
CMakeFiles/Solution.dir/main.c.o: main.c
CMakeFiles/Solution.dir/main.c.o: CMakeFiles/Solution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/joao/Documents/AED ||/KJM/KJM/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Solution.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Solution.dir/main.c.o -MF CMakeFiles/Solution.dir/main.c.o.d -o CMakeFiles/Solution.dir/main.c.o -c "/home/joao/Documents/AED ||/KJM/KJM/main.c"

CMakeFiles/Solution.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Solution.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/joao/Documents/AED ||/KJM/KJM/main.c" > CMakeFiles/Solution.dir/main.c.i

CMakeFiles/Solution.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Solution.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/joao/Documents/AED ||/KJM/KJM/main.c" -o CMakeFiles/Solution.dir/main.c.s

# Object files for target Solution
Solution_OBJECTS = \
"CMakeFiles/Solution.dir/main.c.o"

# External object files for target Solution
Solution_EXTERNAL_OBJECTS =

Solution: CMakeFiles/Solution.dir/main.c.o
Solution: CMakeFiles/Solution.dir/build.make
Solution: CMakeFiles/Solution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/joao/Documents/AED ||/KJM/KJM/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Solution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Solution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Solution.dir/build: Solution
.PHONY : CMakeFiles/Solution.dir/build

CMakeFiles/Solution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Solution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Solution.dir/clean

CMakeFiles/Solution.dir/depend:
	cd "/home/joao/Documents/AED ||/KJM/KJM" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/joao/Documents/AED ||/KJM/KJM" "/home/joao/Documents/AED ||/KJM/KJM" "/home/joao/Documents/AED ||/KJM/KJM" "/home/joao/Documents/AED ||/KJM/KJM" "/home/joao/Documents/AED ||/KJM/KJM/CMakeFiles/Solution.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Solution.dir/depend

