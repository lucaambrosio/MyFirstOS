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
CMAKE_COMMAND = /cygdrive/c/Users/Luca/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Luca/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lista_thread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lista_thread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lista_thread.dir/flags.make

CMakeFiles/lista_thread.dir/tqueue.c.o: CMakeFiles/lista_thread.dir/flags.make
CMakeFiles/lista_thread.dir/tqueue.c.o: ../tqueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lista_thread.dir/tqueue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lista_thread.dir/tqueue.c.o   -c /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/tqueue.c

CMakeFiles/lista_thread.dir/tqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lista_thread.dir/tqueue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/tqueue.c > CMakeFiles/lista_thread.dir/tqueue.c.i

CMakeFiles/lista_thread.dir/tqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lista_thread.dir/tqueue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/tqueue.c -o CMakeFiles/lista_thread.dir/tqueue.c.s

CMakeFiles/lista_thread.dir/tqueue_test.c.o: CMakeFiles/lista_thread.dir/flags.make
CMakeFiles/lista_thread.dir/tqueue_test.c.o: ../tqueue_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lista_thread.dir/tqueue_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lista_thread.dir/tqueue_test.c.o   -c /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/tqueue_test.c

CMakeFiles/lista_thread.dir/tqueue_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lista_thread.dir/tqueue_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/tqueue_test.c > CMakeFiles/lista_thread.dir/tqueue_test.c.i

CMakeFiles/lista_thread.dir/tqueue_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lista_thread.dir/tqueue_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/tqueue_test.c -o CMakeFiles/lista_thread.dir/tqueue_test.c.s

# Object files for target lista_thread
lista_thread_OBJECTS = \
"CMakeFiles/lista_thread.dir/tqueue.c.o" \
"CMakeFiles/lista_thread.dir/tqueue_test.c.o"

# External object files for target lista_thread
lista_thread_EXTERNAL_OBJECTS =

lista_thread.exe: CMakeFiles/lista_thread.dir/tqueue.c.o
lista_thread.exe: CMakeFiles/lista_thread.dir/tqueue_test.c.o
lista_thread.exe: CMakeFiles/lista_thread.dir/build.make
lista_thread.exe: CMakeFiles/lista_thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lista_thread.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lista_thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lista_thread.dir/build: lista_thread.exe

.PHONY : CMakeFiles/lista_thread.dir/build

CMakeFiles/lista_thread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lista_thread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lista_thread.dir/clean

CMakeFiles/lista_thread.dir/depend:
	cd /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/cmake-build-debug /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/cmake-build-debug /cygdrive/c/Users/Luca/Desktop/SUPSI/terza/Sistemi_operativi/Pratica/inzio/lista_thread/cmake-build-debug/CMakeFiles/lista_thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lista_thread.dir/depend

