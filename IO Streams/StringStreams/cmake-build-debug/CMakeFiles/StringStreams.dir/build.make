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
CMAKE_SOURCE_DIR = "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/StringStreams.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StringStreams.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StringStreams.dir/flags.make

CMakeFiles/StringStreams.dir/main.cpp.obj: CMakeFiles/StringStreams.dir/flags.make
CMakeFiles/StringStreams.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StringStreams.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StringStreams.dir\main.cpp.obj -c "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\main.cpp"

CMakeFiles/StringStreams.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringStreams.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\main.cpp" > CMakeFiles\StringStreams.dir\main.cpp.i

CMakeFiles/StringStreams.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringStreams.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\main.cpp" -o CMakeFiles\StringStreams.dir\main.cpp.s

# Object files for target StringStreams
StringStreams_OBJECTS = \
"CMakeFiles/StringStreams.dir/main.cpp.obj"

# External object files for target StringStreams
StringStreams_EXTERNAL_OBJECTS =

StringStreams.exe: CMakeFiles/StringStreams.dir/main.cpp.obj
StringStreams.exe: CMakeFiles/StringStreams.dir/build.make
StringStreams.exe: CMakeFiles/StringStreams.dir/linklibs.rsp
StringStreams.exe: CMakeFiles/StringStreams.dir/objects1.rsp
StringStreams.exe: CMakeFiles/StringStreams.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StringStreams.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StringStreams.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StringStreams.dir/build: StringStreams.exe

.PHONY : CMakeFiles/StringStreams.dir/build

CMakeFiles/StringStreams.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StringStreams.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StringStreams.dir/clean

CMakeFiles/StringStreams.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\cmake-build-debug" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\cmake-build-debug" "C:\Users\santiago .LAPTOP-CN8FHVCV\Desktop\CPP PRACTICE PROJECTS\CPP-Practice-Projects\IO Streams\StringStreams\cmake-build-debug\CMakeFiles\StringStreams.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/StringStreams.dir/depend

