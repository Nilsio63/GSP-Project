#include "application.hpp"

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include <SDL_timer.h>

float RandF(float minF, float maxF)
{
	int min = (int)(minF * 100.0f);
	int max = (int)(maxF * 100.0f);

	return (rand() % (max - min + 1) + min) / 100.0f;
}


int Application::Run()
{
	SDL_Event event;

	float deltaTime = 0.0f;
	float lastFrame = 0.0f;

	//Model *controlModel = new Model("../models/nanosuit/scene.fbx");

	//world_.AddModel(controlModel);

	//AddDonuts(&world_);

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
				if (!SDL_GetKeyboardState(nullptr)[SDL_SCANCODE_LCTRL] && !SDL_GetKeyboardState(nullptr)[SDL_SCANCODE_RCTRL])
					world_.GetPlayer()->Rotate(event.motion.xrel, -event.motion.yrel);
			}
			else if (event.key.type == SDL_KEYDOWN)
			{
				switch (event.key.keysym.sym)
				{
				case SDLK_t:
					world_.ToggleFlashLight();
					break;
				case SDLK_l:
					world_.CheckLightCollision();
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

		float currentFrame = (float)SDL_GetTicks() / 1000;
		deltaTime = currentFrame - lastFrame;
		lastFrame = currentFrame;

		world_.GetPlayer()->Move(cameraMovement.x * deltaTime, cameraMovement.y * deltaTime);
		world_.GetEnemy()->Hunt(world_.GetPlayer()->GetPosition());

		//controlModel->Translate(glm::vec3(modelMovement, 0));
		//controlModel->Rotate(modelRotation.x, glm::vec3(1, 0, 0));
		//controlModel->Rotate(modelRotation.y, glm::vec3(0, 1, 0));

		
		window_.Clear();

		world_.Render();

		window_.Swap();
	}

	return EXIT_SUCCESS;
}
