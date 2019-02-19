#include "camera.hpp"

#include <glm/gtc/matrix_transform.hpp>

Camera::Camera()
{
	projection = glm::perspective(glm::radians(45.0f), (float)1024 / 768, 0.1f, 1000.0f);

	Recalculate();
}

void Camera::ApplyCamera(ShaderProgram *program)
{
	program->SetUniform("viewMatrix", &view);
	program->SetUniform("projectionMatrix", &projection);
	program->SetUniform("cameraPos", position.x, position.y, position.z);
}

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
