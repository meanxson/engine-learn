# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Projects\C++\engine\engine-learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Projects\C++\engine\engine-learn\build

# Include any dependencies generated for this target.
include Editor/CMakeFiles/Editor.dir/depend.make
# Include the progress variables for this target.
include Editor/CMakeFiles/Editor.dir/progress.make

# Include the compile flags for this target's objects.
include Editor/CMakeFiles/Editor.dir/flags.make

Editor/CMakeFiles/Editor.dir/src/main.cpp.obj: Editor/CMakeFiles/Editor.dir/flags.make
Editor/CMakeFiles/Editor.dir/src/main.cpp.obj: Editor/CMakeFiles/Editor.dir/includes_CXX.rsp
Editor/CMakeFiles/Editor.dir/src/main.cpp.obj: ../Editor/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Editor/CMakeFiles/Editor.dir/src/main.cpp.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\Editor && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Editor.dir\src\main.cpp.obj -c F:\Projects\C++\engine\engine-learn\Editor\src\main.cpp

Editor/CMakeFiles/Editor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Editor.dir/src/main.cpp.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\Editor && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\engine\engine-learn\Editor\src\main.cpp > CMakeFiles\Editor.dir\src\main.cpp.i

Editor/CMakeFiles/Editor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Editor.dir/src/main.cpp.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\Editor && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\engine\engine-learn\Editor\src\main.cpp -o CMakeFiles\Editor.dir\src\main.cpp.s

# Object files for target Editor
Editor_OBJECTS = \
"CMakeFiles/Editor.dir/src/main.cpp.obj"

# External object files for target Editor
Editor_EXTERNAL_OBJECTS =

bin/Editor.exe: Editor/CMakeFiles/Editor.dir/src/main.cpp.obj
bin/Editor.exe: Editor/CMakeFiles/Editor.dir/build.make
bin/Editor.exe: EngineCore/libEngineCore.a
bin/Editor.exe: EngineCore/glfw/src/libglfw3.a
bin/Editor.exe: EngineCore/spdlog/libspdlog.a
bin/Editor.exe: EngineCore/glad/libglad.a
bin/Editor.exe: Editor/CMakeFiles/Editor.dir/linklibs.rsp
bin/Editor.exe: Editor/CMakeFiles/Editor.dir/objects1.rsp
bin/Editor.exe: Editor/CMakeFiles/Editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\Editor.exe"
	cd /d F:\Projects\C++\engine\engine-learn\build\Editor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Editor.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Editor/CMakeFiles/Editor.dir/build: bin/Editor.exe
.PHONY : Editor/CMakeFiles/Editor.dir/build

Editor/CMakeFiles/Editor.dir/clean:
	cd /d F:\Projects\C++\engine\engine-learn\build\Editor && $(CMAKE_COMMAND) -P CMakeFiles\Editor.dir\cmake_clean.cmake
.PHONY : Editor/CMakeFiles/Editor.dir/clean

Editor/CMakeFiles/Editor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Projects\C++\engine\engine-learn F:\Projects\C++\engine\engine-learn\Editor F:\Projects\C++\engine\engine-learn\build F:\Projects\C++\engine\engine-learn\build\Editor F:\Projects\C++\engine\engine-learn\build\Editor\CMakeFiles\Editor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Editor/CMakeFiles/Editor.dir/depend

