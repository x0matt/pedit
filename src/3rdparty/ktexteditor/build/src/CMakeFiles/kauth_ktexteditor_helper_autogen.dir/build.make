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

# Utility rule file for kauth_ktexteditor_helper_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/progress.make

src/CMakeFiles/kauth_ktexteditor_helper_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target kauth_ktexteditor_helper"
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src && /usr/bin/cmake -E cmake_autogen /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/AutogenInfo.json Debug

kauth_ktexteditor_helper_autogen: src/CMakeFiles/kauth_ktexteditor_helper_autogen
kauth_ktexteditor_helper_autogen: src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/build.make

.PHONY : kauth_ktexteditor_helper_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/build: kauth_ktexteditor_helper_autogen

.PHONY : src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/build

src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/clean:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/kauth_ktexteditor_helper_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/clean

src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/depend:
	cd /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chungzh/Code/pedit/src/3rdparty/ktexteditor /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/src /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src /home/chungzh/Code/pedit/src/3rdparty/ktexteditor/build/src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kauth_ktexteditor_helper_autogen.dir/depend
