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
CMAKE_SOURCE_DIR = "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MyArrayClass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyArrayClass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyArrayClass.dir/flags.make

CMakeFiles/MyArrayClass.dir/main.cpp.obj: CMakeFiles/MyArrayClass.dir/flags.make
CMakeFiles/MyArrayClass.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyArrayClass.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MyArrayClass.dir\main.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\main.cpp"

CMakeFiles/MyArrayClass.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyArrayClass.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\main.cpp" > CMakeFiles\MyArrayClass.dir\main.cpp.i

CMakeFiles/MyArrayClass.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyArrayClass.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\main.cpp" -o CMakeFiles\MyArrayClass.dir\main.cpp.s

CMakeFiles/MyArrayClass.dir/MyArray.cpp.obj: CMakeFiles/MyArrayClass.dir/flags.make
CMakeFiles/MyArrayClass.dir/MyArray.cpp.obj: ../MyArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyArrayClass.dir/MyArray.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MyArrayClass.dir\MyArray.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\MyArray.cpp"

CMakeFiles/MyArrayClass.dir/MyArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyArrayClass.dir/MyArray.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\MyArray.cpp" > CMakeFiles\MyArrayClass.dir\MyArray.cpp.i

CMakeFiles/MyArrayClass.dir/MyArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyArrayClass.dir/MyArray.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\MyArray.cpp" -o CMakeFiles\MyArrayClass.dir\MyArray.cpp.s

# Object files for target MyArrayClass
MyArrayClass_OBJECTS = \
"CMakeFiles/MyArrayClass.dir/main.cpp.obj" \
"CMakeFiles/MyArrayClass.dir/MyArray.cpp.obj"

# External object files for target MyArrayClass
MyArrayClass_EXTERNAL_OBJECTS =

MyArrayClass.exe: CMakeFiles/MyArrayClass.dir/main.cpp.obj
MyArrayClass.exe: CMakeFiles/MyArrayClass.dir/MyArray.cpp.obj
MyArrayClass.exe: CMakeFiles/MyArrayClass.dir/build.make
MyArrayClass.exe: CMakeFiles/MyArrayClass.dir/linklibs.rsp
MyArrayClass.exe: CMakeFiles/MyArrayClass.dir/objects1.rsp
MyArrayClass.exe: CMakeFiles/MyArrayClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyArrayClass.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyArrayClass.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyArrayClass.dir/build: MyArrayClass.exe

.PHONY : CMakeFiles/MyArrayClass.dir/build

CMakeFiles/MyArrayClass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyArrayClass.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyArrayClass.dir/clean

CMakeFiles/MyArrayClass.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\cmake-build-debug" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\cmake-build-debug" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\MyArrayClass\cmake-build-debug\CMakeFiles\MyArrayClass.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MyArrayClass.dir/depend
