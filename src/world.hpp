#ifndef WORLD_HPP_
#define WORLD_HPP_

#include "camera.hpp"
#include "color.hpp"
#include "model.hpp"
#include "player.hpp"
#include "shaderProgram.hpp"
#include "skybox.hpp"
#include "worldloader.hpp"


#include <vector>

#include <GL/glew.h>

class World
{
private:
	Player player_;
	ShaderProgram defaultProgram_;
	ShaderProgram skyboxProgram_;
	Skybox skybox_;
	WorldLoader worldLoader_;
	


	std::vector<Model *> models_;
public:
	World() : defaultProgram_("../src/VertexShaderCode.glsl", "../src/FragmentShaderCode.glsl"), skyboxProgram_("../src/SkyboxVSCode.glsl", "../src/SkyboxFSCode.glsl") { worldLoader_.LoadMap("../map/Map_klein.csv"); worldLoader_.AddMap(); BuildMap(); worldLoader_.~WorldLoader();}
	~World();

	Camera *GetCamera() { return player_.GetCamera(); }
	void ToggleFlashLight() { player_.ToggleFlashLight(); }
	void Render();
	void BuildMap();
	void AddModel(Model *model);
};

#endif  // WORLD_HPP_