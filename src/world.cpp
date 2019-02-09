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

World::~World()
{
	defaultProgram_.~ShaderProgram();
}

void World::Render()
{
	defaultProgram_.Use();

	glm::vec3 skyColor = glm::vec3(0.5f, 0.5f, 0.5f);

	defaultProgram_.SetUniform("skyColor", skyColor.x, skyColor.y, skyColor.z);
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

	player_.Render(&defaultProgram_);

	for (int i = 0; i < instances_.size(); i++)
	{
		instances_[i]->Render(&defaultProgram_);
	}
	
	glm::mat4 skyview = glm::mat4(glm::mat3(GetCamera()->GetView()));
	skybox_.Render(&skyboxProgram_, skyview, GetCamera()->GetProjektion(), skyColor);

	LogShader(defaultProgram_.GetVertexShader().GetShaderId(), "Vertex Shader");
	LogShader(defaultProgram_.GetFragmentShader().GetShaderId(), "Fragment Shader");
}

void World::AddModel(std::string name , Model *model)
{
	models_.insert(std::make_pair(name, model));
}
void World::AddInstance(Instance *instance)
{
	instances_.insert(instances_.end(), instance);
}
void World::LoadModel()
{
	Model* E1 = new Model("../models/Elements/E/E1/Export/E1.obj");
	AddModel("E1", E1);
	Model* G1 = new Model("../models/Elements/G/G1/Export/G1.obj");
	AddModel("G1", G1);
	Model* K4 = new Model("../models/Elements/K/K1/Export/K1.obj");
	AddModel("K4", K4);
}
void World::CreateInstances()
{
	for (int i = 4; i >= 0; i--)
	{
		for (int j = 0; j <=4 ; j++)
		{
			std::string typ = worldLoader_.map[i][j].substr(0, 2);
			int ausrichtung = std::stoi(worldLoader_.map[i][j].substr(2, 1));
			Instance * m = new Instance(models_.find(typ)->second);
			m->Rotate(90 * ausrichtung, glm::vec3(0, 1, 0));
			m->Translate(glm::vec3(5 * i, 0, 5 * j));

			AddInstance(m);
		}
	}
}
	
