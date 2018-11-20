#include "color.hpp"
#include "renderer.hpp"

#include <GL/glew.h>
#include <SDL_timer.h>

Renderer::Renderer() : vertexShader_(GL_VERTEX_SHADER), fragmentShader_(GL_FRAGMENT_SHADER), camera_(glm::vec3(0, 0, -3), glm::vec3(0, 0, 0))
{
	programId_ = glCreateProgram();
	glAttachShader(programId_, vertexShader_.GetShaderId());
	glAttachShader(programId_, fragmentShader_.GetShaderId());
	glLinkProgram(programId_);
}

Renderer::~Renderer()
{
	glDeleteProgram(programId_);
}

void Renderer::Render()
{
	glUseProgram(programId_);

	//camera_.Rotate(10);
	camera_.ApplyCamera(programId_);

	for (int i = 0; i < geometries_.size(); i++)
	{
		geometries_[i]->Render(programId_);
	}
}

void Renderer::AddGeometry(Geometry *geometry)
{
	geometries_.insert(geometries_.end(), geometry);
}
