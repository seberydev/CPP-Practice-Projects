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
CMAKE_SOURCE_DIR = "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Interface.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Interface.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Interface.dir/flags.make

CMakeFiles/Interface.dir/main.cpp.obj: CMakeFiles/Interface.dir/flags.make
CMakeFiles/Interface.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Interface.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Interface.dir\main.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\main.cpp"

CMakeFiles/Interface.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interface.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\main.cpp" > CMakeFiles\Interface.dir\main.cpp.i

CMakeFiles/Interface.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interface.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\main.cpp" -o CMakeFiles\Interface.dir\main.cpp.s

CMakeFiles/Interface.dir/Animal.cpp.obj: CMakeFiles/Interface.dir/flags.make
CMakeFiles/Interface.dir/Animal.cpp.obj: ../Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Interface.dir/Animal.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Interface.dir\Animal.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Animal.cpp"

CMakeFiles/Interface.dir/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interface.dir/Animal.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Animal.cpp" > CMakeFiles\Interface.dir\Animal.cpp.i

CMakeFiles/Interface.dir/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interface.dir/Animal.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Animal.cpp" -o CMakeFiles\Interface.dir\Animal.cpp.s

CMakeFiles/Interface.dir/IPrintable.cpp.obj: CMakeFiles/Interface.dir/flags.make
CMakeFiles/Interface.dir/IPrintable.cpp.obj: ../IPrintable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Interface.dir/IPrintable.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Interface.dir\IPrintable.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\IPrintable.cpp"

CMakeFiles/Interface.dir/IPrintable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interface.dir/IPrintable.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\IPrintable.cpp" > CMakeFiles\Interface.dir\IPrintable.cpp.i

CMakeFiles/Interface.dir/IPrintable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interface.dir/IPrintable.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\IPrintable.cpp" -o CMakeFiles\Interface.dir\IPrintable.cpp.s

CMakeFiles/Interface.dir/Pig.cpp.obj: CMakeFiles/Interface.dir/flags.make
CMakeFiles/Interface.dir/Pig.cpp.obj: ../Pig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Interface.dir/Pig.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Interface.dir\Pig.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Pig.cpp"

CMakeFiles/Interface.dir/Pig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interface.dir/Pig.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Pig.cpp" > CMakeFiles\Interface.dir\Pig.cpp.i

CMakeFiles/Interface.dir/Pig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interface.dir/Pig.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Pig.cpp" -o CMakeFiles\Interface.dir\Pig.cpp.s

CMakeFiles/Interface.dir/Cow.cpp.obj: CMakeFiles/Interface.dir/flags.make
CMakeFiles/Interface.dir/Cow.cpp.obj: ../Cow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Interface.dir/Cow.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Interface.dir\Cow.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Cow.cpp"

CMakeFiles/Interface.dir/Cow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interface.dir/Cow.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Cow.cpp" > CMakeFiles\Interface.dir\Cow.cpp.i

CMakeFiles/Interface.dir/Cow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interface.dir/Cow.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\Cow.cpp" -o CMakeFiles\Interface.dir\Cow.cpp.s

# Object files for target Interface
Interface_OBJECTS = \
"CMakeFiles/Interface.dir/main.cpp.obj" \
"CMakeFiles/Interface.dir/Animal.cpp.obj" \
"CMakeFiles/Interface.dir/IPrintable.cpp.obj" \
"CMakeFiles/Interface.dir/Pig.cpp.obj" \
"CMakeFiles/Interface.dir/Cow.cpp.obj"

# External object files for target Interface
Interface_EXTERNAL_OBJECTS =

Interface.exe: CMakeFiles/Interface.dir/main.cpp.obj
Interface.exe: CMakeFiles/Interface.dir/Animal.cpp.obj
Interface.exe: CMakeFiles/Interface.dir/IPrintable.cpp.obj
Interface.exe: CMakeFiles/Interface.dir/Pig.cpp.obj
Interface.exe: CMakeFiles/Interface.dir/Cow.cpp.obj
Interface.exe: CMakeFiles/Interface.dir/build.make
Interface.exe: CMakeFiles/Interface.dir/linklibs.rsp
Interface.exe: CMakeFiles/Interface.dir/objects1.rsp
Interface.exe: CMakeFiles/Interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Interface.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Interface.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Interface.dir/build: Interface.exe

.PHONY : CMakeFiles/Interface.dir/build

CMakeFiles/Interface.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Interface.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Interface.dir/clean

CMakeFiles/Interface.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\ObjectOrientedProgramming\Interface\cmake-build-debug\CMakeFiles\Interface.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Interface.dir/depend

