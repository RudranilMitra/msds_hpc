# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/users/rmitra/profile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/users/rmitra/profile/build

# Include any dependencies generated for this target.
include CMakeFiles/profile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/profile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/profile.dir/flags.make

CMakeFiles/profile.dir/profile.cpp.o: CMakeFiles/profile.dir/flags.make
CMakeFiles/profile.dir/profile.cpp.o: ../profile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/users/rmitra/profile/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/profile.dir/profile.cpp.o"
	/hpc/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/gcc-9.2.0-6zgrndxveon2m5mjhltrqccdcewrdktx/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/profile.dir/profile.cpp.o -c /work/users/rmitra/profile/profile.cpp

CMakeFiles/profile.dir/profile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profile.dir/profile.cpp.i"
	/hpc/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/gcc-9.2.0-6zgrndxveon2m5mjhltrqccdcewrdktx/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/users/rmitra/profile/profile.cpp > CMakeFiles/profile.dir/profile.cpp.i

CMakeFiles/profile.dir/profile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profile.dir/profile.cpp.s"
	/hpc/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/gcc-9.2.0-6zgrndxveon2m5mjhltrqccdcewrdktx/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/users/rmitra/profile/profile.cpp -o CMakeFiles/profile.dir/profile.cpp.s

CMakeFiles/profile.dir/profile.cpp.o.requires:
.PHONY : CMakeFiles/profile.dir/profile.cpp.o.requires

CMakeFiles/profile.dir/profile.cpp.o.provides: CMakeFiles/profile.dir/profile.cpp.o.requires
	$(MAKE) -f CMakeFiles/profile.dir/build.make CMakeFiles/profile.dir/profile.cpp.o.provides.build
.PHONY : CMakeFiles/profile.dir/profile.cpp.o.provides

CMakeFiles/profile.dir/profile.cpp.o.provides.build: CMakeFiles/profile.dir/profile.cpp.o

# Object files for target profile
profile_OBJECTS = \
"CMakeFiles/profile.dir/profile.cpp.o"

# External object files for target profile
profile_EXTERNAL_OBJECTS =

profile: CMakeFiles/profile.dir/profile.cpp.o
profile: CMakeFiles/profile.dir/build.make
profile: /work/users/rmitra/asyncplusplus/build/libasync++.so
profile: CMakeFiles/profile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable profile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/profile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/profile.dir/build: profile
.PHONY : CMakeFiles/profile.dir/build

CMakeFiles/profile.dir/requires: CMakeFiles/profile.dir/profile.cpp.o.requires
.PHONY : CMakeFiles/profile.dir/requires

CMakeFiles/profile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/profile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/profile.dir/clean

CMakeFiles/profile.dir/depend:
	cd /work/users/rmitra/profile/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/users/rmitra/profile /work/users/rmitra/profile /work/users/rmitra/profile/build /work/users/rmitra/profile/build /work/users/rmitra/profile/build/CMakeFiles/profile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/profile.dir/depend
