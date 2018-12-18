#ifndef RENDERER_HPP_
#define RENDERER_HPP_

#include "camera.hpp"
#include "color.hpp"
#include "model.hpp"
#include "shaderProgram.hpp"
#include "skybox.hpp"
#include <vector>


#include <GL/glew.h>

class Renderer
{
private:
	bool flashLightOn = true;
	Camera camera_;
	ShaderProgram defaultProgram_;
	ShaderProgram skyboxProgram_;
	Skybox skybox_;


	std::vector<Model *> models_;

	Color ambientColor_;
	float ambientStrength_;
public:
	Renderer(Color ambientColor);
	~Renderer();

	Camera *GetCamera() { return &camera_; }
	void ToggleFlashLight() { flashLightOn = !flashLightOn; }
	void Render();
	void AddModel(Model *model);
};

#endif  // RENDERER_HPP_
