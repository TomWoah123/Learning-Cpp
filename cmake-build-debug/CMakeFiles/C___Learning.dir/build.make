# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\timot\Desktop\C++ Learning"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\timot\Desktop\C++ Learning\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/C___Learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C___Learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C___Learning.dir/flags.make

CMakeFiles/C___Learning.dir/main.cpp.obj: CMakeFiles/C___Learning.dir/flags.make
CMakeFiles/C___Learning.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\timot\Desktop\C++ Learning\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C___Learning.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\C___Learning.dir\main.cpp.obj -c "C:\Users\timot\Desktop\C++ Learning\main.cpp"

CMakeFiles/C___Learning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___Learning.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\timot\Desktop\C++ Learning\main.cpp" > CMakeFiles\C___Learning.dir\main.cpp.i

CMakeFiles/C___Learning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___Learning.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\timot\Desktop\C++ Learning\main.cpp" -o CMakeFiles\C___Learning.dir\main.cpp.s

# Object files for target C___Learning
C___Learning_OBJECTS = \
"CMakeFiles/C___Learning.dir/main.cpp.obj"

# External object files for target C___Learning
C___Learning_EXTERNAL_OBJECTS =

C___Learning.exe: CMakeFiles/C___Learning.dir/main.cpp.obj
C___Learning.exe: CMakeFiles/C___Learning.dir/build.make
C___Learning.exe: CMakeFiles/C___Learning.dir/linklibs.rsp
C___Learning.exe: CMakeFiles/C___Learning.dir/objects1.rsp
C___Learning.exe: CMakeFiles/C___Learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\timot\Desktop\C++ Learning\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C___Learning.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C___Learning.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C___Learning.dir/build: C___Learning.exe

.PHONY : CMakeFiles/C___Learning.dir/build

CMakeFiles/C___Learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C___Learning.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C___Learning.dir/clean

CMakeFiles/C___Learning.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\timot\Desktop\C++ Learning" "C:\Users\timot\Desktop\C++ Learning" "C:\Users\timot\Desktop\C++ Learning\cmake-build-debug" "C:\Users\timot\Desktop\C++ Learning\cmake-build-debug" "C:\Users\timot\Desktop\C++ Learning\cmake-build-debug\CMakeFiles\C___Learning.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/C___Learning.dir/depend

