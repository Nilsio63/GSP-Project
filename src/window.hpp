#ifndef WINDOW_HPP_
#define WINDOW_HPP_

#include <SDL.h>

class Window
{
private:
	SDL_Window* window_ = nullptr;

public:
	Window();

	void Clear();
	void Swap();
};

#endif  // WINDOW_HPP_
