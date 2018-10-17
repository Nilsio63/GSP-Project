#include "application.hpp"

#include <iostream>

Application::Application() : window_(1024, 768) {}

int Application::Run() {
	SDL_Event event;
	while (true) {
		while (SDL_PollEvent(&event)) {
			if (event.key.type == SDL_KEYDOWN)
			{
				Color *color = nullptr;

				if (event.key.keysym.sym == SDLK_w)
					color = &Color(255, 255, 255);
				else if (event.key.keysym.sym == SDLK_k)
					color = &Color(0, 0, 0);
				else if (event.key.keysym.sym == SDLK_r)
					color = &Color(255, 0, 0);
				else if (event.key.keysym.sym == SDLK_g)
					color = &Color(0, 255, 0);
				else if (event.key.keysym.sym == SDLK_b)
					color = &Color(0, 0, 255);

				if (color != nullptr)
				{
					window_.SetBackground(*color);
					window_.Swap();
				}
			}
		}
	}
	return EXIT_SUCCESS;
}
