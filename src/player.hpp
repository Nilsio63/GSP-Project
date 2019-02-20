#ifndef PLAYER_HPP_
#define PLAYER_HPP_

#include "camera.hpp"
#include "navMesh.hpp"
#include "shaderProgram.hpp"

#include <glm/glm.hpp>

class Player
{
private:
	bool flashLightOn_ = true;

	glm::vec2 position_;

	float pitch_ = 0;
	float yaw_ = 180;

	float speed_ = 10.0f;

	Camera camera_;

	NavMesh *navMesh_;
public:
	Player(NavMesh *navMesh);

	Camera *GetCamera() { return &camera_; }
	glm::vec2 GetPosition() { return position_; }
	void SetPosition(glm::vec2 p);
	void ToggleFlashLight() { flashLightOn_ = !flashLightOn_; }
	void Move(float sideways, float forward);
	void Rotate(int x, int y);
	void Render(ShaderProgram *program);
};

#endif // PLAYER_HPP_