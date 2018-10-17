#ifndef APPLICATION_HPP_
#define APPLICATION_HPP_

#include "window.hpp"

class Application {
private:
	Window window_;

public:
	Application();
	int Run();
};

#endif  // APPLICATION_HPP_
