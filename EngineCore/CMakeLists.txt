cmake_minimum_required(VERSION 3.12)

set(ENGINE_PROJECT_NAME EngineCore)


set(ENGINE_PUBLIC_INCLUDES
        includes/EngineCore/Application.hpp
		includes/EngineCore/Log.hpp
		includes/EngineCore/Event.h
		includes/EngineCore/Render/ShaderProgram.h
		)


set(ENGINE_PRIVATE_INCLUDES
		includes/EngineCore/Window.h src/EngineCore/Render/ShaderProgram.cpp includes/EngineCore/Render/VertexBuffer.h src/EngineCore/Render/VertexBuffer.cpp)

set(ENGINE_PRIVATE_SOURCE
		src/EngineCore/Application.cpp
		src/EngineCore/Window.cpp
		src/EngineCore/Render/ShaderProgram.cpp
		)

add_library(${ENGINE_PROJECT_NAME} STATIC
		src/EngineCore/Application.cpp includes/EngineCore/Application.hpp includes/EngineCore/Log.hpp
		src/EngineCore/Window.cpp includes/EngineCore/Window.h
		${ENGINE_PRIVATE_INCLUDES})
	
target_include_directories(${ENGINE_PROJECT_NAME} PUBLIC includes)
target_include_directories(${ENGINE_PROJECT_NAME} PRIVATE src)
target_compile_features(${ENGINE_PROJECT_NAME} PUBLIC cxx_std_17)

add_subdirectory(../external/glfw ${CMAKE_CURRENT_BINARY_DIR}/glfw)
target_link_libraries(${ENGINE_PROJECT_NAME} PRIVATE glfw)


add_subdirectory(../external/spdlog ${CMAKE_CURRENT_BINARY_DIR}/spdlog)
target_link_libraries(${ENGINE_PROJECT_NAME} PRIVATE spdlog)


add_subdirectory(../external/glad ${CMAKE_CURRENT_BINARY_DIR}/glad)
target_link_libraries(${ENGINE_PROJECT_NAME} PRIVATE glad)



set(IMGUI_INCLUDES
		../external/imgui/imgui.h
		../external/imgui/backends/imgui_impl_glfw.h
		../external/imgui/backends/imgui_impl_opengl3.h)

set(IMGUI_SOURCES
		../external/imgui/imgui.cpp
		../external/imgui/backends/imgui_impl_glfw.cpp
		../external/imgui/backends/imgui_impl_opengl3.cpp
		../external/imgui/imgui_draw.cpp
		../external/imgui/imgui_tables.cpp
		../external/imgui/imgui_widgets.cpp
		../external/imgui/imgui_demo.cpp)

add_library(ImGui STATIC
		${IMGUI_INCLUDES}
		${IMGUI_SOURCES})

target_include_directories(ImGui PUBLIC ../external)
target_include_directories(ImGui PUBLIC ../external/imgui)
target_link_libraries(ImGui PRIVATE glad glfw)

target_link_libraries(${ENGINE_PROJECT_NAME} PRIVATE ImGui)