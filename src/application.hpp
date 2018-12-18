#ifndef APPLICATION_HPP_
#define APPLICATION_HPP_

#include "renderer.hpp"
#include "window.hpp"


class Application
{
private:
	Window window_;
	Renderer renderer_;

public:
	Application();
	int Run();
};

#endif  // APPLICATION_HPP_
