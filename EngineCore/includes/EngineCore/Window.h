//
// Created by meanx on 14.03.2022.
//

#ifndef ENGINE_LEARN_WINDOW_H
#define ENGINE_LEARN_WINDOW_H

#include <string>

struct GLFWwindow;

namespace Engine {

    class Window {
    public:
        Window(std::string title, const unsigned width, const unsigned int height);

        ~Window();

        Window(const Window &) = delete;

        Window(Window &&) = delete;

        Window &operator=(const Window &) = delete;

        Window &operator=(Window &&) = delete;

        void on_update();

        virtual int get_width() const { return m_width; }

        virtual int get_height() const { return m_height; }

    private:
        int init();

        void shutdown();

        GLFWwindow *m_pWindow;
        std::string m_title;
        unsigned int m_width;
        unsigned int m_height;
    };
}

#endif //ENGINE_LEARN_WINDOW_H
