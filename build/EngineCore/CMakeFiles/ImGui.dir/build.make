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

# Include any dependencies generated for this target.
include EngineCore/CMakeFiles/ImGui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include EngineCore/CMakeFiles/ImGui.dir/compiler_depend.make

# Include the progress variables for this target.
include EngineCore/CMakeFiles/ImGui.dir/progress.make

# Include the compile flags for this target's objects.
include EngineCore/CMakeFiles/ImGui.dir/flags.make

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/flags.make
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/includes_CXX.rsp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.obj: C:/Users/Khakim/Desktop/HobbyCode/engine-learn/external/imgui/imgui.cpp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.obj"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.obj -MF CMakeFiles\ImGui.dir\__\external\imgui\imgui.cpp.obj.d -o CMakeFiles\ImGui.dir\__\external\imgui\imgui.cpp.obj -c C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui.cpp

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.i"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui.cpp > CMakeFiles\ImGui.dir\__\external\imgui\imgui.cpp.i

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.s"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui.cpp -o CMakeFiles\ImGui.dir\__\external\imgui\imgui.cpp.s

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/flags.make
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/includes_CXX.rsp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.obj: C:/Users/Khakim/Desktop/HobbyCode/engine-learn/external/imgui/backends/imgui_impl_glfw.cpp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.obj"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.obj -MF CMakeFiles\ImGui.dir\__\external\imgui\backends\imgui_impl_glfw.cpp.obj.d -o CMakeFiles\ImGui.dir\__\external\imgui\backends\imgui_impl_glfw.cpp.obj -c C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\backends\imgui_impl_glfw.cpp

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.i"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\backends\imgui_impl_glfw.cpp > CMakeFiles\ImGui.dir\__\external\imgui\backends\imgui_impl_glfw.cpp.i

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.s"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\backends\imgui_impl_glfw.cpp -o CMakeFiles\ImGui.dir\__\external\imgui\backends\imgui_impl_glfw.cpp.s

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/flags.make
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/includes_CXX.rsp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.obj: C:/Users/Khakim/Desktop/HobbyCode/engine-learn/external/imgui/backends/imgui_impl_opengl3.cpp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.obj"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.obj -MF CMakeFiles\ImGui.dir\__\external\imgui\backends\imgui_impl_opengl3.cpp.obj.d -o CMakeFiles\ImGui.dir\__\external\imgui\backends\imgui_impl_opengl3.cpp.obj -c C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\backends\imgui_impl_opengl3.cpp

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.i"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\backends\imgui_impl_opengl3.cpp > CMakeFiles\ImGui.dir\__\external\imgui\backends\imgui_impl_opengl3.cpp.i

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.s"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\backends\imgui_impl_opengl3.cpp -o CMakeFiles\ImGui.dir\__\external\imgui\backends\imgui_impl_opengl3.cpp.s

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/flags.make
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/includes_CXX.rsp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.obj: C:/Users/Khakim/Desktop/HobbyCode/engine-learn/external/imgui/imgui_draw.cpp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.obj"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.obj -MF CMakeFiles\ImGui.dir\__\external\imgui\imgui_draw.cpp.obj.d -o CMakeFiles\ImGui.dir\__\external\imgui\imgui_draw.cpp.obj -c C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_draw.cpp

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.i"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_draw.cpp > CMakeFiles\ImGui.dir\__\external\imgui\imgui_draw.cpp.i

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.s"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_draw.cpp -o CMakeFiles\ImGui.dir\__\external\imgui\imgui_draw.cpp.s

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/flags.make
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/includes_CXX.rsp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.obj: C:/Users/Khakim/Desktop/HobbyCode/engine-learn/external/imgui/imgui_tables.cpp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.obj"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.obj -MF CMakeFiles\ImGui.dir\__\external\imgui\imgui_tables.cpp.obj.d -o CMakeFiles\ImGui.dir\__\external\imgui\imgui_tables.cpp.obj -c C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_tables.cpp

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.i"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_tables.cpp > CMakeFiles\ImGui.dir\__\external\imgui\imgui_tables.cpp.i

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.s"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_tables.cpp -o CMakeFiles\ImGui.dir\__\external\imgui\imgui_tables.cpp.s

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/flags.make
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/includes_CXX.rsp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.obj: C:/Users/Khakim/Desktop/HobbyCode/engine-learn/external/imgui/imgui_widgets.cpp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.obj"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.obj -MF CMakeFiles\ImGui.dir\__\external\imgui\imgui_widgets.cpp.obj.d -o CMakeFiles\ImGui.dir\__\external\imgui\imgui_widgets.cpp.obj -c C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_widgets.cpp

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.i"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_widgets.cpp > CMakeFiles\ImGui.dir\__\external\imgui\imgui_widgets.cpp.i

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.s"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_widgets.cpp -o CMakeFiles\ImGui.dir\__\external\imgui\imgui_widgets.cpp.s

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/flags.make
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/includes_CXX.rsp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.obj: C:/Users/Khakim/Desktop/HobbyCode/engine-learn/external/imgui/imgui_demo.cpp
EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.obj: EngineCore/CMakeFiles/ImGui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.obj"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.obj -MF CMakeFiles\ImGui.dir\__\external\imgui\imgui_demo.cpp.obj.d -o CMakeFiles\ImGui.dir\__\external\imgui\imgui_demo.cpp.obj -c C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_demo.cpp

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.i"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_demo.cpp > CMakeFiles\ImGui.dir\__\external\imgui\imgui_demo.cpp.i

EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.s"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Khakim\Desktop\HobbyCode\engine-learn\external\imgui\imgui_demo.cpp -o CMakeFiles\ImGui.dir\__\external\imgui\imgui_demo.cpp.s

# Object files for target ImGui
ImGui_OBJECTS = \
"CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.obj" \
"CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.obj" \
"CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.obj" \
"CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.obj" \
"CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.obj" \
"CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.obj" \
"CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.obj"

# External object files for target ImGui
ImGui_EXTERNAL_OBJECTS =

EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui.cpp.obj
EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_glfw.cpp.obj
EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/backends/imgui_impl_opengl3.cpp.obj
EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_draw.cpp.obj
EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_tables.cpp.obj
EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_widgets.cpp.obj
EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/__/external/imgui/imgui_demo.cpp.obj
EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/build.make
EngineCore/libImGui.a: EngineCore/CMakeFiles/ImGui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libImGui.a"
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && $(CMAKE_COMMAND) -P CMakeFiles\ImGui.dir\cmake_clean_target.cmake
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ImGui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EngineCore/CMakeFiles/ImGui.dir/build: EngineCore/libImGui.a
.PHONY : EngineCore/CMakeFiles/ImGui.dir/build

EngineCore/CMakeFiles/ImGui.dir/clean:
	cd /d C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore && $(CMAKE_COMMAND) -P CMakeFiles\ImGui.dir\cmake_clean.cmake
.PHONY : EngineCore/CMakeFiles/ImGui.dir/clean

EngineCore/CMakeFiles/ImGui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Khakim\Desktop\HobbyCode\engine-learn C:\Users\Khakim\Desktop\HobbyCode\engine-learn\EngineCore C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore C:\Users\Khakim\Desktop\HobbyCode\engine-learn\build\EngineCore\CMakeFiles\ImGui.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : EngineCore/CMakeFiles/ImGui.dir/depend

