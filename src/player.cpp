#include "player.hpp"

#include <SDL_timer.h>

Player::Player(NavMesh *navMesh) : position(0, 0)
{
	navMesh_ = navMesh;

	camera_.SetPosition(position);
	camera_.SetRotation(pitch, yaw);

	camera_.Recalculate();
}

void Player::Move(float sideways, float forward)
{
	if (sideways == 0 && forward == 0)
		return;

	float speed = 10.0f * deltaTime;

	glm::vec2 newPos = glm::vec2(position);

	newPos.x += speed * (forward * glm::cos(glm::radians(yaw)) - sideways * glm::sin(glm::radians(yaw)));
	newPos.y += speed * (forward * glm::sin(glm::radians(yaw)) + sideways * glm::cos(glm::radians(yaw)));

	position = navMesh_->CheckMove(newPos);

	camera_.SetPosition(position);

	camera_.Recalculate();
}

void Player::Rotate(int x, int y)
{
	if (x == 0 && y == 0)
		return;

	float sensitivity = 0.2f;

	float xOff = (float)x * sensitivity;
	float yOff = (float)y * sensitivity;

	yaw += xOff;
	pitch += yOff;

	if (pitch > 89)
		pitch = 89;
	else if (pitch < -89)
		pitch = -89;

	camera_.SetRotation(pitch, yaw);

	camera_.Recalculate();
}

void Player::Render(ShaderProgram * program)
{
	float currentFrame = (float)SDL_GetTicks() / 1000;
	deltaTime = currentFrame - lastFrame;
	lastFrame = currentFrame;

	if (flashLightOn)
	{
		program->SetUniform("spotLight.position", camera_.GetPosition().x - 0.5f, camera_.GetPosition().y, camera_.GetPosition().z);
		program->SetUniform("spotLight.direction", camera_.GetTarget().x, camera_.GetTarget().y, camera_.GetTarget().z);
		program->SetUniform("spotLight.cutOff", glm::cos(glm::radians(12.5f)));
		program->SetUniform("spotLight.outerCutOff", glm::cos(glm::radians(15.0f)));
		program->SetUniform("spotLight.ambient", 0.1f, 0.1f, 0.1f);
		program->SetUniform("spotLight.diffuse", 0.5f, 0.5f, 0.5f);
		program->SetUniform("spotLight.specular", 1.0f, 1.0f, 1.0f);
		program->SetUniform("spotLight.constant", 1.0f);
		program->SetUniform("spotLight.linear", 0.0045f);
		program->SetUniform("spotLight.quadratic", 0.00075f);
	}
	else
	{
		program->SetUniform("spotLight.ambient", 0, 0, 0);
		program->SetUniform("spotLight.diffuse", 0, 0, 0);
		program->SetUniform("spotLight.specular", 0, 0, 0);
		program->SetUniform("spotLight.constant", 1);
		program->SetUniform("spotLight.linear", 1);
		program->SetUniform("spotLight.quadratic", 1);

	}

	camera_.ApplyCamera(program);
}
