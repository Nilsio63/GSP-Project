#ifndef PLAYER_HPP_
#define PLAYER_HPP_

#include "camera.hpp"
#include "navMesh.hpp"
#include "shaderProgram.hpp"

#include <glm/glm.hpp>

class Player
{
private:
	float deltaTime = 0.0f;
	float lastFrame = 0.0f;

	bool flashLightOn = true;

	glm::vec2 position;

	float pitch = 0;
	float yaw = -90;

	Camera camera_;

	NavMesh *navMesh_;
public:
	Player(NavMesh *navMesh);

	Camera *GetCamera() { return &camera_; }
	void ToggleFlashLight() { flashLightOn = !flashLightOn; }
	void Move(float sideways, float forward);
	void Rotate(int x, int y);
	void Render(ShaderProgram *program);
};

#endif // PLAYER_HPP_