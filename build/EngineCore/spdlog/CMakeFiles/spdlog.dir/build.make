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
include EngineCore/spdlog/CMakeFiles/spdlog.dir/depend.make
# Include the progress variables for this target.
include EngineCore/spdlog/CMakeFiles/spdlog.dir/progress.make

# Include the compile flags for this target's objects.
include EngineCore/spdlog/CMakeFiles/spdlog.dir/flags.make

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/flags.make
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.obj: ../external/spdlog/src/spdlog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EngineCore/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\spdlog.cpp.obj -c F:\Projects\C++\engine\engine-learn\external\spdlog\src\spdlog.cpp

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/spdlog.cpp.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\engine\engine-learn\external\spdlog\src\spdlog.cpp > CMakeFiles\spdlog.dir\src\spdlog.cpp.i

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/spdlog.cpp.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\engine\engine-learn\external\spdlog\src\spdlog.cpp -o CMakeFiles\spdlog.dir\src\spdlog.cpp.s

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/flags.make
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.obj: ../external/spdlog/src/stdout_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object EngineCore/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\stdout_sinks.cpp.obj -c F:\Projects\C++\engine\engine-learn\external\spdlog\src\stdout_sinks.cpp

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\engine\engine-learn\external\spdlog\src\stdout_sinks.cpp > CMakeFiles\spdlog.dir\src\stdout_sinks.cpp.i

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\engine\engine-learn\external\spdlog\src\stdout_sinks.cpp -o CMakeFiles\spdlog.dir\src\stdout_sinks.cpp.s

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/flags.make
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.obj: ../external/spdlog/src/color_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object EngineCore/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\color_sinks.cpp.obj -c F:\Projects\C++\engine\engine-learn\external\spdlog\src\color_sinks.cpp

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/color_sinks.cpp.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\engine\engine-learn\external\spdlog\src\color_sinks.cpp > CMakeFiles\spdlog.dir\src\color_sinks.cpp.i

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/color_sinks.cpp.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\engine\engine-learn\external\spdlog\src\color_sinks.cpp -o CMakeFiles\spdlog.dir\src\color_sinks.cpp.s

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/flags.make
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.obj: ../external/spdlog/src/file_sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object EngineCore/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\file_sinks.cpp.obj -c F:\Projects\C++\engine\engine-learn\external\spdlog\src\file_sinks.cpp

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/file_sinks.cpp.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\engine\engine-learn\external\spdlog\src\file_sinks.cpp > CMakeFiles\spdlog.dir\src\file_sinks.cpp.i

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/file_sinks.cpp.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\engine\engine-learn\external\spdlog\src\file_sinks.cpp -o CMakeFiles\spdlog.dir\src\file_sinks.cpp.s

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/flags.make
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.obj: ../external/spdlog/src/async.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object EngineCore/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\async.cpp.obj -c F:\Projects\C++\engine\engine-learn\external\spdlog\src\async.cpp

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/async.cpp.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\engine\engine-learn\external\spdlog\src\async.cpp > CMakeFiles\spdlog.dir\src\async.cpp.i

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/async.cpp.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\engine\engine-learn\external\spdlog\src\async.cpp -o CMakeFiles\spdlog.dir\src\async.cpp.s

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/flags.make
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.obj: ../external/spdlog/src/cfg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object EngineCore/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\cfg.cpp.obj -c F:\Projects\C++\engine\engine-learn\external\spdlog\src\cfg.cpp

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/cfg.cpp.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\engine\engine-learn\external\spdlog\src\cfg.cpp > CMakeFiles\spdlog.dir\src\cfg.cpp.i

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/cfg.cpp.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\engine\engine-learn\external\spdlog\src\cfg.cpp -o CMakeFiles\spdlog.dir\src\cfg.cpp.s

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/flags.make
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.obj: EngineCore/spdlog/CMakeFiles/spdlog.dir/includes_CXX.rsp
EngineCore/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.obj: ../external/spdlog/src/fmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object EngineCore/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.obj"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spdlog.dir\src\fmt.cpp.obj -c F:\Projects\C++\engine\engine-learn\external\spdlog\src\fmt.cpp

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog.dir/src/fmt.cpp.i"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\engine\engine-learn\external\spdlog\src\fmt.cpp > CMakeFiles\spdlog.dir\src\fmt.cpp.i

EngineCore/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog.dir/src/fmt.cpp.s"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\engine\engine-learn\external\spdlog\src\fmt.cpp -o CMakeFiles\spdlog.dir\src\fmt.cpp.s

# Object files for target spdlog
spdlog_OBJECTS = \
"CMakeFiles/spdlog.dir/src/spdlog.cpp.obj" \
"CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.obj" \
"CMakeFiles/spdlog.dir/src/color_sinks.cpp.obj" \
"CMakeFiles/spdlog.dir/src/file_sinks.cpp.obj" \
"CMakeFiles/spdlog.dir/src/async.cpp.obj" \
"CMakeFiles/spdlog.dir/src/cfg.cpp.obj" \
"CMakeFiles/spdlog.dir/src/fmt.cpp.obj"

# External object files for target spdlog
spdlog_EXTERNAL_OBJECTS =

EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/src/spdlog.cpp.obj
EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.obj
EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/src/color_sinks.cpp.obj
EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/src/file_sinks.cpp.obj
EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/src/async.cpp.obj
EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/src/cfg.cpp.obj
EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/src/fmt.cpp.obj
EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/build.make
EngineCore/spdlog/libspdlog.a: EngineCore/spdlog/CMakeFiles/spdlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Projects\C++\engine\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libspdlog.a"
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && $(CMAKE_COMMAND) -P CMakeFiles\spdlog.dir\cmake_clean_target.cmake
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\spdlog.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EngineCore/spdlog/CMakeFiles/spdlog.dir/build: EngineCore/spdlog/libspdlog.a
.PHONY : EngineCore/spdlog/CMakeFiles/spdlog.dir/build

EngineCore/spdlog/CMakeFiles/spdlog.dir/clean:
	cd /d F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog && $(CMAKE_COMMAND) -P CMakeFiles\spdlog.dir\cmake_clean.cmake
.PHONY : EngineCore/spdlog/CMakeFiles/spdlog.dir/clean

EngineCore/spdlog/CMakeFiles/spdlog.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Projects\C++\engine\engine-learn F:\Projects\C++\engine\engine-learn\external\spdlog F:\Projects\C++\engine\engine-learn\build F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog F:\Projects\C++\engine\engine-learn\build\EngineCore\spdlog\CMakeFiles\spdlog.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : EngineCore/spdlog/CMakeFiles/spdlog.dir/depend

