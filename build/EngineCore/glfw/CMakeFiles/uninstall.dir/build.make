# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.1.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.1.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Khakim\Desktop\HobbyCode\engine-learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include EngineCore/glfw/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include EngineCore/glfw/CMakeFiles/uninstall.dir/progress.make

EngineCore/glfw/CMakeFiles/uninstall:
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore\glfw && "C:\Program Files\JetBrains\CLion 2023.1.2\bin\cmake\win\x64\bin\cmake.exe" -P C:/Users/Khakim/Desktop/HobbyCode/engine-learn/build/EngineCore/glfw/cmake_uninstall.cmake

uninstall: EngineCore/glfw/CMakeFiles/uninstall
uninstall: EngineCore/glfw/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
EngineCore/glfw/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : EngineCore/glfw/CMakeFiles/uninstall.dir/build

EngineCore/glfw/CMakeFiles/uninstall.dir/clean:
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore\glfw && $(CMAKE_COMMAND) -P CMakeFiles\uninstall.dir\cmake_clean.cmake
.PHONY : EngineCore/glfw/CMakeFiles/uninstall.dir/clean

EngineCore/glfw/CMakeFiles/uninstall.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Khakim\Desktop\HobbyCode\engine-learn C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\glfw C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore\glfw C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore\glfw\CMakeFiles\uninstall.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : EngineCore/glfw/CMakeFiles/uninstall.dir/depend

