//
// Created by meanx on 14.03.2022.
//

#include "EngineCore/Window.h"
#include "EngineCore/Log.hpp"

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <imgui/imgui.h>
#include <imgui/backends/imgui_impl_opengl3.h>
#include <imgui/backends/imgui_impl_glfw.h>

namespace Engine {
    static bool s_GLFW_initialized = false;

    Window::Window(std::string title, const unsigned width, const unsigned int height)
            : m_data({std::move(title), width, height}) {
        int resultCode = init();

        IMGUI_CHECKVERSION();
        ImGui::CreateContext();
        ImGui_ImplOpenGL3_Init();
        ImGui_ImplGlfw_InitForOpenGL(m_pWindow, true);
    }

    Window::~Window() {
        shutdown();
    }

    int Window::init() {
        LOG_INFO("Creating window {0} width: {1}x{2}", m_data.m_title, m_data.m_width, m_data.m_height);

        if (!s_GLFW_initialized) {
            if (!glfwInit()) {
                LOG_CRITICAL("Can't initialize GLFW!");
                return -1;
            }
            s_GLFW_initialized = true;
        }

        m_pWindow = glfwCreateWindow(m_data.m_width, m_data.m_height, m_data.m_title.c_str(), nullptr, nullptr);
        if (!m_pWindow) {
            LOG_CRITICAL("Can't create window {0}", m_data.m_title);
            glfwTerminate();
            return -2;
        }

        glfwMakeContextCurrent(m_pWindow);

        if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
            LOG_CRITICAL("Failed to initialize GLAD");
            return -3;
        }

        glfwSetWindowUserPointer(m_pWindow, &m_data);
        glfwSetWindowSizeCallback(m_pWindow, [](GLFWwindow *pWindow, int width, int height) {
            WindowData data = *static_cast<WindowData *>(glfwGetWindowUserPointer(pWindow));
            data.m_width = width;
            data.m_height = height;

            EventWindowResize event(width, height);
            data.eventCallBackFn(event);
        });

        glfwSetCursorPosCallback(m_pWindow, [](GLFWwindow *pWindow, double x, double y) {
            WindowData &data = *static_cast<WindowData *>(glfwGetWindowUserPointer(pWindow));
            EventMouseMoved event(x, y);
            data.eventCallBackFn(event);
        });

        glfwSetWindowCloseCallback(m_pWindow, [](GLFWwindow *pWindow) {
            WindowData &data = *static_cast<WindowData *>(glfwGetWindowUserPointer(pWindow));
            EventWindowClose event;
            data.eventCallBackFn(event);
        });

        return 0;
    }

    void Window::shutdown() {
        glfwDestroyWindow(m_pWindow);
        glfwTerminate();
    }

    void Window::on_update() {
        glClearColor(m_background_color[0], m_background_color[1], m_background_color[2], m_background_color[3]);
        glClear(GL_COLOR_BUFFER_BIT);

        ImGuiIO &io = ImGui::GetIO();

        io.DisplaySize.x = static_cast<float>(get_width());
        io.DisplaySize.y = static_cast<float>(get_height());

        ImGui_ImplOpenGL3_NewFrame();
        ImGui::NewFrame();
        ImGui_ImplGlfw_NewFrame();
        ImGui::ShowDemoWindow();

        ImGui::Begin("Background Color Window");
        ImGui::ColorEdit4("Background Color", m_background_color);
        ImGui::End();


        ImGui::Render();

        ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());

        glfwSwapBuffers(m_pWindow);
        glfwPollEvents();
    }
}
