#include "application.hpp"
#include "geometry.hpp"

#include <iostream>

Application::Application() : window_(1024, 768) {}

int Application::Run()
{
	SDL_Event event;

	Geometry *g1 = new Geometry(Color(255, 50, 0));
	Geometry *g2 = new Geometry(Color(100, 200, 0));
	Geometry *g3 = new Geometry(Color(255, 255, 50));
	Geometry *g4 = new Geometry(Color(255, 50, 255));

	renderer_.AddGeometry(g1);
	renderer_.AddGeometry(g2);
	renderer_.AddGeometry(g3);
	renderer_.AddGeometry(g4);

	float factor = 0.75f;

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
					factor += 0.25f;
					g1->AddTriangle(Triangle(Point(-0.9f / factor, 0.7f / factor, 0.0f), Point(-0.8f / factor, 0.9f / factor, 0.0f), Point(-0.7f / factor, 0.7f / factor, 0.0f)));
					break;
				case SDLK_2:
					factor += 0.5f;
					g2->AddTriangle(Triangle(Point(0.9f / factor, 0.7f / factor, 0.0f), Point(0.8f / factor, 0.9f / factor, 0.0f), Point(0.7f / factor, 0.7f / factor, 0.0f)));
					break;
				case SDLK_3:
					factor += 0.5f;
					g3->AddTriangle(Triangle(Point(-0.9f / factor, -0.7f / factor, 0.0f), Point(-0.8f / factor, -0.9f / factor, 0.0f), Point(-0.7f / factor, -0.7f / factor, 0.0f)));
					break;
				case SDLK_4:
					factor += 0.5f;
					g4->AddTriangle(Triangle(Point(0.9f / factor, -0.7f / factor, 0.0f), Point(0.8f / factor, -0.9f / factor, 0.0f), Point(0.7f / factor, -0.7f / factor, 0.0f)));
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
