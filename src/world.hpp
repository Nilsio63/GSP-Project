#ifndef WORLD_HPP_
#define WORLD_HPP_

#include "camera.hpp"
#include "enemy.hpp"
#include "model.hpp"
#include "navMesh.hpp"
#include "player.hpp"
#include "shaderProgram.hpp"
#include "skybox.hpp"

#include <vector>

#include <GL/glew.h>

class World
{
private:
	Player player_;
	Enemy enemy_;
	ShaderProgram defaultProgram_;
	ShaderProgram skyboxProgram_;
	Skybox skybox_;
	NavMesh navMesh_;

	std::vector<Model *> models_;
public:
	World() : defaultProgram_("../src/VertexShaderCode.glsl", "../src/FragmentShaderCode.glsl"),
		skyboxProgram_("../src/SkyboxVSCode.glsl", "../src/SkyboxFSCode.glsl"),
		player_(&navMesh_),
		enemy_(&navMesh_) {}
	~World();

	Player *GetPlayer() { return &player_; }
	Enemy *GetEnemy() { return &enemy_; }
	void ToggleFlashLight() { player_.ToggleFlashLight(); }
	void Render();
	void AddModel(Model *model);
};

#endif  // WORLD_HPP_