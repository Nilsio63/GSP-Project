#include "world.hpp"

#include <iostream>
#include "stb_image.h"

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

World::World(Color ambientColor) : camera_(glm::vec3(0, 14, -3), glm::vec3(0, 0, 1)),
	defaultProgram_("../src/VertexShaderCode.glsl", "../src/FragmentShaderCode.glsl"),
	skyboxProgram_("../src/SkyboxVSCode.glsl", "../src/SkyboxFSCode.glsl")
{
	
}

World::~World()
{
	defaultProgram_.~ShaderProgram();
}

void World::Render()
{
	defaultProgram_.Use();

	defaultProgram_.SetUniform("dirLight.direction", 1, -1, -1);
	defaultProgram_.SetUniform("dirLight.ambient", 0.1f, 0.1f, 0.1f);
	defaultProgram_.SetUniform("dirLight.diffuse", 0.3f, 0.3f, 0.3f);
	defaultProgram_.SetUniform("dirLight.specular", 0.6f, 0.6f, 0.6f);

	defaultProgram_.SetUniform("pointLight.position", 3, -10, 2);
	defaultProgram_.SetUniform("pointLight.ambient", 0.1f, 0.0f, 0.0f);
	defaultProgram_.SetUniform("pointLight.diffuse", 0.5f, 0.0f, 0.0f);
	defaultProgram_.SetUniform("pointLight.specular", 0.75f, 0.0f, 0.0f);
	defaultProgram_.SetUniform("pointLight.constant", 0.1f);
	defaultProgram_.SetUniform("pointLight.linear", 0.045f);
	defaultProgram_.SetUniform("pointLight.quadratic", 0.0075f);

	if (flashLightOn)
	{
		defaultProgram_.SetUniform("spotLight.position", camera_.GetPosition().x - 0.5f, camera_.GetPosition().y, camera_.GetPosition().z);
		defaultProgram_.SetUniform("spotLight.direction", camera_.GetTarget().x, camera_.GetTarget().y, camera_.GetTarget().z);
		defaultProgram_.SetUniform("spotLight.cutOff", glm::cos(glm::radians(12.5f)));
		defaultProgram_.SetUniform("spotLight.outerCutOff", glm::cos(glm::radians(15.0f)));
		defaultProgram_.SetUniform("spotLight.ambient", 0.1f, 0.1f, 0.1f);
		defaultProgram_.SetUniform("spotLight.diffuse", 0.5f, 0.5f, 0.5f);
		defaultProgram_.SetUniform("spotLight.specular", 1.0f, 1.0f, 1.0f);
		defaultProgram_.SetUniform("spotLight.constant", 1.0f);
		defaultProgram_.SetUniform("spotLight.linear", 0.0045f);
		defaultProgram_.SetUniform("spotLight.quadratic", 0.00075f);
	}
	else
	{
		defaultProgram_.SetUniform("spotLight.ambient", 0, 0, 0);
		defaultProgram_.SetUniform("spotLight.diffuse", 0, 0, 0);
		defaultProgram_.SetUniform("spotLight.specular", 0, 0, 0);
		defaultProgram_.SetUniform("spotLight.constant", 1);
		defaultProgram_.SetUniform("spotLight.linear", 1);
		defaultProgram_.SetUniform("spotLight.quadratic", 1);
	
	}

	camera_.ApplyCamera(&defaultProgram_);

	for (int i = 0; i < models_.size(); i++)
	{
		models_[i]->Render(&defaultProgram_);
	}
	
	glm::mat4 skyview = glm::mat4((glm::mat3)camera_.GetView());
	skybox_.Render(&skyboxProgram_, skyview,camera_.GetProjektion());

	LogShader(defaultProgram_.GetVertexShader().GetShaderId(), "Vertex Shader");
	LogShader(defaultProgram_.GetFragmentShader().GetShaderId(), "Fragment Shader");
}

void World::AddModel(Model *model)
{
	models_.insert(models_.end(), model);
}

