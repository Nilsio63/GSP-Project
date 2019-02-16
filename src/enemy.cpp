#include "enemy.hpp"

void Enemy::Render(ShaderProgram *program)
{
	model_.Translate(glm::vec3(position_.x, 0, position_.y));

	model_.Render(program);
}

void Enemy::Hunt(glm::vec2 playerPosition)
{
	model_.Translate(glm::vec3(-position_.x, 0, -position_.y));

	glm::vec2 diff = playerPosition - position_;

	if (glm::length(diff) > 0.1f)
		position_ += glm::normalize(diff) * 0.01f;
}
