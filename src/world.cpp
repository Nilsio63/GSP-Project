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
	//skybox_.Render(&skyboxProgram_, skyview, GetCamera()->GetProjektion(), skyColor);

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
	//Ecken
	Model* E1 = new Model("../models/Elements/E/E1/Export/E1.obj");
	AddModel("E1", E1);
	Model* E2 = new Model("../models/Elements/E/E2/Export/E2.obj");
	AddModel("E2", E2);

	////Figuren
	//Model* F1 = new Model("../models/Elements/F/F1/Export/F1.obj");
 //   AddModel("F1", F1);
	//Model* F2 = new Model("../models/Elements/F/F2/Export/F2.obj");
	//AddModel("F2", F2);

	//Geraden
	Model* G1 = new Model("../models/Elements/G/G1/Export/G1.obj");
	AddModel("G1", G1);
	Model* G2 = new Model("../models/Elements/G/G2/Export/G2.obj");
	AddModel("G2", G2);
	Model* G3 = new Model("../models/Elements/G/G3/Export/G3.obj");
	AddModel("G3", G3);
	Model* G4 = new Model("../models/Elements/G/G4/Export/G4.obj");
	AddModel("G4", G4);
	Model* G5 = new Model("../models/Elements/G/G5/Export/G5.obj");
	AddModel("G5", G5);
	Model* G6 = new Model("../models/Elements/G/G6/Export/G6.obj");
	AddModel("G6", G6);
	Model* G7 = new Model("../models/Elements/G/G7/Export/G7.obj");
	AddModel("G7", G7);
	Model* G8 = new Model("../models/Elements/G/G8/Export/G8.obj");
	AddModel("G8", G8);
	Model* G9 = new Model("../models/Elements/G/G9/Export/G9.obj");
	AddModel("G9", G9);

	//Licht
	Model* L1 = new Model("../models/Elements/L/L1/Export/L1.obj");
	AddModel("L1", L1);
	Model* L2 = new Model("../models/Elements/L/L2/Export/L2.obj");
	AddModel("L2", L2);
	Model* L3 = new Model("../models/Elements/L/L3/Export/L3.obj");
	AddModel("L3", L3);
	Model* L5 = new Model("../models/Elements/L/L5/Export/L5.obj");
	AddModel("L5", L5);
	Model* L6 = new Model("../models/Elements/L/L6/Export/L6.obj");
	AddModel("L6", L6);
	Model* L7 = new Model("../models/Elements/L/L7/Export/L7.obj");
	AddModel("L7", L7);
	Model* L8 = new Model("../models/Elements/L/L8/Export/L8.obj");
	AddModel("L8", L8);


	Model* K1 = new Model("../models/Elements/K/K1/Export/K1.obj");
	AddModel("K1", K1);
	Model* K2 = new Model("../models/Elements/K/K2/Export/K2.obj");
	AddModel("K2", K2);
	Model* K3 = new Model("../models/Elements/K/K3/Export/K3.obj");
	AddModel("K3", K3);
	Model* K4 = new Model("../models/Elements/K/K4/Export/K4.obj");
	AddModel("K4", K4);

}
void World::CreateInstances()
{
	for (int i = 0; i <10; i++)
	{
		for (int j = 0; j < 10 ; j++)
		{
			std::string typ = worldLoader_.map[i][j].substr(0, 2);
			int ausrichtung = std::stoi(worldLoader_.map[i][j].substr(2, 1));
			Instance * m = new Instance(models_.find(typ)->second);
			
			m->Translate(glm::vec3(5 * i, 0, 5 * j));

			/*if (ausrichtung == 0 && typ.substr(0, 1) == "E")
			{
				m->Rotate(90 * 0, glm::vec3(0, 1, 0));
			}
			if (ausrichtung == 0 && typ.substr(0,1) == "G")
			{
				m->Rotate(90 * 3, glm::vec3(0, 1, 0));
			}
			if (ausrichtung == 3)
			{
				m->Rotate(90 * 2, glm::vec3(0, 1, 0));
			}
			if (ausrichtung == 2)
			{
				m->Rotate(90 * 3, glm::vec3(0, 1, 0));
			}*/
		
			m->Rotate(90 * ausrichtung, glm::vec3(0, 1, 0));
		
			AddInstance(m);
		}
	}
}
	
