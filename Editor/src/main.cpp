#include <iostream>
#include <memory>
#include <EngineCore/Application.hpp>
#include <msplog.h>


class MyApp : public Engine::Application {
    void on_update() override {
    }
};

int main() {
    auto app = std::make_unique<MyApp>();
    int returnCode = app->start(1024, 768, "App");
    std::cin.get();
    return returnCode;
}