# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TestClassSmartPointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestClassSmartPointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestClassSmartPointers.dir/flags.make

CMakeFiles/TestClassSmartPointers.dir/main.cpp.obj: CMakeFiles/TestClassSmartPointers.dir/flags.make
CMakeFiles/TestClassSmartPointers.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestClassSmartPointers.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TestClassSmartPointers.dir\main.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\main.cpp"

CMakeFiles/TestClassSmartPointers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestClassSmartPointers.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\main.cpp" > CMakeFiles\TestClassSmartPointers.dir\main.cpp.i

CMakeFiles/TestClassSmartPointers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestClassSmartPointers.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\main.cpp" -o CMakeFiles\TestClassSmartPointers.dir\main.cpp.s

# Object files for target TestClassSmartPointers
TestClassSmartPointers_OBJECTS = \
"CMakeFiles/TestClassSmartPointers.dir/main.cpp.obj"

# External object files for target TestClassSmartPointers
TestClassSmartPointers_EXTERNAL_OBJECTS =

TestClassSmartPointers.exe: CMakeFiles/TestClassSmartPointers.dir/main.cpp.obj
TestClassSmartPointers.exe: CMakeFiles/TestClassSmartPointers.dir/build.make
TestClassSmartPointers.exe: CMakeFiles/TestClassSmartPointers.dir/linklibs.rsp
TestClassSmartPointers.exe: CMakeFiles/TestClassSmartPointers.dir/objects1.rsp
TestClassSmartPointers.exe: CMakeFiles/TestClassSmartPointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestClassSmartPointers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TestClassSmartPointers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestClassSmartPointers.dir/build: TestClassSmartPointers.exe

.PHONY : CMakeFiles/TestClassSmartPointers.dir/build

CMakeFiles/TestClassSmartPointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestClassSmartPointers.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestClassSmartPointers.dir/clean

CMakeFiles/TestClassSmartPointers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\cmake-build-debug" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\cmake-build-debug" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\TestClassSmartPointers\cmake-build-debug\CMakeFiles\TestClassSmartPointers.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TestClassSmartPointers.dir/depend

