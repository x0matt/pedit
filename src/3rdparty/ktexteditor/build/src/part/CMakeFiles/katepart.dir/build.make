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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chungzh/Code/pedit/src/3rdparty/ktexteditor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build

# Include any dependencies generated for this target.
include src/part/CMakeFiles/katepart.dir/depend.make

# Include the progress variables for this target.
include src/part/CMakeFiles/katepart.dir/progress.make

# Include the compile flags for this target's objects.
include src/part/CMakeFiles/katepart.dir/flags.make

src/part/CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.o: src/part/CMakeFiles/katepart.dir/flags.make
src/part/CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.o: src/part/katepart_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/part/CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part/katepart_autogen/mocs_compilation.cpp

src/part/CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part/katepart_autogen/mocs_compilation.cpp > CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.i

src/part/CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part/katepart_autogen/mocs_compilation.cpp -o CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.s

src/part/CMakeFiles/katepart.dir/katepart.cpp.o: src/part/CMakeFiles/katepart.dir/flags.make
src/part/CMakeFiles/katepart.dir/katepart.cpp.o: ../src/part/katepart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/part/CMakeFiles/katepart.dir/katepart.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/katepart.dir/katepart.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/src/part/katepart.cpp

src/part/CMakeFiles/katepart.dir/katepart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/katepart.dir/katepart.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/src/part/katepart.cpp > CMakeFiles/katepart.dir/katepart.cpp.i

src/part/CMakeFiles/katepart.dir/katepart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/katepart.dir/katepart.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/src/part/katepart.cpp -o CMakeFiles/katepart.dir/katepart.cpp.s

# Object files for target katepart
katepart_OBJECTS = \
"CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/katepart.dir/katepart.cpp.o"

# External object files for target katepart
katepart_EXTERNAL_OBJECTS =

bin/katepart.so: src/part/CMakeFiles/katepart.dir/katepart_autogen/mocs_compilation.cpp.o
bin/katepart.so: src/part/CMakeFiles/katepart.dir/katepart.cpp.o
bin/katepart.so: src/part/CMakeFiles/katepart.dir/build.make
bin/katepart.so: src/part/CMakeFiles/katepart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../bin/katepart.so"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/katepart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/part/CMakeFiles/katepart.dir/build: bin/katepart.so

.PHONY : src/part/CMakeFiles/katepart.dir/build

src/part/CMakeFiles/katepart.dir/clean:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part && $(CMAKE_COMMAND) -P CMakeFiles/katepart.dir/cmake_clean.cmake
.PHONY : src/part/CMakeFiles/katepart.dir/clean

src/part/CMakeFiles/katepart.dir/depend:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chungzh/Code/pedit/src/3rdparty/ktexteditor /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/src/part /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/part/CMakeFiles/katepart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/part/CMakeFiles/katepart.dir/depend

