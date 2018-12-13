#include "application.hpp"

Application::Application() : window_(1024, 768), renderer_(Color(255, 255, 255)) {}

int Application::Run()
{
	SDL_Event event;

	Model *donut = new Model("../models/nanosuit/scene.fbx");

	renderer_.AddModel(donut);

	glm::vec2 cameraMovement = glm::vec2();

	glm::vec2 donutMovement = glm::vec2();
	glm::vec2 donutRotation = glm::vec2();

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
				case SDLK_t:
					renderer_.ToggleFlashLight();
					break;
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
					donutMovement.y = 0.02f;
					break;
				case SDLK_KP_4:
					donutMovement.x = -0.02f;
					break;
				case SDLK_KP_2:
					donutMovement.y = -0.02f;
					break;
				case SDLK_KP_6:
					donutMovement.x = 0.02f;
					break;
				case SDLK_LEFT:
					donutRotation.y += 0.25f;
					break;
				case SDLK_RIGHT:
					donutRotation.y -= 0.25f;
					break;
				case SDLK_UP:
					donutRotation.x -= 0.25f;
					break;
				case SDLK_DOWN:
					donutRotation.x += 0.25f;
					break;
				case SDLK_r:
					donutRotation.x = 0;
					donutRotation.y = 0;
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
				case SDLK_KP_8:
				case SDLK_KP_2:
					donutMovement.y = 0;
					break;
				case SDLK_KP_4:
				case SDLK_KP_6:
					donutMovement.x = 0;
					break;
				}
			}
		}

		renderer_.GetCamera()->Move(cameraMovement.x, cameraMovement.y);

		donut->Translate(glm::vec3(donutMovement, 0));
		donut->Rotate(donutRotation.x, glm::vec3(1, 0, 0));
		donut->Rotate(donutRotation.y, glm::vec3(0, 1, 0));

		window_.Clear();

		renderer_.Render();

		window_.Swap();
	}

	return EXIT_SUCCESS;
}
