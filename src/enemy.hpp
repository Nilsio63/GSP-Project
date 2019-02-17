#ifndef ENEMY_HPP_
#define ENEMY_HPP_

#include "model.hpp"
#include "navMesh.hpp"
#include "shaderProgram.hpp"

#include <glm/glm.hpp>

class Enemy
{
private:
	glm::vec2 position_;

	Model model_;

	NavMesh *navMesh_;
public:
	Enemy(NavMesh *navMesh) : model_("../models/Donut/Donut.obj"), navMesh_(navMesh), position_(0, -10) { model_.Translate(glm::vec3(0, 1.5f, 0)); }

	void Render(ShaderProgram *program);
	void Hunt(glm::vec2 playerPosition);
};

#endif // ENEMY_HPP_