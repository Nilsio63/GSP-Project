#ifndef WORLD_HPP_
#define WORLD_HPP_

#include "camera.hpp"
#include "enemy.hpp"
#include "model.hpp"
#include "instance.hpp"
#include "navMesh.hpp"
#include "player.hpp"
#include "shaderProgram.hpp"
#include "skybox.hpp"
#include "worldloader.hpp"

#include <vector>
#include <map>
#include "light.hpp"
#include <GL/glew.h>

class World
{
private:
	std::vector<NavCell> cells[10][10];

	Player player_;
	Enemy enemy_;
	ShaderProgram defaultProgram_;
	ShaderProgram skyboxProgram_;
	Skybox skybox_;
	WorldLoader worldLoader_;
	NavMesh navMesh_;

	std::map<std::string, Model *> models_;
	std::vector<Instance *> instances_;
	std::vector<Instance *> navinstances_;
	Light lights_[6];
	glm::vec3 goal_;
	glm::vec3 start_;

public:
	World();
	~World();

	Player *GetPlayer() { return &player_; }
	Enemy *GetEnemy() { return &enemy_; }
	void ToggleFlashLight() { player_.ToggleFlashLight(); }
	void Render();
	void LoadModel();
	void CreateInstances();
	void CreateLight(int lightNr, glm::vec3 pos);
	void AddModel(std::string name, Model *model);
	void AddInstance(Instance *instance);
	void AddNavInstance(Instance *instance);
	void LoadLight();
};

#endif  // WORLD_HPP_