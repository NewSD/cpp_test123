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
include CMakeFiles/io_template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/io_template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/io_template.dir/flags.make

CMakeFiles/io_template.dir/io_template.cpp.obj: CMakeFiles/io_template.dir/flags.make
CMakeFiles/io_template.dir/io_template.cpp.obj: ../io_template.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/io_template.dir/io_template.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\io_template.dir\io_template.cpp.obj -c D:\WorkSpaceCBloks\cpp_test123\io_template.cpp

CMakeFiles/io_template.dir/io_template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/io_template.dir/io_template.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpaceCBloks\cpp_test123\io_template.cpp > CMakeFiles\io_template.dir\io_template.cpp.i

CMakeFiles/io_template.dir/io_template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/io_template.dir/io_template.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WorkSpaceCBloks\cpp_test123\io_template.cpp -o CMakeFiles\io_template.dir\io_template.cpp.s

# Object files for target io_template
io_template_OBJECTS = \
"CMakeFiles/io_template.dir/io_template.cpp.obj"

# External object files for target io_template
io_template_EXTERNAL_OBJECTS =

io_template.exe: CMakeFiles/io_template.dir/io_template.cpp.obj
io_template.exe: CMakeFiles/io_template.dir/build.make
io_template.exe: CMakeFiles/io_template.dir/linklibs.rsp
io_template.exe: CMakeFiles/io_template.dir/objects1.rsp
io_template.exe: CMakeFiles/io_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable io_template.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\io_template.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/io_template.dir/build: io_template.exe

.PHONY : CMakeFiles/io_template.dir/build

CMakeFiles/io_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\io_template.dir\cmake_clean.cmake
.PHONY : CMakeFiles/io_template.dir/clean

CMakeFiles/io_template.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123 D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug D:\WorkSpaceCBloks\cpp_test123\cmake-build-debug\CMakeFiles\io_template.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/io_template.dir/depend

