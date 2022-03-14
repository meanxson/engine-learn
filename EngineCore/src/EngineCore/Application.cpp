//
// Created by meanx on 11.03.2022.
//

#include "EngineCore/Application.hpp"
#include <EngineCore/Log.hpp>
#include <EngineCore/Window.h>

namespace Engine {

    Application::Application() {
        LOG_INFO("Starting Application");
    }

    Application::~Application() {
        LOG_INFO("Closing application");
    }

    int Application::start(unsigned int window_width, unsigned int window_height, const char *title) {
        m_pWindow = std::make_unique<Window>(title, window_width, window_height);

        while (true) {
            m_pWindow->on_update();
            on_update();
        }

        return 0;

    }
}