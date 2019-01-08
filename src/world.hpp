#ifndef WORLD_HPP_
#define WORLD_HPP_

#include "camera.hpp"
#include "color.hpp"
#include "model.hpp"
#include "player.hpp"
#include "shaderProgram.hpp"
#include "skybox.hpp"

#include <vector>

#include <GL/glew.h>

class World
{
private:
	Player player_;
	ShaderProgram defaultProgram_;
	ShaderProgram skyboxProgram_;
	Skybox skybox_;

	std::vector<Model *> models_;
public:
	World() : defaultProgram_("../src/VertexShaderCode.glsl", "../src/FragmentShaderCode.glsl"), skyboxProgram_("../src/SkyboxVSCode.glsl", "../src/SkyboxFSCode.glsl") {}
	~World();

	Camera *GetCamera() { return player_.GetCamera(); }
	void ToggleFlashLight() { player_.ToggleFlashLight(); }
	void Render();
	void AddModel(Model *model);
};

#endif  // WORLD_HPP_