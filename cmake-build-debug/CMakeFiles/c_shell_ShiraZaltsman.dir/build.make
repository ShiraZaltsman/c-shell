# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shira/Desktop/C/c-shell-ShiraZaltsman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shira/Desktop/C/c-shell-ShiraZaltsman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_shell_ShiraZaltsman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_shell_ShiraZaltsman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_shell_ShiraZaltsman.dir/flags.make

CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.o: CMakeFiles/c_shell_ShiraZaltsman.dir/flags.make
CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.o: ../shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shira/Desktop/C/c-shell-ShiraZaltsman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.o   -c /home/shira/Desktop/C/c-shell-ShiraZaltsman/shell.c

CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shira/Desktop/C/c-shell-ShiraZaltsman/shell.c > CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.i

CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shira/Desktop/C/c-shell-ShiraZaltsman/shell.c -o CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.s

# Object files for target c_shell_ShiraZaltsman
c_shell_ShiraZaltsman_OBJECTS = \
"CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.o"

# External object files for target c_shell_ShiraZaltsman
c_shell_ShiraZaltsman_EXTERNAL_OBJECTS =

c_shell_ShiraZaltsman: CMakeFiles/c_shell_ShiraZaltsman.dir/shell.c.o
c_shell_ShiraZaltsman: CMakeFiles/c_shell_ShiraZaltsman.dir/build.make
c_shell_ShiraZaltsman: CMakeFiles/c_shell_ShiraZaltsman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shira/Desktop/C/c-shell-ShiraZaltsman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_shell_ShiraZaltsman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_shell_ShiraZaltsman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_shell_ShiraZaltsman.dir/build: c_shell_ShiraZaltsman

.PHONY : CMakeFiles/c_shell_ShiraZaltsman.dir/build

CMakeFiles/c_shell_ShiraZaltsman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_shell_ShiraZaltsman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_shell_ShiraZaltsman.dir/clean

CMakeFiles/c_shell_ShiraZaltsman.dir/depend:
	cd /home/shira/Desktop/C/c-shell-ShiraZaltsman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shira/Desktop/C/c-shell-ShiraZaltsman /home/shira/Desktop/C/c-shell-ShiraZaltsman /home/shira/Desktop/C/c-shell-ShiraZaltsman/cmake-build-debug /home/shira/Desktop/C/c-shell-ShiraZaltsman/cmake-build-debug /home/shira/Desktop/C/c-shell-ShiraZaltsman/cmake-build-debug/CMakeFiles/c_shell_ShiraZaltsman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_shell_ShiraZaltsman.dir/depend

