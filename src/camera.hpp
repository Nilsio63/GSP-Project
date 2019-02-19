#ifndef CAMERA_HPP_
#define CAMERA_HPP_

#include "shaderProgram.hpp"

#include <GL/glew.h>
#include <glm/glm.hpp>

class Camera
{
private:
	glm::vec3 position;
	glm::vec3 target;
	glm::vec3 cameraUp;
	glm::vec3 cameraRight;
	glm::mat4 view;
	glm::mat4 projection;

	float deltaTime = 0.0f;
	float lastFrame = 0.0f;

	float pitch;
	float yaw;

	float height_ = 1.5f;
public:
	Camera();

	glm::vec3 GetPosition() { return position; }
	glm::vec3 GetTarget() { return target; }
	glm::mat4 GetView() { return view; }
	glm::mat4 GetProjektion() { return projection; }

	void SetPosition(glm::vec2 pos) { position = glm::vec3(pos.x, height_, pos.y); }
	void SetRotation(float pitch, float yaw) { this->pitch = pitch; this->yaw = yaw; }

	void ApplyCamera(ShaderProgram *program);

	void Recalculate();
};

#endif  // CAMERA_HPP_
