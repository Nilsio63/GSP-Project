#ifndef CAMERA_HPP_
#define CAMERA_HPP_

#include <GL/glew.h>
#include <glm/vec3.hpp>
#include <glm/mat4x4.hpp>

class Camera
{
private:
	glm::vec3 position; // e
	glm::vec3 target; // c
	glm::vec3 direction; // b
	glm::vec3 cameraUp; // u
	glm::vec3 cameraRight; // s
	glm::mat4 view;
	glm::mat4 projection;

	float deltaTime = 0.0f;
	float lastFrame = 0.0f;

	void Recalculate();
public:
	Camera(glm::vec3 pos, glm::vec3 targ);

	void ApplyCamera(int programId);
	void Rotate(float radius);
	void Move(int x);
};

#endif  // CAMERA_HPP_
