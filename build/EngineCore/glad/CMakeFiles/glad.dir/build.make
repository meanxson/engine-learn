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
include EngineCore/glad/CMakeFiles/glad.dir/depend.make
# Include the progress variables for this target.
include EngineCore/glad/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include EngineCore/glad/CMakeFiles/glad.dir/flags.make

EngineCore/glad/CMakeFiles/glad.dir/src/glad.c.obj: EngineCore/glad/CMakeFiles/glad.dir/flags.make
EngineCore/glad/CMakeFiles/glad.dir/src/glad.c.obj: EngineCore/glad/CMakeFiles/glad.dir/includes_C.rsp
EngineCore/glad/CMakeFiles/glad.dir/src/glad.c.obj: ../external/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EngineCore/glad/CMakeFiles/glad.dir/src/glad.c.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\glad && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glad.dir\src\glad.c.obj -c F:\Projects\C++\engine\engine-learn\external\glad\src\glad.c

EngineCore/glad/CMakeFiles/glad.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\glad && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Projects\C++\engine\engine-learn\external\glad\src\glad.c > CMakeFiles\glad.dir\src\glad.c.i

EngineCore/glad/CMakeFiles/glad.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\glad && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Projects\C++\engine\engine-learn\external\glad\src\glad.c -o CMakeFiles\glad.dir\src\glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/src/glad.c.obj"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

EngineCore/glad/libglad.a: EngineCore/glad/CMakeFiles/glad.dir/src/glad.c.obj
EngineCore/glad/libglad.a: EngineCore/glad/CMakeFiles/glad.dir/build.make
EngineCore/glad/libglad.a: EngineCore/glad/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\glad && $(CMAKE_COMMAND) -P CMakeFiles\glad.dir\cmake_clean_target.cmake
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\glad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glad.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EngineCore/glad/CMakeFiles/glad.dir/build: EngineCore/glad/libglad.a
.PHONY : EngineCore/glad/CMakeFiles/glad.dir/build

EngineCore/glad/CMakeFiles/glad.dir/clean:
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\glad && $(CMAKE_COMMAND) -P CMakeFiles\glad.dir\cmake_clean.cmake
.PHONY : EngineCore/glad/CMakeFiles/glad.dir/clean

EngineCore/glad/CMakeFiles/glad.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Projects\C++\engine\engine-learn F:\Projects\C++\engine\engine-learn\external\glad F:\Projects\C++\engine\engine-learn\build F:\Projects\C++\engine\engine-learn\build\EngineCore\glad F:\Projects\C++\engine\engine-learn\build\EngineCore\glad\CMakeFiles\glad.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : EngineCore/glad/CMakeFiles/glad.dir/depend

