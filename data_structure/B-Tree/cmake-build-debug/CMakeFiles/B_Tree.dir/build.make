# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Daer\data_structure\B-Tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Daer\data_structure\B-Tree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/B_Tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/B_Tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/B_Tree.dir/flags.make

CMakeFiles/B_Tree.dir/main.c.obj: CMakeFiles/B_Tree.dir/flags.make
CMakeFiles/B_Tree.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Daer\data_structure\B-Tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/B_Tree.dir/main.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\B_Tree.dir\main.c.obj   -c D:\Daer\data_structure\B-Tree\main.c

CMakeFiles/B_Tree.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/B_Tree.dir/main.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Daer\data_structure\B-Tree\main.c > CMakeFiles\B_Tree.dir\main.c.i

CMakeFiles/B_Tree.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/B_Tree.dir/main.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Daer\data_structure\B-Tree\main.c -o CMakeFiles\B_Tree.dir\main.c.s

CMakeFiles/B_Tree.dir/BTree.c.obj: CMakeFiles/B_Tree.dir/flags.make
CMakeFiles/B_Tree.dir/BTree.c.obj: ../BTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Daer\data_structure\B-Tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/B_Tree.dir/BTree.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\B_Tree.dir\BTree.c.obj   -c D:\Daer\data_structure\B-Tree\BTree.c

CMakeFiles/B_Tree.dir/BTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/B_Tree.dir/BTree.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Daer\data_structure\B-Tree\BTree.c > CMakeFiles\B_Tree.dir\BTree.c.i

CMakeFiles/B_Tree.dir/BTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/B_Tree.dir/BTree.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Daer\data_structure\B-Tree\BTree.c -o CMakeFiles\B_Tree.dir\BTree.c.s

# Object files for target B_Tree
B_Tree_OBJECTS = \
"CMakeFiles/B_Tree.dir/main.c.obj" \
"CMakeFiles/B_Tree.dir/BTree.c.obj"

# External object files for target B_Tree
B_Tree_EXTERNAL_OBJECTS =

B_Tree.exe: CMakeFiles/B_Tree.dir/main.c.obj
B_Tree.exe: CMakeFiles/B_Tree.dir/BTree.c.obj
B_Tree.exe: CMakeFiles/B_Tree.dir/build.make
B_Tree.exe: CMakeFiles/B_Tree.dir/linklibs.rsp
B_Tree.exe: CMakeFiles/B_Tree.dir/objects1.rsp
B_Tree.exe: CMakeFiles/B_Tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Daer\data_structure\B-Tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable B_Tree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\B_Tree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/B_Tree.dir/build: B_Tree.exe

.PHONY : CMakeFiles/B_Tree.dir/build

CMakeFiles/B_Tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\B_Tree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/B_Tree.dir/clean

CMakeFiles/B_Tree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Daer\data_structure\B-Tree D:\Daer\data_structure\B-Tree D:\Daer\data_structure\B-Tree\cmake-build-debug D:\Daer\data_structure\B-Tree\cmake-build-debug D:\Daer\data_structure\B-Tree\cmake-build-debug\CMakeFiles\B_Tree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/B_Tree.dir/depend

