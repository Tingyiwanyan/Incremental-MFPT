# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tingyi/Incremental-MFPT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tingyi/Incremental-MFPT/build

# Include any dependencies generated for this target.
include src/mdp_methods/CMakeFiles/mdp_methods.dir/depend.make

# Include the progress variables for this target.
include src/mdp_methods/CMakeFiles/mdp_methods.dir/progress.make

# Include the compile flags for this target's objects.
include src/mdp_methods/CMakeFiles/mdp_methods.dir/flags.make

src/mdp_methods/CMakeFiles/mdp_methods.dir/mdp_core.cc.o: src/mdp_methods/CMakeFiles/mdp_methods.dir/flags.make
src/mdp_methods/CMakeFiles/mdp_methods.dir/mdp_core.cc.o: ../src/mdp_methods/mdp_core.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tingyi/Incremental-MFPT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mdp_methods/CMakeFiles/mdp_methods.dir/mdp_core.cc.o"
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdp_methods.dir/mdp_core.cc.o -c /home/tingyi/Incremental-MFPT/src/mdp_methods/mdp_core.cc

src/mdp_methods/CMakeFiles/mdp_methods.dir/mdp_core.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdp_methods.dir/mdp_core.cc.i"
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tingyi/Incremental-MFPT/src/mdp_methods/mdp_core.cc > CMakeFiles/mdp_methods.dir/mdp_core.cc.i

src/mdp_methods/CMakeFiles/mdp_methods.dir/mdp_core.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdp_methods.dir/mdp_core.cc.s"
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tingyi/Incremental-MFPT/src/mdp_methods/mdp_core.cc -o CMakeFiles/mdp_methods.dir/mdp_core.cc.s

src/mdp_methods/CMakeFiles/mdp_methods.dir/ssp.cc.o: src/mdp_methods/CMakeFiles/mdp_methods.dir/flags.make
src/mdp_methods/CMakeFiles/mdp_methods.dir/ssp.cc.o: ../src/mdp_methods/ssp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tingyi/Incremental-MFPT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/mdp_methods/CMakeFiles/mdp_methods.dir/ssp.cc.o"
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdp_methods.dir/ssp.cc.o -c /home/tingyi/Incremental-MFPT/src/mdp_methods/ssp.cc

src/mdp_methods/CMakeFiles/mdp_methods.dir/ssp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdp_methods.dir/ssp.cc.i"
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tingyi/Incremental-MFPT/src/mdp_methods/ssp.cc > CMakeFiles/mdp_methods.dir/ssp.cc.i

src/mdp_methods/CMakeFiles/mdp_methods.dir/ssp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdp_methods.dir/ssp.cc.s"
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tingyi/Incremental-MFPT/src/mdp_methods/ssp.cc -o CMakeFiles/mdp_methods.dir/ssp.cc.s

# Object files for target mdp_methods
mdp_methods_OBJECTS = \
"CMakeFiles/mdp_methods.dir/mdp_core.cc.o" \
"CMakeFiles/mdp_methods.dir/ssp.cc.o"

# External object files for target mdp_methods
mdp_methods_EXTERNAL_OBJECTS =

src/mdp_methods/libmdp_methods.a: src/mdp_methods/CMakeFiles/mdp_methods.dir/mdp_core.cc.o
src/mdp_methods/libmdp_methods.a: src/mdp_methods/CMakeFiles/mdp_methods.dir/ssp.cc.o
src/mdp_methods/libmdp_methods.a: src/mdp_methods/CMakeFiles/mdp_methods.dir/build.make
src/mdp_methods/libmdp_methods.a: src/mdp_methods/CMakeFiles/mdp_methods.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tingyi/Incremental-MFPT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmdp_methods.a"
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && $(CMAKE_COMMAND) -P CMakeFiles/mdp_methods.dir/cmake_clean_target.cmake
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdp_methods.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mdp_methods/CMakeFiles/mdp_methods.dir/build: src/mdp_methods/libmdp_methods.a

.PHONY : src/mdp_methods/CMakeFiles/mdp_methods.dir/build

src/mdp_methods/CMakeFiles/mdp_methods.dir/clean:
	cd /home/tingyi/Incremental-MFPT/build/src/mdp_methods && $(CMAKE_COMMAND) -P CMakeFiles/mdp_methods.dir/cmake_clean.cmake
.PHONY : src/mdp_methods/CMakeFiles/mdp_methods.dir/clean

src/mdp_methods/CMakeFiles/mdp_methods.dir/depend:
	cd /home/tingyi/Incremental-MFPT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tingyi/Incremental-MFPT /home/tingyi/Incremental-MFPT/src/mdp_methods /home/tingyi/Incremental-MFPT/build /home/tingyi/Incremental-MFPT/build/src/mdp_methods /home/tingyi/Incremental-MFPT/build/src/mdp_methods/CMakeFiles/mdp_methods.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mdp_methods/CMakeFiles/mdp_methods.dir/depend
