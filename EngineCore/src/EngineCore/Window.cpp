//
// Created by meanx on 14.03.2022.
//

#include "EngineCore/Window.h"
#include "EngineCore/Log.hpp"
#include "EngineCore/Render/ShaderProgram.h"
#include "EngineCore/Render/VertexBuffer.h"

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <imgui/imgui.h>
#include <imgui/backends/imgui_impl_opengl3.h>
#include <imgui/backends/imgui_impl_glfw.h>

namespace Engine {
    static bool s_GLFW_initialized = false;

    GLfloat points[] = {
            0.0f, 0.5f, 0.0f,
            0.5f, -0.5f, 0.0f,
            -0.5f, -0.5f, 0.0f
    };

    GLfloat colors[] = {
            //R         G         B
            1.0f, 0.0f, 0.0f,
            0.0f, 1.0f, 0.0f,
            0.0f, 0.0f, 1.0f
    };

    const char *vertex_shader =
            "#version 460\n"
            "layout(location = 0) in vec3 vertex_position;"
            "layout(location = 1) in vec3 vertex_color;"
            "out vec3 color;"
            "void main(){"
            "   color = vertex_color;"
            "   gl_Position = vec4(vertex_position, 1.0);"
            "}";

    const char *fragment_shader =
            "#version 460\n"
            "in vec3 color;"
            "out vec4 frag_color;"
            "void main() {"
            "   frag_color = vec4(color, 1.0);"
            "}";

    std::unique_ptr<EngineCore::ShaderProgram> p_shader_program;
    std::unique_ptr<EngineCore::VertexBuffer> p_points_vbo;
    std::unique_ptr<EngineCore::VertexBuffer> p_colors_vbo;
    GLuint vao;

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

        glfwSetFramebufferSizeCallback(m_pWindow, [](GLFWwindow *pWindow, int width, int height) {
            glViewport(0, 0, width, height);
        });

        p_shader_program = std::make_unique<EngineCore::ShaderProgram>(vertex_shader, fragment_shader);

        if (!p_shader_program->is_compiled()) {
            return false;
        }

        p_points_vbo = std::make_unique<EngineCore::VertexBuffer>(points, sizeof(points));
        p_colors_vbo = std::make_unique<EngineCore::VertexBuffer>(colors, sizeof(colors));

        glGenVertexArrays(1, &vao);
        glBindVertexArray(vao);

        glEnableVertexAttribArray(0);
        p_points_vbo->bind();
        glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, nullptr);

        glEnableVertexAttribArray(1);
        p_colors_vbo->bind();
        glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, nullptr);

        return 0;
    }

    void Window::shutdown() {
        glfwDestroyWindow(m_pWindow);
        glfwTerminate();
    }

    void Window::on_update() {
        glClearColor(m_background_color[0], m_background_color[1], m_background_color[2], m_background_color[3]);
        glClear(GL_COLOR_BUFFER_BIT);

        p_shader_program->bind();
        glBindVertexArray(vao);
        glDrawArrays(GL_TRIANGLES, 0, 3);

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
