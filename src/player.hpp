#ifndef PLAYER_HPP_
#define PLAYER_HPP_

#include "camera.hpp"
#include "shaderProgram.hpp"

class Player
{
private:
	bool flashLightOn = true;
	Camera camera_;
public:
	Player() : camera_(glm::vec3(0, 10, 20), 0, -90) {}

	Camera *GetCamera() { return &camera_; }
	void ToggleFlashLight() { flashLightOn = !flashLightOn; }
	void Render(ShaderProgram *program);
};

#endif // PLAYER_HPP_