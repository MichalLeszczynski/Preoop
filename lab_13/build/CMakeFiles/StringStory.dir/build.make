# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/stud2017/7leszczynski/preoop/lab_13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud2017/7leszczynski/preoop/lab_13/build

# Include any dependencies generated for this target.
include CMakeFiles/StringStory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StringStory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StringStory.dir/flags.make

CMakeFiles/StringStory.dir/Main.cpp.o: CMakeFiles/StringStory.dir/flags.make
CMakeFiles/StringStory.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud2017/7leszczynski/preoop/lab_13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StringStory.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StringStory.dir/Main.cpp.o -c /home/stud2017/7leszczynski/preoop/lab_13/Main.cpp

CMakeFiles/StringStory.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringStory.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud2017/7leszczynski/preoop/lab_13/Main.cpp > CMakeFiles/StringStory.dir/Main.cpp.i

CMakeFiles/StringStory.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringStory.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud2017/7leszczynski/preoop/lab_13/Main.cpp -o CMakeFiles/StringStory.dir/Main.cpp.s

CMakeFiles/StringStory.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/StringStory.dir/Main.cpp.o.requires

CMakeFiles/StringStory.dir/Main.cpp.o.provides: CMakeFiles/StringStory.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/StringStory.dir/build.make CMakeFiles/StringStory.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/StringStory.dir/Main.cpp.o.provides

CMakeFiles/StringStory.dir/Main.cpp.o.provides.build: CMakeFiles/StringStory.dir/Main.cpp.o


# Object files for target StringStory
StringStory_OBJECTS = \
"CMakeFiles/StringStory.dir/Main.cpp.o"

# External object files for target StringStory
StringStory_EXTERNAL_OBJECTS =

StringStory: CMakeFiles/StringStory.dir/Main.cpp.o
StringStory: CMakeFiles/StringStory.dir/build.make
StringStory: CMakeFiles/StringStory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stud2017/7leszczynski/preoop/lab_13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StringStory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StringStory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StringStory.dir/build: StringStory

.PHONY : CMakeFiles/StringStory.dir/build

CMakeFiles/StringStory.dir/requires: CMakeFiles/StringStory.dir/Main.cpp.o.requires

.PHONY : CMakeFiles/StringStory.dir/requires

CMakeFiles/StringStory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StringStory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StringStory.dir/clean

CMakeFiles/StringStory.dir/depend:
	cd /home/stud2017/7leszczynski/preoop/lab_13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud2017/7leszczynski/preoop/lab_13 /home/stud2017/7leszczynski/preoop/lab_13 /home/stud2017/7leszczynski/preoop/lab_13/build /home/stud2017/7leszczynski/preoop/lab_13/build /home/stud2017/7leszczynski/preoop/lab_13/build/CMakeFiles/StringStory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StringStory.dir/depend

