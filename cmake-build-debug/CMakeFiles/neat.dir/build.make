# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/charlie/built_software/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/charlie/built_software/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/neat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neat.dir/flags.make

CMakeFiles/neat.dir/main.cpp.o: CMakeFiles/neat.dir/flags.make
CMakeFiles/neat.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neat.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neat.dir/main.cpp.o -c "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/main.cpp"

CMakeFiles/neat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/main.cpp" > CMakeFiles/neat.dir/main.cpp.i

CMakeFiles/neat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/main.cpp" -o CMakeFiles/neat.dir/main.cpp.s

CMakeFiles/neat.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/neat.dir/main.cpp.o.requires

CMakeFiles/neat.dir/main.cpp.o.provides: CMakeFiles/neat.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/neat.dir/build.make CMakeFiles/neat.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/neat.dir/main.cpp.o.provides

CMakeFiles/neat.dir/main.cpp.o.provides.build: CMakeFiles/neat.dir/main.cpp.o


CMakeFiles/neat.dir/src/ANN.cpp.o: CMakeFiles/neat.dir/flags.make
CMakeFiles/neat.dir/src/ANN.cpp.o: ../src/ANN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/neat.dir/src/ANN.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neat.dir/src/ANN.cpp.o -c "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/ANN.cpp"

CMakeFiles/neat.dir/src/ANN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat.dir/src/ANN.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/ANN.cpp" > CMakeFiles/neat.dir/src/ANN.cpp.i

CMakeFiles/neat.dir/src/ANN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat.dir/src/ANN.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/ANN.cpp" -o CMakeFiles/neat.dir/src/ANN.cpp.s

CMakeFiles/neat.dir/src/ANN.cpp.o.requires:

.PHONY : CMakeFiles/neat.dir/src/ANN.cpp.o.requires

CMakeFiles/neat.dir/src/ANN.cpp.o.provides: CMakeFiles/neat.dir/src/ANN.cpp.o.requires
	$(MAKE) -f CMakeFiles/neat.dir/build.make CMakeFiles/neat.dir/src/ANN.cpp.o.provides.build
.PHONY : CMakeFiles/neat.dir/src/ANN.cpp.o.provides

CMakeFiles/neat.dir/src/ANN.cpp.o.provides.build: CMakeFiles/neat.dir/src/ANN.cpp.o


CMakeFiles/neat.dir/src/ConnectionGene.cpp.o: CMakeFiles/neat.dir/flags.make
CMakeFiles/neat.dir/src/ConnectionGene.cpp.o: ../src/ConnectionGene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/neat.dir/src/ConnectionGene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neat.dir/src/ConnectionGene.cpp.o -c "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/ConnectionGene.cpp"

CMakeFiles/neat.dir/src/ConnectionGene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat.dir/src/ConnectionGene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/ConnectionGene.cpp" > CMakeFiles/neat.dir/src/ConnectionGene.cpp.i

CMakeFiles/neat.dir/src/ConnectionGene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat.dir/src/ConnectionGene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/ConnectionGene.cpp" -o CMakeFiles/neat.dir/src/ConnectionGene.cpp.s

CMakeFiles/neat.dir/src/ConnectionGene.cpp.o.requires:

.PHONY : CMakeFiles/neat.dir/src/ConnectionGene.cpp.o.requires

CMakeFiles/neat.dir/src/ConnectionGene.cpp.o.provides: CMakeFiles/neat.dir/src/ConnectionGene.cpp.o.requires
	$(MAKE) -f CMakeFiles/neat.dir/build.make CMakeFiles/neat.dir/src/ConnectionGene.cpp.o.provides.build
.PHONY : CMakeFiles/neat.dir/src/ConnectionGene.cpp.o.provides

CMakeFiles/neat.dir/src/ConnectionGene.cpp.o.provides.build: CMakeFiles/neat.dir/src/ConnectionGene.cpp.o


CMakeFiles/neat.dir/src/Node.cpp.o: CMakeFiles/neat.dir/flags.make
CMakeFiles/neat.dir/src/Node.cpp.o: ../src/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/neat.dir/src/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neat.dir/src/Node.cpp.o -c "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/Node.cpp"

CMakeFiles/neat.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat.dir/src/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/Node.cpp" > CMakeFiles/neat.dir/src/Node.cpp.i

CMakeFiles/neat.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat.dir/src/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/Node.cpp" -o CMakeFiles/neat.dir/src/Node.cpp.s

CMakeFiles/neat.dir/src/Node.cpp.o.requires:

.PHONY : CMakeFiles/neat.dir/src/Node.cpp.o.requires

CMakeFiles/neat.dir/src/Node.cpp.o.provides: CMakeFiles/neat.dir/src/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/neat.dir/build.make CMakeFiles/neat.dir/src/Node.cpp.o.provides.build
.PHONY : CMakeFiles/neat.dir/src/Node.cpp.o.provides

CMakeFiles/neat.dir/src/Node.cpp.o.provides.build: CMakeFiles/neat.dir/src/Node.cpp.o


CMakeFiles/neat.dir/src/NEAT.cpp.o: CMakeFiles/neat.dir/flags.make
CMakeFiles/neat.dir/src/NEAT.cpp.o: ../src/NEAT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/neat.dir/src/NEAT.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neat.dir/src/NEAT.cpp.o -c "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/NEAT.cpp"

CMakeFiles/neat.dir/src/NEAT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat.dir/src/NEAT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/NEAT.cpp" > CMakeFiles/neat.dir/src/NEAT.cpp.i

CMakeFiles/neat.dir/src/NEAT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat.dir/src/NEAT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/NEAT.cpp" -o CMakeFiles/neat.dir/src/NEAT.cpp.s

CMakeFiles/neat.dir/src/NEAT.cpp.o.requires:

.PHONY : CMakeFiles/neat.dir/src/NEAT.cpp.o.requires

CMakeFiles/neat.dir/src/NEAT.cpp.o.provides: CMakeFiles/neat.dir/src/NEAT.cpp.o.requires
	$(MAKE) -f CMakeFiles/neat.dir/build.make CMakeFiles/neat.dir/src/NEAT.cpp.o.provides.build
.PHONY : CMakeFiles/neat.dir/src/NEAT.cpp.o.provides

CMakeFiles/neat.dir/src/NEAT.cpp.o.provides.build: CMakeFiles/neat.dir/src/NEAT.cpp.o


CMakeFiles/neat.dir/src/Snake.cpp.o: CMakeFiles/neat.dir/flags.make
CMakeFiles/neat.dir/src/Snake.cpp.o: ../src/Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/neat.dir/src/Snake.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neat.dir/src/Snake.cpp.o -c "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/Snake.cpp"

CMakeFiles/neat.dir/src/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat.dir/src/Snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/Snake.cpp" > CMakeFiles/neat.dir/src/Snake.cpp.i

CMakeFiles/neat.dir/src/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat.dir/src/Snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/src/Snake.cpp" -o CMakeFiles/neat.dir/src/Snake.cpp.s

CMakeFiles/neat.dir/src/Snake.cpp.o.requires:

.PHONY : CMakeFiles/neat.dir/src/Snake.cpp.o.requires

CMakeFiles/neat.dir/src/Snake.cpp.o.provides: CMakeFiles/neat.dir/src/Snake.cpp.o.requires
	$(MAKE) -f CMakeFiles/neat.dir/build.make CMakeFiles/neat.dir/src/Snake.cpp.o.provides.build
.PHONY : CMakeFiles/neat.dir/src/Snake.cpp.o.provides

CMakeFiles/neat.dir/src/Snake.cpp.o.provides.build: CMakeFiles/neat.dir/src/Snake.cpp.o


# Object files for target neat
neat_OBJECTS = \
"CMakeFiles/neat.dir/main.cpp.o" \
"CMakeFiles/neat.dir/src/ANN.cpp.o" \
"CMakeFiles/neat.dir/src/ConnectionGene.cpp.o" \
"CMakeFiles/neat.dir/src/Node.cpp.o" \
"CMakeFiles/neat.dir/src/NEAT.cpp.o" \
"CMakeFiles/neat.dir/src/Snake.cpp.o"

# External object files for target neat
neat_EXTERNAL_OBJECTS =

neat: CMakeFiles/neat.dir/main.cpp.o
neat: CMakeFiles/neat.dir/src/ANN.cpp.o
neat: CMakeFiles/neat.dir/src/ConnectionGene.cpp.o
neat: CMakeFiles/neat.dir/src/Node.cpp.o
neat: CMakeFiles/neat.dir/src/NEAT.cpp.o
neat: CMakeFiles/neat.dir/src/Snake.cpp.o
neat: CMakeFiles/neat.dir/build.make
neat: CMakeFiles/neat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable neat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neat.dir/build: neat

.PHONY : CMakeFiles/neat.dir/build

CMakeFiles/neat.dir/requires: CMakeFiles/neat.dir/main.cpp.o.requires
CMakeFiles/neat.dir/requires: CMakeFiles/neat.dir/src/ANN.cpp.o.requires
CMakeFiles/neat.dir/requires: CMakeFiles/neat.dir/src/ConnectionGene.cpp.o.requires
CMakeFiles/neat.dir/requires: CMakeFiles/neat.dir/src/Node.cpp.o.requires
CMakeFiles/neat.dir/requires: CMakeFiles/neat.dir/src/NEAT.cpp.o.requires
CMakeFiles/neat.dir/requires: CMakeFiles/neat.dir/src/Snake.cpp.o.requires

.PHONY : CMakeFiles/neat.dir/requires

CMakeFiles/neat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neat.dir/clean

CMakeFiles/neat.dir/depend:
	cd "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat" "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat" "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug" "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug" "/home/charlie/School/Spring 2018/Artificial Intelligence/final_project/neat/cmake-build-debug/CMakeFiles/neat.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/neat.dir/depend

