#ifndef WORLD_HPP_
#define WORLD_HPP_

#include "camera.hpp"
#include "color.hpp"
#include "model.hpp"
#include "shaderProgram.hpp"
#include "skybox.hpp"

#include <vector>

#include <GL/glew.h>

class World
{
private:
	bool flashLightOn = true;
	Camera camera_;
	ShaderProgram defaultProgram_;
	ShaderProgram skyboxProgram_;
	Skybox skybox_;

	std::vector<Model *> models_;
public:
	World(Color ambientColor);
	~World();

	Camera *GetCamera() { return &camera_; }
	void ToggleFlashLight() { flashLightOn = !flashLightOn; }
	void Render();
	void AddModel(Model *model);
};

#endif  // WORLD_HPP_