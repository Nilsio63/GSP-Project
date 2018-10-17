#include "application.hpp"

#include <iostream>

Application::Application() : window_(1024, 768) {}

int Application::Run() {
	SDL_Event event;
	while (true) {
		while (SDL_PollEvent(&event)) {
			if (event.key.type == SDL_KEYDOWN)
			{
				if (event.key.keysym.sym == SDLK_w)
				{
					window_.SetBackground(Color(255, 255, 255));
					window_.Swap();
				}
				else if (event.key.keysym.sym == SDLK_k)
				{
					window_.SetBackground(Color(0, 0, 0));
					window_.Swap();
				}
				else if (event.key.keysym.sym == SDLK_r)
				{
					window_.SetBackground(Color(255, 0, 0));
					window_.Swap();
				}
				else if (event.key.keysym.sym == SDLK_g)
				{
					window_.SetBackground(Color(0, 255, 0));
					window_.Swap();
				}
				else if (event.key.keysym.sym == SDLK_b)
				{
					window_.SetBackground(Color(0, 0, 255));
					window_.Swap();
				}
			}
		}
	}
	return EXIT_SUCCESS;
}
