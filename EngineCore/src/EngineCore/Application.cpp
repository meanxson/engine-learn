//
// Created by meanx on 11.03.2022.
//

#include "EngineCore/Application.hpp"
#include <GLFW/glfw3.h>
#include <EngineCore/Log.hpp>

namespace Engine {

    Application::Application() {
        LOG_INFO("Hello! And Welcome to my engine!");
    }

    Application::~Application() {

    }


    int Application::start(unsigned int window_width, unsigned int window_height, const char *title) {
        GLFWwindow *window;

        /* Initialize the library */
        if (!glfwInit())
            return -1;

        /* Create a windowed mode window and its OpenGL context */
        window = glfwCreateWindow(window_width, window_height, title, NULL, NULL);
        if (!window) {
            glfwTerminate();
            return -1;
        }

        /* Make the window's context current */
        glfwMakeContextCurrent(window);

        /* Loop until the user closes the window */
        while (!glfwWindowShouldClose(window)) {
            /* Render here */
            //glClear(GL_COLOR_BUFFER_BIT);

            /* Swap front and back buffers */
            glfwSwapBuffers(window);

            /* Poll for and process events */
            glfwPollEvents();

            on_update();
        }

        glfwTerminate();
        return 0;

    }

}