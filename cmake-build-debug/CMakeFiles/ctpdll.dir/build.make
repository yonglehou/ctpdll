# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charles/CLionProjects/ctpdll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charles/CLionProjects/ctpdll/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ctpdll.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ctpdll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ctpdll.dir/flags.make

CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o: CMakeFiles/ctpdll.dir/flags.make
CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o: ../ftdc2c_ctp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charles/CLionProjects/ctpdll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o -c /home/charles/CLionProjects/ctpdll/ftdc2c_ctp.cpp

CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charles/CLionProjects/ctpdll/ftdc2c_ctp.cpp > CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.i

CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charles/CLionProjects/ctpdll/ftdc2c_ctp.cpp -o CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.s

CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o.requires:

.PHONY : CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o.requires

CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o.provides: CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o.requires
	$(MAKE) -f CMakeFiles/ctpdll.dir/build.make CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o.provides.build
.PHONY : CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o.provides

CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o.provides.build: CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o


# Object files for target ctpdll
ctpdll_OBJECTS = \
"CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o"

# External object files for target ctpdll
ctpdll_EXTERNAL_OBJECTS =

libctpdll.so: CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o
libctpdll.so: CMakeFiles/ctpdll.dir/build.make
libctpdll.so: CMakeFiles/ctpdll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charles/CLionProjects/ctpdll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libctpdll.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctpdll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ctpdll.dir/build: libctpdll.so

.PHONY : CMakeFiles/ctpdll.dir/build

CMakeFiles/ctpdll.dir/requires: CMakeFiles/ctpdll.dir/ftdc2c_ctp.cpp.o.requires

.PHONY : CMakeFiles/ctpdll.dir/requires

CMakeFiles/ctpdll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ctpdll.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ctpdll.dir/clean

CMakeFiles/ctpdll.dir/depend:
	cd /home/charles/CLionProjects/ctpdll/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charles/CLionProjects/ctpdll /home/charles/CLionProjects/ctpdll /home/charles/CLionProjects/ctpdll/cmake-build-debug /home/charles/CLionProjects/ctpdll/cmake-build-debug /home/charles/CLionProjects/ctpdll/cmake-build-debug/CMakeFiles/ctpdll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ctpdll.dir/depend

