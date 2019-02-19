#include "player.hpp"

Player::Player(NavMesh *navMesh) : position_(0, 10)
{
	navMesh_ = navMesh;

	camera_.SetPosition(position_);
	camera_.SetRotation(pitch_, yaw_);

	camera_.Recalculate();
}

void Player::SetPosition(glm::vec2 p)
{
	position_ = p;

	camera_.SetPosition(position_);

	camera_.Recalculate();
}

void Player::Move(float sideways, float forward)
{
	if (sideways == 0 && forward == 0)
		return;

	glm::vec2 newPos = glm::vec2(position_);

	newPos.x += speed_ * (forward * glm::cos(glm::radians(yaw_)) - sideways * glm::sin(glm::radians(yaw_)));
	newPos.y += speed_ * (forward * glm::sin(glm::radians(yaw_)) + sideways * glm::cos(glm::radians(yaw_)));

	position_ = navMesh_->CheckMove(newPos);

	camera_.SetPosition(position_);

	camera_.Recalculate();
}

void Player::Rotate(int x, int y)
{
	if (x == 0 && y == 0)
		return;

	float sensitivity = 0.2f;

	float xOff = (float)x * sensitivity;
	float yOff = (float)y * sensitivity;

	yaw_ += xOff;
	pitch_ += yOff;

	if (pitch_ > 89)
		pitch_ = 89;
	else if (pitch_ < -89)
		pitch_ = -89;

	camera_.SetRotation(pitch_, yaw_);

	camera_.Recalculate();
}

void Player::Render(ShaderProgram * program)
{
	if (flashLightOn_)
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
