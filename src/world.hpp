#ifndef WORLD_HPP_
#define WORLD_HPP_

#include "camera.hpp"
#include "color.hpp"
#include "model.hpp"
#include "instance.hpp"
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
	Player player_;
	ShaderProgram defaultProgram_;
	ShaderProgram skyboxProgram_;
	Skybox skybox_;
	WorldLoader worldLoader_;

	std::map<std::string, Model *> models_;
	std::vector<Instance *> instances_;
	std::vector<Instance *> navinstances_;
	Light lights_[6];
	glm::vec3 goal_;
	glm::vec3 start_;

public:
	World() : defaultProgram_("../src/VertexShaderCode.glsl", "../src/FragmentShaderCode.glsl"), skyboxProgram_("../src/SkyboxVSCode.glsl", "../src/SkyboxFSCode.glsl") { worldLoader_.LoadMap("../map/Map_V3.csv"); LoadModel(); CreateInstances(); }
	~World();

	Camera *GetCamera() { return player_.GetCamera(); }
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