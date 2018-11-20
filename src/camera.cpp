#include "camera.hpp"

#include <glm/geometric.hpp>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <SDL_timer.h>

void Camera::Recalculate()
{
	direction = glm::normalize(position - target);

	cameraRight = glm::normalize(glm::cross(glm::vec3(0, 1, 0), direction));
	cameraUp = glm::cross(direction, cameraRight);

	view = glm::lookAt(position, target, cameraUp);
}

Camera::Camera(glm::vec3 pos, glm::vec3 targ)
{
	view = glm::mat4();
	projection = glm::perspective(glm::radians(45.0f), (float)1024 / 768, 0.1f, 100.0f);

	position = pos;
	target = targ;

	Recalculate();
}

void Camera::ApplyCamera(int programId)
{
	float currentFrame = (float)SDL_GetTicks() / 1000;
	deltaTime = currentFrame - lastFrame;
	lastFrame = currentFrame;

	GLint loc = glGetUniformLocation(programId, "view_matrix");
	glUniformMatrix4fv(loc, 1, GL_FALSE, &view[0][0]);

	loc = glGetUniformLocation(programId, "projection_matrix");
	glUniformMatrix4fv(loc, 1, GL_FALSE, &projection[0][0]);
}

void Camera::Rotate(float radius)
{
	float camX = sin((float)SDL_GetTicks() / 1000) * radius;
	float camZ = cos((float)SDL_GetTicks() / 1000) * radius;

	view = glm::lookAt(glm::vec3(camX, 0, camZ), glm::vec3(0, 0, 0), glm::vec3(0, 1, 0));
}

void Camera::Move(int x)
{
	float camSpeed = 20.0 * deltaTime;

	switch (x)
	{
	case 8:
		position -= camSpeed * direction;
		target -= camSpeed * direction;
		break;
	case 2:
		position += camSpeed * direction;
		target += camSpeed * direction;
		break;
	case 4:
		position -= cameraRight * camSpeed;
		target -= cameraRight * camSpeed;
		break;
	case 6:
		position += cameraRight * camSpeed;
		target += cameraRight * camSpeed;
		break;
	}

	Recalculate();
}
