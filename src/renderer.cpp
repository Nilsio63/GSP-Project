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

Renderer::Renderer(Color ambientColor) : vertexShader_(GL_VERTEX_SHADER), fragmentShader_(GL_FRAGMENT_SHADER),
	camera_(glm::vec3(0, 0, -3), glm::vec3(0, 0, 1)),
	ambientColor_(ambientColor), ambientStrength_(0.1)
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

	glUniform1f(glGetUniformLocation(programId_, "ambientStrength"), ambientStrength_);
	glUniform3f(glGetUniformLocation(programId_, "ambientColor"), (float)ambientColor_.r / 255, (float)ambientColor_.g / 255, (float)ambientColor_.b / 255);

	glUniform3f(glGetUniformLocation(programId_, "dirLight.direction"), 1, -1, -1);
	glUniform3f(glGetUniformLocation(programId_, "dirLight.ambient"), 0.0f, 0.1f, 0.0f);
	glUniform3f(glGetUniformLocation(programId_, "dirLight.diffuse"), 0.0f, 0.2f, 0.0f);
	glUniform3f(glGetUniformLocation(programId_, "dirLight.specular"), 0.0f, 0.4f, 0.0f);

	glUniform3f(glGetUniformLocation(programId_, "pointLight.position"), 3, -10, 2);
	glUniform3f(glGetUniformLocation(programId_, "pointLight.ambient"), 0.1f, 0.0f, 0.0f);
	glUniform3f(glGetUniformLocation(programId_, "pointLight.diffuse"), 0.5f, 0.0f, 0.0f);
	glUniform3f(glGetUniformLocation(programId_, "pointLight.specular"), 0.75f, 0.0f, 0.0f);
	glUniform1f(glGetUniformLocation(programId_, "pointLight.constant"), 0.1f);
	glUniform1f(glGetUniformLocation(programId_, "pointLight.linear"), 0.045f);
	glUniform1f(glGetUniformLocation(programId_, "pointLight.quadratic"), 0.0075f);

	if (flashLightOn)
	{
		glUniform3f(glGetUniformLocation(programId_, "spotLight.position"), camera_.GetPosition().x - 0.5f, camera_.GetPosition().y, camera_.GetPosition().z);
		glUniform3f(glGetUniformLocation(programId_, "spotLight.direction"), camera_.GetTarget().x, camera_.GetTarget().y, camera_.GetTarget().z);
		glUniform1f(glGetUniformLocation(programId_, "spotLight.cutOff"), glm::cos(glm::radians(12.5f)));
		glUniform1f(glGetUniformLocation(programId_, "spotLight.outerCutOff"), glm::cos(glm::radians(15.0f)));
		glUniform3f(glGetUniformLocation(programId_, "spotLight.ambient"), 0.1f, 0.1f, 0.1f);
		glUniform3f(glGetUniformLocation(programId_, "spotLight.diffuse"), 0.5f, 0.5f, 0.5f);
		glUniform3f(glGetUniformLocation(programId_, "spotLight.specular"), 1.0f, 1.0f, 1.0f);
		glUniform1f(glGetUniformLocation(programId_, "spotLight.constant"), 1.0f);
		glUniform1f(glGetUniformLocation(programId_, "spotLight.linear"), 0.0045f);
		glUniform1f(glGetUniformLocation(programId_, "spotLight.quadratic"), 0.00075f);
	}
	else
	{
		glUniform3f(glGetUniformLocation(programId_, "spotLight.ambient"), 0, 0, 0);
		glUniform3f(glGetUniformLocation(programId_, "spotLight.diffuse"), 0, 0, 0);
		glUniform3f(glGetUniformLocation(programId_, "spotLight.specular"), 0, 0, 0);
		glUniform1f(glGetUniformLocation(programId_, "spotLight.constant"), 1);
		glUniform1f(glGetUniformLocation(programId_, "spotLight.linear"), 1);
		glUniform1f(glGetUniformLocation(programId_, "spotLight.quadratic"), 1);
	}

	camera_.ApplyCamera(programId_);

	for (int i = 0; i < models_.size(); i++)
	{
		models_[i]->Render(programId_);
	}

	LogShader(vertexShader_.GetShaderId(), "Vertex Shader");
	LogShader(fragmentShader_.GetShaderId(), "Fragment Shader");
}

void Renderer::AddModel(Model *model)
{
	models_.insert(models_.end(), model);
}
