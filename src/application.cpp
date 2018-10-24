#include "application.hpp"
#include "geometry.hpp"

#include <iostream>

Application::Application() : window_(1024, 768) {}

int Application::Run()
{
	SDL_Event event;
	while (true)
	{
		while (SDL_PollEvent(&event))
		{
			if (event.quit.type == SDL_QUIT)
				return EXIT_SUCCESS;

			if (event.key.type == SDL_KEYDOWN)
			{
				Color *color = nullptr;

				switch (event.key.keysym.sym)
				{
				case SDLK_w:
					color = &Color(255, 255, 255);
					break;
				case SDLK_k:
					color = &Color(0, 0, 0);
					break;
				case SDLK_r:
					color = &Color(255, 0, 0);
					break;
				case SDLK_g:
					color = &Color(0, 255, 0);
					break;
				case SDLK_b:
					color = &Color(0, 0, 255);
					break;
				case SDLK_1:
					renderer_.AddGeometry(new Geometry(-0.9f, 0.7f, 0.0f, -0.8f, 0.9f, 0.0f, -0.7f, 0.7f, 0.0f, Color(255, 50, 0)));
					break;
				case SDLK_2:
					renderer_.AddGeometry(new Geometry(0.9f, 0.7f, 0.0f, 0.8f, 0.9f, 0.0f, 0.7f, 0.7f, 0.0f, Color(100, 200, 0)));
					break;
				case SDLK_3:
					renderer_.AddGeometry(new Geometry(-0.9f, -0.7f, 0.0f, -0.8f, -0.9f, 0.0f, -0.7f, -0.7f, 0.0f, Color(255, 255, 50)));
					break;
				case SDLK_4:
					renderer_.AddGeometry(new Geometry(0.9f, -0.7f, 0.0f, 0.8f, -0.9f, 0.0f, 0.7f, -0.7f, 0.0f, Color(255, 50, 255)));
					break;
				}

				if (color != nullptr)
				{
					window_.SetBackground(*color);
					window_.Swap();
				}
			}

			window_.Clear();

			renderer_.Render();

			window_.Swap();
		}
	}

	return EXIT_SUCCESS;
}
