# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kirillwiller/CLionProjects/progect_Git_train

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kirillwiller/CLionProjects/progect_Git_train/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/progect_Git_train.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/progect_Git_train.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/progect_Git_train.dir/flags.make

CMakeFiles/progect_Git_train.dir/main.cpp.o: CMakeFiles/progect_Git_train.dir/flags.make
CMakeFiles/progect_Git_train.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillwiller/CLionProjects/progect_Git_train/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/progect_Git_train.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/progect_Git_train.dir/main.cpp.o -c /Users/kirillwiller/CLionProjects/progect_Git_train/main.cpp

CMakeFiles/progect_Git_train.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progect_Git_train.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillwiller/CLionProjects/progect_Git_train/main.cpp > CMakeFiles/progect_Git_train.dir/main.cpp.i

CMakeFiles/progect_Git_train.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progect_Git_train.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillwiller/CLionProjects/progect_Git_train/main.cpp -o CMakeFiles/progect_Git_train.dir/main.cpp.s

# Object files for target progect_Git_train
progect_Git_train_OBJECTS = \
"CMakeFiles/progect_Git_train.dir/main.cpp.o"

# External object files for target progect_Git_train
progect_Git_train_EXTERNAL_OBJECTS =

progect_Git_train: CMakeFiles/progect_Git_train.dir/main.cpp.o
progect_Git_train: CMakeFiles/progect_Git_train.dir/build.make
progect_Git_train: CMakeFiles/progect_Git_train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kirillwiller/CLionProjects/progect_Git_train/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable progect_Git_train"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/progect_Git_train.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/progect_Git_train.dir/build: progect_Git_train

.PHONY : CMakeFiles/progect_Git_train.dir/build

CMakeFiles/progect_Git_train.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/progect_Git_train.dir/cmake_clean.cmake
.PHONY : CMakeFiles/progect_Git_train.dir/clean

CMakeFiles/progect_Git_train.dir/depend:
	cd /Users/kirillwiller/CLionProjects/progect_Git_train/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kirillwiller/CLionProjects/progect_Git_train /Users/kirillwiller/CLionProjects/progect_Git_train /Users/kirillwiller/CLionProjects/progect_Git_train/cmake-build-debug /Users/kirillwiller/CLionProjects/progect_Git_train/cmake-build-debug /Users/kirillwiller/CLionProjects/progect_Git_train/cmake-build-debug/CMakeFiles/progect_Git_train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/progect_Git_train.dir/depend

