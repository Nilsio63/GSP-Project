#include "application.hpp"

Application::Application() : window_(1024, 768) {}

int Application::Run()
{
	SDL_Event event;

	float rotationSpeedX = 0;
	float rotationSpeedY = 0;

	bool mouseEnabled = true;

	Geometry *g1 = new Geometry("../img/random_shit.png");

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

			if (event.key.keysym.sym == SDLK_LCTRL
				|| event.key.keysym.sym == SDLK_RCTRL)
			{
				if (event.key.type == SDL_KEYDOWN)
					mouseEnabled = false;
				else if (event.key.type == SDL_KEYUP)
					mouseEnabled = true;
			}

			if (event.key.type == SDL_MOUSEMOTION)
			{
				int x;
				int y;

				SDL_GetRelativeMouseState(&x, &y);

				if (mouseEnabled)
					renderer_.GetCamera()->Rotate(x, -y);
			}
			else if (event.key.type == SDL_KEYDOWN)
			{
				Color *color = nullptr;

				switch (event.key.keysym.sym)
				{
				case SDLK_KP_8:
					renderer_.GetCamera()->Move(0, 1);
					break;
				case SDLK_KP_4:
					renderer_.GetCamera()->Move(-1, 0);
					break;
				case SDLK_KP_2:
					renderer_.GetCamera()->Move(0, -1);
					break;
				case SDLK_KP_6:
					renderer_.GetCamera()->Move(1, 0);
					break;
				case SDLK_w:
					g1->Translate(glm::vec3(0.0f, 0.1f, 0.0f));
					break;
				case SDLK_a:
					g1->Translate(glm::vec3(-0.1f, 0.0f, 0.0f));
					break;
				case SDLK_s:
					g1->Translate(glm::vec3(0.0f, -0.1f, 0.0f));
					break;
				case SDLK_d:
					g1->Translate(glm::vec3(0.1f, 0.0f, 0.0f));
					break;
				case SDLK_LEFT:
					rotationSpeedY += 0.25f;
					break;
				case SDLK_RIGHT:
					rotationSpeedY -= 0.25f;
					break;
				case SDLK_UP:
					rotationSpeedX -= 0.25f;
					break;
				case SDLK_DOWN:
					rotationSpeedX += 0.25f;
					break;
				case SDLK_r:
					rotationSpeedX = 0;
					rotationSpeedY = 0;
					break;
				}

				if (color != nullptr)
					window_.SetBackground(*color);
			}
		}

		if (rotationSpeedX != 0)
			g1->Rotate(rotationSpeedX, glm::vec3(1, 0, 0));
		if (rotationSpeedY != 0)
			g1->Rotate(rotationSpeedY, glm::vec3(0, 1, 0));

		window_.Clear();

		renderer_.Render();

		window_.Swap();
	}

	return EXIT_SUCCESS;
}
