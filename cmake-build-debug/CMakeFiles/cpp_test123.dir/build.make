# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\AllSDE\JetBrains\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\AllSDE\JetBrains\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\WorkSpaceCBloks\cpp_test123

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_test123.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_test123.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_test123.dir/flags.make

CMakeFiles/cpp_test123.dir/main.cpp.obj: CMakeFiles/cpp_test123.dir/flags.make
CMakeFiles/cpp_test123.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_test123.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cpp_test123.dir\main.cpp.obj -c D:\WorkSpaceCBloks\cpp_test123\main.cpp

CMakeFiles/cpp_test123.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_test123.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpaceCBloks\cpp_test123\main.cpp > CMakeFiles\cpp_test123.dir\main.cpp.i

CMakeFiles/cpp_test123.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_test123.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WorkSpaceCBloks\cpp_test123\main.cpp -o CMakeFiles\cpp_test123.dir\main.cpp.s

# Object files for target cpp_test123
cpp_test123_OBJECTS = \
"CMakeFiles/cpp_test123.dir/main.cpp.obj"

# External object files for target cpp_test123
cpp_test123_EXTERNAL_OBJECTS =

cpp_test123.exe: CMakeFiles/cpp_test123.dir/main.cpp.obj
cpp_test123.exe: CMakeFiles/cpp_test123.dir/build.make
cpp_test123.exe: CMakeFiles/cpp_test123.dir/linklibs.rsp
cpp_test123.exe: CMakeFiles/cpp_test123.dir/objects1.rsp
cpp_test123.exe: CMakeFiles/cpp_test123.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_test123.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp_test123.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_test123.dir/build: cpp_test123.exe

.PHONY : CMakeFiles/cpp_test123.dir/build

CMakeFiles/cpp_test123.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpp_test123.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpp_test123.dir/clean

CMakeFiles/cpp_test123.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles\cpp_test123.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_test123.dir/depend

