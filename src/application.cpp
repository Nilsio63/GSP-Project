#include "application.hpp"

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

Application::Application() : window_(1024, 768) {}

float RandF(float minF, float maxF)
{
	int min = (int)(minF * 100.0f);
	int max = (int)(maxF * 100.0f);

	return (rand() % (max - min + 1) + min) / 100.0f;
}


int Application::Run()
{
	SDL_Event event;

	glm::vec2 cameraMovement = glm::vec2();

	glm::vec2 modelMovement = glm::vec2();
	glm::vec2 modelRotation = glm::vec2();

	while (true)
	{
		//TODO Controller erstellen der die Interaktionen verarbeitet
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
					world_.GetCamera()->Rotate(x, -y);
			}
			else if (event.key.type == SDL_KEYDOWN)
			{
				Color *color = nullptr;

				switch (event.key.keysym.sym)
				{
				case SDLK_t:
					world_.ToggleFlashLight();
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
					modelMovement.y = 0.02f;
					break;
				case SDLK_KP_4:
					modelMovement.x = -0.02f;
					break;
				case SDLK_KP_2:
					modelMovement.y = -0.02f;
					break;
				case SDLK_KP_6:
					modelMovement.x = 0.02f;
					break;
				case SDLK_LEFT:
					modelRotation.y += 0.25f;
					break;
				case SDLK_RIGHT:
					modelRotation.y -= 0.25f;
					break;
				case SDLK_UP:
					modelRotation.x -= 0.25f;
					break;
				case SDLK_DOWN:
					modelRotation.x += 0.25f;
					break;
				case SDLK_r:
					modelRotation.x = 0;
					modelRotation.y = 0;
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
					modelMovement.y = 0;
					break;
				case SDLK_KP_4:
				case SDLK_KP_6:
					modelMovement.x = 0;
					break;
				}
			}
		}

		//TODO WEG!!!
		world_.GetCamera()->Move(cameraMovement.x, cameraMovement.y);
		
		window_.Clear();

		world_.Render();

		window_.Swap();
	}

	return EXIT_SUCCESS;
}
