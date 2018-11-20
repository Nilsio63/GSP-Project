#ifndef RENDERER_HPP_
#define RENDERER_HPP_

#include <vector>

#include "camera.hpp"
#include "geometry.hpp"
#include "shader.hpp"

#include <GL/glew.h>

class Renderer
{
private:
	Camera camera_;
	Shader vertexShader_;
	Shader fragmentShader_;
	GLuint programId_;

	std::vector<Geometry *> geometries_;
public:
	Renderer();
	~Renderer();

	Camera *GetCamera() { return &camera_; }
	void Render();
	void AddGeometry(Geometry *geometry);
};

#endif  // RENDERER_HPP_
