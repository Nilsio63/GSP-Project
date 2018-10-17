#ifndef WINDOW_HPP_
#define WINDOW_HPP_

#include <SDL.h>

class Window {
private:
	SDL_Window* window_ = nullptr;

public:
	Window(unsigned int width, unsigned int height);
};

#endif  // WINDOW_HPP_
