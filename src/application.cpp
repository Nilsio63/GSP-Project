#include "application.hpp"

Geometry *CreateTetraeder()
{
	Geometry *tetraeder = new Geometry("../img/random_shit.png");

	glm::vec3 p0(-0.6f, -0.6f, 0.39f);
	glm::vec3 p1(0.6f, -0.6f, 0.39f);
	glm::vec3 p2(0.0f, -0.6f, -0.78f);
	glm::vec3 p3(0.0f, 0.6f, 0.0f);

	tetraeder->AddTriangle(Triangle(p1, p0, p2));
	tetraeder->AddTriangle(Triangle(p0, p1, p3));
	tetraeder->AddTriangle(Triangle(p1, p2, p3));
	tetraeder->AddTriangle(Triangle(p2, p0, p3));

	return tetraeder;
}

Geometry *CreateChess()
{
	Geometry *chessBoard = new Geometry("../img/chess_board.png");

	glm::vec3 p1 = glm::vec3(-25, -3, -25);
	glm::vec3 p2 = glm::vec3(25, -3, -25);
	glm::vec3 p3 = glm::vec3(-25, -3, 25);
	glm::vec3 p4 = glm::vec3(25, -3, 25);

	Triangle t1(p2, p1, p3);
	Triangle t2(p2, p3, p4);

	t1.t2 = glm::vec2(0, 0);
	t1.t1 = glm::vec2(1, 0);
	t1.t3 = glm::vec2(0, 1);

	t2.t1 = glm::vec2(1, 0);
	t2.t2 = glm::vec2(0, 1);
	t2.t3 = glm::vec2(1, 1);

	chessBoard->AddTriangle(t1);
	chessBoard->AddTriangle(t2);

	return chessBoard;
}

Geometry *CreateLight()
{
	Geometry *tetraeder = new Geometry("../img/random_shit.png");

	glm::vec3 p0(9, 9, 9);
	glm::vec3 p1(11, 9, 9);
	glm::vec3 p2(11, 11, 9);
	glm::vec3 p3(11, 11, 11);

	tetraeder->AddTriangle(Triangle(p0, p1, p2));
	tetraeder->AddTriangle(Triangle(p0, p1, p3));
	tetraeder->AddTriangle(Triangle(p1, p2, p3));
	tetraeder->AddTriangle(Triangle(p0, p2, p3));

	return tetraeder;
}

Application::Application() : window_(1024, 768), renderer_(Color(255, 255, 255)) {}

int Application::Run()
{
	SDL_Event event;

	Geometry *tetraeder = CreateTetraeder();

	renderer_.AddGeometry(tetraeder);

	renderer_.AddGeometry(CreateChess());

	renderer_.AddGeometry(CreateLight());

	glm::vec2 cameraMovement = glm::vec2();

	glm::vec2 tetraederRotation = glm::vec2();

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
				case SDLK_w:
					cameraMovement.y = 1;
					break;
				case SDLK_a:
					cameraMovement.x = -1;
					break;
				case SDLK_s:
					cameraMovement.y = -1;
					break;
				case SDLK_d:
					cameraMovement.x = 1;
					break;
				case SDLK_KP_8:
					tetraeder->Translate(glm::vec3(0.0f, 0.1f, 0.0f));
					break;
				case SDLK_KP_4:
					tetraeder->Translate(glm::vec3(-0.1f, 0.0f, 0.0f));
					break;
				case SDLK_KP_2:
					tetraeder->Translate(glm::vec3(0.0f, -0.1f, 0.0f));
					break;
				case SDLK_KP_6:
					tetraeder->Translate(glm::vec3(0.1f, 0.0f, 0.0f));
					break;
				case SDLK_LEFT:
					tetraederRotation.y += 0.25f;
					break;
				case SDLK_RIGHT:
					tetraederRotation.y -= 0.25f;
					break;
				case SDLK_UP:
					tetraederRotation.x -= 0.25f;
					break;
				case SDLK_DOWN:
					tetraederRotation.x += 0.25f;
					break;
				case SDLK_r:
					tetraederRotation.x = 0;
					tetraederRotation.y = 0;
					break;
				}

				if (color != nullptr)
					window_.SetBackground(*color);
			}
			else if (event.key.type == SDL_KEYUP)
			{
				switch (event.key.keysym.sym)
				{
				case SDLK_w:
				case SDLK_s:
					cameraMovement.y = 0;
					break;
				case SDLK_a:
				case SDLK_d:
					cameraMovement.x = 0;
					break;
				}
			}
		}

		if (cameraMovement.x != 0 || cameraMovement.y != 0)
			renderer_.GetCamera()->Move(cameraMovement.x, cameraMovement.y);

		if (tetraederRotation.x != 0)
			tetraeder->Rotate(tetraederRotation.x, glm::vec3(1, 0, 0));
		if (tetraederRotation.y != 0)
			tetraeder->Rotate(tetraederRotation.y, glm::vec3(0, 1, 0));

		window_.Clear();

		renderer_.Render();

		window_.Swap();
	}

	return EXIT_SUCCESS;
}
