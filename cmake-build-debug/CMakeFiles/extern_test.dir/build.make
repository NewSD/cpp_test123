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
include CMakeFiles/extern_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/extern_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/extern_test.dir/flags.make

CMakeFiles/extern_test.dir/extern_test.cpp.obj: CMakeFiles/extern_test.dir/flags.make
CMakeFiles/extern_test.dir/extern_test.cpp.obj: ../extern_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/extern_test.dir/extern_test.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\extern_test.dir\extern_test.cpp.obj -c D:\WorkSpaceCBloks\cpp_test123\extern_test.cpp

CMakeFiles/extern_test.dir/extern_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extern_test.dir/extern_test.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpaceCBloks\cpp_test123\extern_test.cpp > CMakeFiles\extern_test.dir\extern_test.cpp.i

CMakeFiles/extern_test.dir/extern_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extern_test.dir/extern_test.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WorkSpaceCBloks\cpp_test123\extern_test.cpp -o CMakeFiles\extern_test.dir\extern_test.cpp.s

# Object files for target extern_test
extern_test_OBJECTS = \
"CMakeFiles/extern_test.dir/extern_test.cpp.obj"

# External object files for target extern_test
extern_test_EXTERNAL_OBJECTS =

extern_test.exe: CMakeFiles/extern_test.dir/extern_test.cpp.obj
extern_test.exe: CMakeFiles/extern_test.dir/build.make
extern_test.exe: CMakeFiles/extern_test.dir/linklibs.rsp
extern_test.exe: CMakeFiles/extern_test.dir/objects1.rsp
extern_test.exe: CMakeFiles/extern_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable extern_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\extern_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/extern_test.dir/build: extern_test.exe

.PHONY : CMakeFiles/extern_test.dir/build

CMakeFiles/extern_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\extern_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/extern_test.dir/clean

CMakeFiles/extern_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles\extern_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extern_test.dir/depend

