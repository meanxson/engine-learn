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

        m_event_dispatcher.add_event_listener<EventMouseMoved>([](EventMouseMoved& event){
            LOG_INFO("[MOUSE MOVED] to {0}x{1}", event.x, event.y);
        });

        m_event_dispatcher.add_event_listener<EventWindowResize>([](EventWindowResize& event){
            LOG_INFO("[Window Resize] to {0}x{1}", event.width, event.height);
        });

        m_event_dispatcher.add_event_listener<EventWindowClose>([&](EventWindowClose& event){
            LOG_INFO("[Window Close] Good Bye!");
            m_bCloseWindow = true;
        });


        m_pWindow->set_event_callback([&](BaseEvent& event){
            m_event_dispatcher.dispatch(event);
        });


        while (!m_bCloseWindow) {
            m_pWindow->on_update();
            on_update();
        }
        m_pWindow = nullptr;
        return 0;

    }
}