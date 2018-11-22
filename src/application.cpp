#include "application.hpp"

void CreateChess(Renderer *r)
{
	Geometry *g1 = new Geometry(Color(255, 255, 255));
	Geometry *g2 = new Geometry(Color(0, 0, 0));

	bool useG1 = true;

	float offsetX = 50;
	float offsetZ = 50;

	for (int i = 0; i < 100; i++)
	{
		for (int j = 0; j < 100; j++)
		{
			glm::vec3 p1 = glm::vec3(i - offsetX, -2, j - offsetZ);
			glm::vec3 p2 = glm::vec3(i - offsetX + 1, -2, j - offsetZ);
			glm::vec3 p3 = glm::vec3(i - offsetX, -2, j - offsetZ + 1);
			glm::vec3 p4 = glm::vec3(i - offsetX + 1, -2, j - offsetZ + 1);

			if (useG1)
			{
				g1->AddTriangle(Triangle(p1, p2, p3));
				g1->AddTriangle(Triangle(p2, p3, p4));
			}
			else
			{
				g2->AddTriangle(Triangle(p1, p2, p3));
				g2->AddTriangle(Triangle(p2, p3, p4));
			}

			useG1 = !useG1;
		}

		useG1 = !useG1;
	}

	r->AddGeometry(g1);
	r->AddGeometry(g2);
}

Application::Application() : window_(1024, 768) {}

int Application::Run()
{
	SDL_Event event;

	float rotationSpeedX = 0;
	float rotationSpeedY = 0;

	Geometry *g1 = new Geometry(Color(255, 0, 0));

	renderer_.AddGeometry(g1);

	glm::vec3 p0(-0.6f, -0.6f, 0.39f);
	glm::vec3 p1(0.6f, -0.6f, 0.39f);
	glm::vec3 p2(0.0f, -0.6f, -0.78f);
	glm::vec3 p3(0.0f, 0.6f, 0.0f);

	g1->AddTriangle(Triangle(p0, p1, p3));
	g1->AddTriangle(Triangle(p1, p2, p3));
	g1->AddTriangle(Triangle(p2, p3, p0));
	g1->AddTriangle(Triangle(p0, p1, p2));

	CreateChess(&renderer_);

	while (true)
	{
		while (SDL_PollEvent(&event))
		{
			if (event.quit.type == SDL_QUIT)
				return EXIT_SUCCESS;

			if (event.key.type == SDL_MOUSEMOTION)
			{
				int x;
				int y;

				SDL_GetRelativeMouseState(&x, &y);

				if (!SDL_GetKeyboardState(nullptr)[SDL_SCANCODE_LCTRL] && !SDL_GetKeyboardState(nullptr)[SDL_SCANCODE_RCTRL])
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
