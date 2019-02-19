#include "enemy.hpp"

void Enemy::Render(ShaderProgram *program)
{
	model_.Translate(glm::vec3(position_.x, 0, position_.y));

	model_.Render(program);
}

void Enemy::Hunt(glm::vec2 playerPosition)
{
	model_.Translate(glm::vec3(-position_.x, 0, -position_.y));

	glm::vec2 nextPathPoint = navMesh_->GetNextPathPoint(playerPosition, position_);

	if (glm::length(nextPathPoint - position_) > 0.001f)
		position_ += glm::normalize(nextPathPoint - position_) * 0.003f;
}
