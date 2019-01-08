#ifndef CAMERA_HPP_
#define CAMERA_HPP_

#include <GL/glew.h>
#include <glm/glm.hpp>
#include "shaderProgram.hpp"

class Camera
{
private:
	glm::vec3 position; // e
	glm::vec3 target; // c
	glm::vec3 cameraUp; // u
	glm::vec3 cameraRight; // s
	glm::mat4 view;
	glm::mat4 projection;

	float deltaTime = 0.0f;
	float lastFrame = 0.0f;

	float pitch;
	float yaw;

	void Recalculate();
public:
	Camera(glm::vec3 pos, float pitch, float yaw);

	glm::vec3 GetPosition() { return position; }
	glm::vec3 GetTarget() { return target; }
	glm::mat4 GetView() { return view; }
	glm::mat4 GetProjektion() { return projection; }

	void ApplyCamera(ShaderProgram *program);
	void Rotate(int x, int y);
	void Move(float sideways, float forward);
};

#endif  // CAMERA_HPP_
