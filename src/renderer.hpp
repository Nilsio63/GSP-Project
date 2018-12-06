#ifndef RENDERER_HPP_
#define RENDERER_HPP_

#include "camera.hpp"
#include "color.hpp"
#include "geometry.hpp"
#include "shader.hpp"

#include <vector>

#include <GL/glew.h>

class Renderer
{
private:
	bool flashLightOn = true;
	Camera camera_;
	Shader vertexShader_;
	Shader fragmentShader_;
	GLuint programId_;

	std::vector<Geometry *> geometries_;

	Color ambientColor_;
	float ambientStrength_;
public:
	Renderer(Color ambientColor);
	~Renderer();

	Camera *GetCamera() { return &camera_; }
	void ToggleFlashLight() { flashLightOn = !flashLightOn; }
	void Render();
	void AddGeometry(Geometry *geometry);
};

#endif  // RENDERER_HPP_
