#include "camera.hpp"

#include <glm/gtc/matrix_transform.hpp>
#include <SDL_timer.h>

void Camera::Recalculate()
{
	glm::vec3 front;
	front.x = cos(glm::radians(yaw)) * cos(glm::radians(pitch));
	front.y = sin(glm::radians(pitch));
	front.z = sin(glm::radians(yaw)) * cos(glm::radians(pitch));
	target = glm::normalize(front);

	cameraRight = glm::normalize(glm::cross(target, glm::vec3(0, 1, 0)));
	cameraUp = glm::cross(cameraRight, target);

	view = glm::lookAt(position, position + target, cameraUp);
}

Camera::Camera(glm::vec3 pos, glm::vec3 targ)
{
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

	loc = glGetUniformLocation(programId, "camera_pos");
	glUniform3f(loc, position.x, position.y, position.z);
}

void Camera::Rotate(int x, int y)
{
	float sensitivity = 0.2f;;

	float xOff = (float)x * sensitivity;
	float yOff = (float)y * sensitivity;

	yaw += xOff;
	pitch += yOff;

	if (pitch > 89)
		pitch = 89;
	else if (pitch < -89)
		pitch = -89;

	glm::vec3 front;
	front.x = cos(glm::radians(yaw)) * cos(glm::radians(pitch));
	front.y = sin(glm::radians(pitch));
	front.z = sin(glm::radians(yaw)) * cos(glm::radians(pitch));
	target = glm::normalize(front);

	Recalculate();
}

void Camera::Move(float sideways, float forward)
{
	if (sideways == 0 && forward == 0)
		return;

	float camSpeed = 60.0f * deltaTime;

	if (sideways != 0)
	{
		position += cameraRight * camSpeed * sideways;
	}

	if (forward != 0)
	{
		position += target * camSpeed * forward;
	}

	Recalculate();
}
