#include "application.hpp"

#include <iostream>

Application::Application() : window_(1024, 768) {}

int Application::Run() {
	SDL_Event event;
	while (true) {
		while (SDL_PollEvent(&event)) {
			if (event.key.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_w)
			{
				std::cout << "Hello there" << std::endl;
			}
		}
	}
	return EXIT_SUCCESS;
}
