cmake_minimum_required(VERSION 3.12)

set(ENGINE_PROJECT_NAME EngineCore)


set(ENGINE_PUBLIC_INCLUDES
        includes/EngineCore/Application.hpp
		includes/EngineCore/Log.hpp
		)

set(ENGINE_PRIVATE_SOURCE
		src/EngineCore/Application.cpp
		)

add_library(${ENGINE_PROJECT_NAME} STATIC
		src/EngineCore/Application.cpp includes/EngineCore/Application.hpp includes/EngineCore/Log.hpp)
	
target_include_directories(${ENGINE_PROJECT_NAME} PUBLIC includes)
target_compile_features(${ENGINE_PROJECT_NAME} PUBLIC cxx_std_17)

add_subdirectory(../external/glfw ${CMAKE_CURRENT_BINARY_DIR}/glfw)
target_link_libraries(${ENGINE_PROJECT_NAME} PRIVATE glfw)


add_subdirectory(../external/spdlog ${CMAKE_CURRENT_BINARY_DIR}/spdlog)
target_link_libraries(${ENGINE_PROJECT_NAME} PRIVATE spdlog)