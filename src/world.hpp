#ifndef WORLD_HPP_
#define WORLD_HPP_

#include "camera.hpp"
#include "color.hpp"
#include "model.hpp"
#include "player.hpp"
#include "shaderProgram.hpp"
#include "skybox.hpp"
#include "worldloader.hpp"


#include <map>

#include <GL/glew.h>
#include <glm/gtc/matrix_transform.hpp>

class World
{
private:
	Player player_;
	ShaderProgram modelProgram_;
	ShaderProgram instanceProgram_;
	ShaderProgram skyboxProgram_;
	Skybox skybox_;
	WorldLoader worldLoader_;
	

	int amount = 25;
	glm::mat4 modelMatrices[5][5];
	
	std::map<std::string, Model *> models_;
public:
	World() : modelProgram_("../src/ModelVSCode.glsl", "../src/ModelFSCode.glsl"), instanceProgram_("../src/InstanceVSCode.glsl", "../src/InstanceFSCode.glsl"), skyboxProgram_("../src/SkyboxVSCode.glsl", "../src/SkyboxFSCode.glsl") { worldLoader_.LoadMap("../map/Map_klein.csv"); worldLoader_.AddMap(); BuildMap(); worldLoader_.~WorldLoader();}
	~World();

	Camera *GetCamera() { return player_.GetCamera(); }
	void ToggleFlashLight() { player_.ToggleFlashLight(); }
	void Render();
	void BuildMap();
	void AddModel(std::string name, Model *model);
};

#endif  // WORLD_HPP_