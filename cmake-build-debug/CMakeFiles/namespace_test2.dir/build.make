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
include CMakeFiles/namespace_test2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/namespace_test2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/namespace_test2.dir/flags.make

CMakeFiles/namespace_test2.dir/namespace_test2.cpp.obj: CMakeFiles/namespace_test2.dir/flags.make
CMakeFiles/namespace_test2.dir/namespace_test2.cpp.obj: ../namespace_test2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/namespace_test2.dir/namespace_test2.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\namespace_test2.dir\namespace_test2.cpp.obj -c D:\WorkSpaceCBloks\cpp_test123\namespace_test2.cpp

CMakeFiles/namespace_test2.dir/namespace_test2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/namespace_test2.dir/namespace_test2.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpaceCBloks\cpp_test123\namespace_test2.cpp > CMakeFiles\namespace_test2.dir\namespace_test2.cpp.i

CMakeFiles/namespace_test2.dir/namespace_test2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/namespace_test2.dir/namespace_test2.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WorkSpaceCBloks\cpp_test123\namespace_test2.cpp -o CMakeFiles\namespace_test2.dir\namespace_test2.cpp.s

# Object files for target namespace_test2
namespace_test2_OBJECTS = \
"CMakeFiles/namespace_test2.dir/namespace_test2.cpp.obj"

# External object files for target namespace_test2
namespace_test2_EXTERNAL_OBJECTS =

namespace_test2.exe: CMakeFiles/namespace_test2.dir/namespace_test2.cpp.obj
namespace_test2.exe: CMakeFiles/namespace_test2.dir/build.make
namespace_test2.exe: CMakeFiles/namespace_test2.dir/linklibs.rsp
namespace_test2.exe: CMakeFiles/namespace_test2.dir/objects1.rsp
namespace_test2.exe: CMakeFiles/namespace_test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable namespace_test2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\namespace_test2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/namespace_test2.dir/build: namespace_test2.exe

.PHONY : CMakeFiles/namespace_test2.dir/build

CMakeFiles/namespace_test2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\namespace_test2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/namespace_test2.dir/clean

CMakeFiles/namespace_test2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles\namespace_test2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/namespace_test2.dir/depend

