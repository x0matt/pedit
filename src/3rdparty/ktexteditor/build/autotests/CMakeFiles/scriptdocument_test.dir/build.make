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
include autotests/CMakeFiles/scriptdocument_test.dir/depend.make

# Include the progress variables for this target.
include autotests/CMakeFiles/scriptdocument_test.dir/progress.make

# Include the compile flags for this target's objects.
include autotests/CMakeFiles/scriptdocument_test.dir/flags.make

autotests/CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.o: autotests/CMakeFiles/scriptdocument_test.dir/flags.make
autotests/CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.o: autotests/scriptdocument_test_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object autotests/CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/scriptdocument_test_autogen/mocs_compilation.cpp

autotests/CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/scriptdocument_test_autogen/mocs_compilation.cpp > CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.i

autotests/CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/scriptdocument_test_autogen/mocs_compilation.cpp -o CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.s

autotests/CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.o: autotests/CMakeFiles/scriptdocument_test.dir/flags.make
autotests/CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.o: ../autotests/src/scriptdocument_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object autotests/CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/scriptdocument_test.cpp

autotests/CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/scriptdocument_test.cpp > CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.i

autotests/CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/scriptdocument_test.cpp -o CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.s

# Object files for target scriptdocument_test
scriptdocument_test_OBJECTS = \
"CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.o"

# External object files for target scriptdocument_test
scriptdocument_test_EXTERNAL_OBJECTS =

bin/scriptdocument_test: autotests/CMakeFiles/scriptdocument_test.dir/scriptdocument_test_autogen/mocs_compilation.cpp.o
bin/scriptdocument_test: autotests/CMakeFiles/scriptdocument_test.dir/src/scriptdocument_test.cpp.o
bin/scriptdocument_test: autotests/CMakeFiles/scriptdocument_test.dir/build.make
bin/scriptdocument_test: autotests/CMakeFiles/scriptdocument_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/scriptdocument_test"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scriptdocument_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
autotests/CMakeFiles/scriptdocument_test.dir/build: bin/scriptdocument_test

.PHONY : autotests/CMakeFiles/scriptdocument_test.dir/build

autotests/CMakeFiles/scriptdocument_test.dir/clean:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests && $(CMAKE_COMMAND) -P CMakeFiles/scriptdocument_test.dir/cmake_clean.cmake
.PHONY : autotests/CMakeFiles/scriptdocument_test.dir/clean

autotests/CMakeFiles/scriptdocument_test.dir/depend:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chungzh/Code/pedit/src/3rdparty/ktexteditor /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/CMakeFiles/scriptdocument_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : autotests/CMakeFiles/scriptdocument_test.dir/depend

