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
include autotests/src/vimode/CMakeFiles/vimode_completion.dir/depend.make

# Include the progress variables for this target.
include autotests/src/vimode/CMakeFiles/vimode_completion.dir/progress.make

# Include the compile flags for this target's objects.
include autotests/src/vimode/CMakeFiles/vimode_completion.dir/flags.make

autotests/src/vimode/CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.o: autotests/src/vimode/CMakeFiles/vimode_completion.dir/flags.make
autotests/src/vimode/CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.o: autotests/src/vimode/vimode_completion_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object autotests/src/vimode/CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode/vimode_completion_autogen/mocs_compilation.cpp

autotests/src/vimode/CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode/vimode_completion_autogen/mocs_compilation.cpp > CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.i

autotests/src/vimode/CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode/vimode_completion_autogen/mocs_compilation.cpp -o CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.s

autotests/src/vimode/CMakeFiles/vimode_completion.dir/completion.cpp.o: autotests/src/vimode/CMakeFiles/vimode_completion.dir/flags.make
autotests/src/vimode/CMakeFiles/vimode_completion.dir/completion.cpp.o: ../autotests/src/vimode/completion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object autotests/src/vimode/CMakeFiles/vimode_completion.dir/completion.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vimode_completion.dir/completion.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/completion.cpp

autotests/src/vimode/CMakeFiles/vimode_completion.dir/completion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vimode_completion.dir/completion.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/completion.cpp > CMakeFiles/vimode_completion.dir/completion.cpp.i

autotests/src/vimode/CMakeFiles/vimode_completion.dir/completion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vimode_completion.dir/completion.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/completion.cpp -o CMakeFiles/vimode_completion.dir/completion.cpp.s

autotests/src/vimode/CMakeFiles/vimode_completion.dir/base.cpp.o: autotests/src/vimode/CMakeFiles/vimode_completion.dir/flags.make
autotests/src/vimode/CMakeFiles/vimode_completion.dir/base.cpp.o: ../autotests/src/vimode/base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object autotests/src/vimode/CMakeFiles/vimode_completion.dir/base.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vimode_completion.dir/base.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/base.cpp

autotests/src/vimode/CMakeFiles/vimode_completion.dir/base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vimode_completion.dir/base.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/base.cpp > CMakeFiles/vimode_completion.dir/base.cpp.i

autotests/src/vimode/CMakeFiles/vimode_completion.dir/base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vimode_completion.dir/base.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/base.cpp -o CMakeFiles/vimode_completion.dir/base.cpp.s

autotests/src/vimode/CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.o: autotests/src/vimode/CMakeFiles/vimode_completion.dir/flags.make
autotests/src/vimode/CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.o: ../autotests/src/vimode/fakecodecompletiontestmodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object autotests/src/vimode/CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.o"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.o -c /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/fakecodecompletiontestmodel.cpp

autotests/src/vimode/CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.i"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/fakecodecompletiontestmodel.cpp > CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.i

autotests/src/vimode/CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.s"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode/fakecodecompletiontestmodel.cpp -o CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.s

# Object files for target vimode_completion
vimode_completion_OBJECTS = \
"CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/vimode_completion.dir/completion.cpp.o" \
"CMakeFiles/vimode_completion.dir/base.cpp.o" \
"CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.o"

# External object files for target vimode_completion
vimode_completion_EXTERNAL_OBJECTS =

bin/vimode_completion: autotests/src/vimode/CMakeFiles/vimode_completion.dir/vimode_completion_autogen/mocs_compilation.cpp.o
bin/vimode_completion: autotests/src/vimode/CMakeFiles/vimode_completion.dir/completion.cpp.o
bin/vimode_completion: autotests/src/vimode/CMakeFiles/vimode_completion.dir/base.cpp.o
bin/vimode_completion: autotests/src/vimode/CMakeFiles/vimode_completion.dir/fakecodecompletiontestmodel.cpp.o
bin/vimode_completion: autotests/src/vimode/CMakeFiles/vimode_completion.dir/build.make
bin/vimode_completion: autotests/src/vimode/CMakeFiles/vimode_completion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../bin/vimode_completion"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vimode_completion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
autotests/src/vimode/CMakeFiles/vimode_completion.dir/build: bin/vimode_completion

.PHONY : autotests/src/vimode/CMakeFiles/vimode_completion.dir/build

autotests/src/vimode/CMakeFiles/vimode_completion.dir/clean:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode && $(CMAKE_COMMAND) -P CMakeFiles/vimode_completion.dir/cmake_clean.cmake
.PHONY : autotests/src/vimode/CMakeFiles/vimode_completion.dir/clean

autotests/src/vimode/CMakeFiles/vimode_completion.dir/depend:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chungzh/Code/pedit/src/3rdparty/ktexteditor /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/autotests/src/vimode /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/autotests/src/vimode/CMakeFiles/vimode_completion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : autotests/src/vimode/CMakeFiles/vimode_completion.dir/depend

