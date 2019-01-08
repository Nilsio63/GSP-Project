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

Camera::Camera(glm::vec3 pos, float pitch, float yaw) : pitch(pitch), yaw(yaw)
{
	projection = glm::perspective(glm::radians(45.0f), (float)1024 / 768, 0.1f, 1000.0f);

	position = pos;

	Recalculate();
}

void Camera::ApplyCamera(ShaderProgram *program )
{
	float currentFrame = (float)SDL_GetTicks() / 1000;
	deltaTime = currentFrame - lastFrame;
	lastFrame = currentFrame;

	program->SetUniform("viewMatrix", &view);
	program->SetUniform("projectionMatrix", &projection);
	program->SetUniform("cameraPos", position.x, position.y, position.z);

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

	Recalculate();
}

void Camera::Move(float sideways, float forward)
{
	if (sideways == 0 && forward == 0)
		return;

	float camSpeed = 10.0f * deltaTime;

	if (sideways != 0)
	{
		position += cameraRight * camSpeed * sideways;
	}

	if (forward != 0)
	{
		glm::vec3 t(target);
		t.y = 0;
		t = glm::normalize(t);

		position += t * camSpeed * forward;
	}

	Recalculate();
}
