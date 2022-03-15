//
// Created by meanx on 14.03.2022.
//

#ifndef ENGINE_LEARN_WINDOW_H
#define ENGINE_LEARN_WINDOW_H

#include <EngineCore/Event.h>
#include <string>
#include <functional>

struct GLFWwindow;

namespace Engine {

    class Window {
    public:
        using EventCallBackFn = std::function<void(BaseEvent &)>;

        Window(std::string title, const unsigned width, const unsigned int height);

        ~Window();

        Window(const Window &) = delete;

        Window(Window &&) = delete;

        Window &operator=(const Window &) = delete;

        Window &operator=(Window &&) = delete;

        void on_update();

        virtual int get_width() const { return m_data.m_width; }

        virtual int get_height() const { return m_data.m_height; }

        void set_event_callback(const EventCallBackFn &callback) {
            m_data.eventCallBackFn = callback;
        }

    private:
        struct WindowData {
            std::string m_title;
            unsigned int m_width;
            unsigned int m_height;
            EventCallBackFn eventCallBackFn;
        };

        int init();

        void shutdown();

        GLFWwindow *m_pWindow = nullptr;
        WindowData m_data;

        float m_background_color[4] = {1.f, 0.f, 0.f, 0.f};
    };
}

#endif //ENGINE_LEARN_WINDOW_H
