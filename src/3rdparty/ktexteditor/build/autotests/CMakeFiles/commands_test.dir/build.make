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
include autotests/CMakeFiles/commands_test.dir/depend.make

# Include the progress variables for this target.
include autotests/CMakeFiles/commands_test.dir/progress.make

# Include the compile flags for this target's objects.
include autotests/CMakeFiles/commands_test.dir/flags.make

autotests/CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.o: autotests/CMakeFiles/commands_test.dir/flags.make
autotests/CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.o: autotests/commands_test_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object autotests/CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/commands_test_autogen/mocs_compilation.cpp

autotests/CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/commands_test_autogen/mocs_compilation.cpp > CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.i

autotests/CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/commands_test_autogen/mocs_compilation.cpp -o CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.s

autotests/CMakeFiles/commands_test.dir/src/commands_test.cpp.o: autotests/CMakeFiles/commands_test.dir/flags.make
autotests/CMakeFiles/commands_test.dir/src/commands_test.cpp.o: ../autotests/src/commands_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object autotests/CMakeFiles/commands_test.dir/src/commands_test.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commands_test.dir/src/commands_test.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/commands_test.cpp

autotests/CMakeFiles/commands_test.dir/src/commands_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commands_test.dir/src/commands_test.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/commands_test.cpp > CMakeFiles/commands_test.dir/src/commands_test.cpp.i

autotests/CMakeFiles/commands_test.dir/src/commands_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commands_test.dir/src/commands_test.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/commands_test.cpp -o CMakeFiles/commands_test.dir/src/commands_test.cpp.s

autotests/CMakeFiles/commands_test.dir/src/script_test_base.cpp.o: autotests/CMakeFiles/commands_test.dir/flags.make
autotests/CMakeFiles/commands_test.dir/src/script_test_base.cpp.o: ../autotests/src/script_test_base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object autotests/CMakeFiles/commands_test.dir/src/script_test_base.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commands_test.dir/src/script_test_base.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/script_test_base.cpp

autotests/CMakeFiles/commands_test.dir/src/script_test_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commands_test.dir/src/script_test_base.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/script_test_base.cpp > CMakeFiles/commands_test.dir/src/script_test_base.cpp.i

autotests/CMakeFiles/commands_test.dir/src/script_test_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commands_test.dir/src/script_test_base.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/script_test_base.cpp -o CMakeFiles/commands_test.dir/src/script_test_base.cpp.s

autotests/CMakeFiles/commands_test.dir/src/testutils.cpp.o: autotests/CMakeFiles/commands_test.dir/flags.make
autotests/CMakeFiles/commands_test.dir/src/testutils.cpp.o: ../autotests/src/testutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object autotests/CMakeFiles/commands_test.dir/src/testutils.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commands_test.dir/src/testutils.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/testutils.cpp

autotests/CMakeFiles/commands_test.dir/src/testutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commands_test.dir/src/testutils.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/testutils.cpp > CMakeFiles/commands_test.dir/src/testutils.cpp.i

autotests/CMakeFiles/commands_test.dir/src/testutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commands_test.dir/src/testutils.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/testutils.cpp -o CMakeFiles/commands_test.dir/src/testutils.cpp.s

# Object files for target commands_test
commands_test_OBJECTS = \
"CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/commands_test.dir/src/commands_test.cpp.o" \
"CMakeFiles/commands_test.dir/src/script_test_base.cpp.o" \
"CMakeFiles/commands_test.dir/src/testutils.cpp.o"

# External object files for target commands_test
commands_test_EXTERNAL_OBJECTS =

bin/commands_test: autotests/CMakeFiles/commands_test.dir/commands_test_autogen/mocs_compilation.cpp.o
bin/commands_test: autotests/CMakeFiles/commands_test.dir/src/commands_test.cpp.o
bin/commands_test: autotests/CMakeFiles/commands_test.dir/src/script_test_base.cpp.o
bin/commands_test: autotests/CMakeFiles/commands_test.dir/src/testutils.cpp.o
bin/commands_test: autotests/CMakeFiles/commands_test.dir/build.make
bin/commands_test: autotests/CMakeFiles/commands_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/commands_test"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commands_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
autotests/CMakeFiles/commands_test.dir/build: bin/commands_test

.PHONY : autotests/CMakeFiles/commands_test.dir/build

autotests/CMakeFiles/commands_test.dir/clean:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && $(CMAKE_COMMAND) -P CMakeFiles/commands_test.dir/cmake_clean.cmake
.PHONY : autotests/CMakeFiles/commands_test.dir/clean

autotests/CMakeFiles/commands_test.dir/depend:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chungzh/Code/pedit/src/3rdparty/ktexteditor /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/CMakeFiles/commands_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : autotests/CMakeFiles/commands_test.dir/depend

