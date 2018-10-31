#include "application.hpp"
#include "geometry.hpp"

#include <iostream>

#include <glm/vec3.hpp>

Application::Application() : window_(1024, 768) {}

int Application::Run()
{
	SDL_Event event;

	Geometry *g1 = new Geometry(Color(255, 50, 0));

	renderer_.AddGeometry(g1);

	glm::vec3 p0(-0.6f, -0.6f, 0.39f);
	glm::vec3 p1(0.6f, -0.6f, 0.39f);
	glm::vec3 p2(0.0f, -0.6f, -0.78f);
	glm::vec3 p3(0.0f, 0.6f, 0.0f);

	g1->AddTriangle(Triangle(p0, p1, p3));
	g1->AddTriangle(Triangle(p1, p2, p3));
	g1->AddTriangle(Triangle(p2, p3, p0));
	g1->AddTriangle(Triangle(p0, p1, p2));

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
				}

				if (color != nullptr)
					window_.SetBackground(*color);
			}

			window_.Clear();

			renderer_.Render();

			window_.Swap();
		}
	}

	return EXIT_SUCCESS;
}
