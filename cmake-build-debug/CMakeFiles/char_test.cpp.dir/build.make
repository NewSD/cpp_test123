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
include CMakeFiles/char_test.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/char_test.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/char_test.cpp.dir/flags.make

CMakeFiles/char_test.cpp.dir/char_test.cpp.obj: CMakeFiles/char_test.cpp.dir/flags.make
CMakeFiles/char_test.cpp.dir/char_test.cpp.obj: ../char_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/char_test.cpp.dir/char_test.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\char_test.cpp.dir\char_test.cpp.obj -c D:\WorkSpaceCBloks\cpp_test123\char_test.cpp

CMakeFiles/char_test.cpp.dir/char_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/char_test.cpp.dir/char_test.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpaceCBloks\cpp_test123\char_test.cpp > CMakeFiles\char_test.cpp.dir\char_test.cpp.i

CMakeFiles/char_test.cpp.dir/char_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/char_test.cpp.dir/char_test.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WorkSpaceCBloks\cpp_test123\char_test.cpp -o CMakeFiles\char_test.cpp.dir\char_test.cpp.s

# Object files for target char_test.cpp
char_test_cpp_OBJECTS = \
"CMakeFiles/char_test.cpp.dir/char_test.cpp.obj"

# External object files for target char_test.cpp
char_test_cpp_EXTERNAL_OBJECTS =

char_test.cpp.exe: CMakeFiles/char_test.cpp.dir/char_test.cpp.obj
char_test.cpp.exe: CMakeFiles/char_test.cpp.dir/build.make
char_test.cpp.exe: CMakeFiles/char_test.cpp.dir/linklibs.rsp
char_test.cpp.exe: CMakeFiles/char_test.cpp.dir/objects1.rsp
char_test.cpp.exe: CMakeFiles/char_test.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable char_test.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\char_test.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/char_test.cpp.dir/build: char_test.cpp.exe

.PHONY : CMakeFiles/char_test.cpp.dir/build

CMakeFiles/char_test.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\char_test.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/char_test.cpp.dir/clean

CMakeFiles/char_test.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles\char_test.cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/char_test.cpp.dir/depend
