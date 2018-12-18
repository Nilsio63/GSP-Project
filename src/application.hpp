#ifndef APPLICATION_HPP_
#define APPLICATION_HPP_

#include "world.hpp"
#include "window.hpp"


class Application
{
private:
	Window window_;
	World world_;

public:
	Application();
	int Run();
};

#endif  // APPLICATION_HPP_
