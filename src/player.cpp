#include "player.hpp"

void Player::Move(float sideways, float forward)
{
	camera_.Move(sideways, forward);
}

void Player::Rotate(int x, int y)
{
	camera_.Rotate(x, y);
}

void Player::Render(ShaderProgram * program)
{
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
