#include "renderer.hpp"

#include <iostream>

void LogShader(int shaderId, char *shaderName)
{
	char *buffer = new char[1024];
	int l;

	glGetShaderInfoLog(shaderId, 1024, &l, buffer);

	if (l > 0)
	{
		buffer[l] = 0;

		std::cout << shaderName << ": " << buffer << std::endl;
	}

	delete(buffer);
}

Renderer::Renderer() : vertexShader_(GL_VERTEX_SHADER), fragmentShader_(GL_FRAGMENT_SHADER), camera_(glm::vec3(0, 0, -3), glm::vec3(0, 0, 1))
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

	camera_.ApplyCamera(programId_);

	for (int i = 0; i < geometries_.size(); i++)
	{
		geometries_[i]->Render(programId_);
	}

	LogShader(vertexShader_.GetShaderId(), "Vertex Shader");
	LogShader(fragmentShader_.GetShaderId(), "Fragment Shader");
}

void Renderer::AddGeometry(Geometry *geometry)
{
	geometries_.insert(geometries_.end(), geometry);
}
