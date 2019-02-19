#include "world.hpp"
#include "stb_image.h"

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

World::World() : defaultProgram_("../src/VertexShaderCode.glsl", "../src/FragmentShaderCode.glsl"),
	skyboxProgram_("../src/SkyboxVSCode.glsl", "../src/SkyboxFSCode.glsl"),
	player_(&navMesh_),
	enemy_(&navMesh_)
{
	worldLoader_.LoadMap("../map/Map_V3.csv");
	LoadModel();
	CreateInstances();
	navMesh_.LoadInstances(navinstances_);
	player_.SetPosition(glm::vec2(start_.x, start_.z));
}

void World::LoadLight()
{
	for (int i = 0; i < 6; i++)
	{
		defaultProgram_.SetUniform(("pointLights[" + std::to_string(i) + "].position").c_str(), lights_[i].position.x, lights_[i].position.y, lights_[i].position.z);
		defaultProgram_.SetUniform(("pointLights[" + std::to_string(i) + "].ambient").c_str(), lights_[i].ambient.x, lights_[i].ambient.y, lights_[i].ambient.z);
		defaultProgram_.SetUniform(("pointLights[" + std::to_string(i) + "].diffuse").c_str(), lights_[i].diffuse.x, lights_[i].diffuse.y, lights_[i].diffuse.z);
		defaultProgram_.SetUniform(("pointLights[" + std::to_string(i) + "].specular").c_str(), lights_[i].specular.x, lights_[i].specular.y, lights_[i].specular.z);
		defaultProgram_.SetUniform(("pointLights[" + std::to_string(i) + "].constant").c_str(), lights_[i].constant);
		defaultProgram_.SetUniform(("pointLights[" + std::to_string(i) + "].linear").c_str(), lights_[i].linear);
		defaultProgram_.SetUniform(("pointLights[" + std::to_string(i) + "].quadratic").c_str(), lights_[i].quadratic);
		defaultProgram_.SetUniform(("pointLights[" + std::to_string(i) + "].lightOn").c_str(), lights_[i].lightOn);
	}
	
}
World::~World()
{
	defaultProgram_.~ShaderProgram();
}

void World::CheckLightCollision()
{
	for (int i = 0; i < 6; i++)
	{
		Light *l = &lights_[i];

		if (glm::length(glm::vec2(l->position.x, l->position.z) - player_.GetPosition()) < 1)
		{
			l->lightOn = l->lightOn >= 1 ? 0 : 1;
		}
	}
}

bool World::CheckGoalReached()
{
	for (int i = 0; i < 6; i++)
	{
		Light *l = &lights_[i];

		if (l->lightOn < 1)
		{
			return false;
		}
	}

	return glm::length(glm::vec2(goal_.x, goal_.z) - player_.GetPosition()) < 1;
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

	LoadLight();
	

	player_.Render(&defaultProgram_);
	enemy_.Render(&defaultProgram_);

	for (int i = 0; i < instances_.size(); i++)
	{
		instances_[i]->Render(&defaultProgram_);
	}
	
	glm::mat4 skyview = glm::mat4(glm::mat3(player_.GetCamera()->GetView()));
	skybox_.Render(&skyboxProgram_, skyview, player_.GetCamera()->GetProjektion(), skyColor);

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
void World::AddNavInstance(Instance *instance)
{
	navinstances_.insert(navinstances_.end(), instance);
}
void World::LoadModel()
	{
	//Ecken
	Model* E1 = new Model("../models/Elements/E/E1/Export/E1.obj");
	AddModel("E1", E1);
	Model* E2 = new Model("../models/Elements/E/E2/Export/E2.obj");
	AddModel("E2", E2);
	//nav
	Model* NE1 = new Model("../models/Elements/E/E1/Export/E1_nav.obj");
	AddModel("NE1", NE1);
	Model* NE2 = new Model("../models/Elements/E/E2/Export/E2_nav.obj");
	AddModel("NE2", NE2);

	////Figuren
	//Model* F1 = new Model("../models/Elements/F/F1/Export/F1.obj");
	//AddModel("F1", F1);
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

	//Nav
	Model* NG1 = new Model("../models/Elements/G/G1/Export/G1_nav.obj");
	AddModel("NG1", NG1);
	Model* NG2 = new Model("../models/Elements/G/G2/Export/G2_nav.obj");
	AddModel("NG2", NG2);
	Model* NG3 = new Model("../models/Elements/G/G3/Export/G3_nav.obj");
	AddModel("NG3", NG3);
	Model* NG4 = new Model("../models/Elements/G/G4/Export/G4_nav.obj");
	AddModel("NG4", NG4);
	Model* NG5 = new Model("../models/Elements/G/G5/Export/G5_nav.obj");
	AddModel("NG5", NG5);
	Model* NG6 = new Model("../models/Elements/G/G6/Export/G6_nav.obj");
	AddModel("NG6", NG6);
	Model* NG7 = new Model("../models/Elements/G/G7/Export/G7_nav.obj");
	AddModel("NG7", NG7);
	Model* NG8 = new Model("../models/Elements/G/G8/Export/G8_nav.obj");
	AddModel("NG8", NG8);
	Model* NG9 = new Model("../models/Elements/G/G9/Export/G9_nav.obj");
	AddModel("NG9", NG9);

	//Licht
	Model* L1 = new Model("../models/Elements/L/L1/Export/L1.obj");
	AddModel("L1", L1);
	//Model* L2 = new Model("../models/Elements/L/L2/Export/L2.obj");
	//AddModel("L2", L2);
	//Model* L3 = new Model("../models/Elements/L/L3/Export/L3.obj");
	//AddModel("L3", L3);
	//Model* L5 = new Model("../models/Elements/L/L5/Export/L5.obj");
	//AddModel("L5", L5);
	Model* L6 = new Model("../models/Elements/L/L6/Export/L6.obj");
	AddModel("L6", L6);
	//Model* L7 = new Model("../models/Elements/L/L7/Export/L7.obj");
	//AddModel("L7", L7);
	Model* L8 = new Model("../models/Elements/L/L8/Export/L8.obj");
	AddModel("L8", L8);

	//nav
	Model* NL1 = new Model("../models/Elements/L/L1/Export/L1_nav.obj");
	AddModel("NL1", NL1);
	//Model* NL2 = new Model("../models/Elements/L/L2/Export/L2_nav.obj");
	//AddModel("NL2", NL2);
	//Model* NL3 = new Model("../models/Elements/L/L3/Export/L3_nav.obj");
	//AddModel("NL3", NL3);
	//Model* NL5 = new Model("../models/Elements/L/L5/Export/L5_nav.obj");
	//AddModel("NL5", NL5);
	Model* NL6 = new Model("../models/Elements/L/L6/Export/L6_nav.obj");
	AddModel("NL6", NL6);
	//Model* NL7 = new Model("../models/Elements/L/L7/Export/L7_nav.obj");
	//AddModel("NL7", NL7);
	Model* NL8 = new Model("../models/Elements/L/L8/Export/L8_nav.obj");
	AddModel("NL8", NL8);

	Model* K1 = new Model("../models/Elements/K/K1/Export/K1.obj");
	AddModel("K1", K1);
	Model* K2 = new Model("../models/Elements/K/K2/Export/K2.obj");
	AddModel("K2", K2);
	Model* K3 = new Model("../models/Elements/K/K3/Export/K3.obj");
	AddModel("K3", K3);
	Model* K4 = new Model("../models/Elements/K/K4/Export/K4.obj");
	AddModel("K4", K4);

	Model* NK1 = new Model("../models/Elements/K/K1/Export/K1_nav.obj");
	AddModel("NK1", NK1);
	Model* NK2 = new Model("../models/Elements/K/K2/Export/K2_nav.obj");
	AddModel("NK2", NK2);
	Model* NK3 = new Model("../models/Elements/K/K3/Export/K3_nav.obj");
	AddModel("NK3", NK3);
	//Model* NK4 = new Model("../models/Elements/K/K4/Export/K4_nav.obj");
	//AddModel("NK4", NK4);

}

void World::CreateLight(int lightNr,glm::vec3 pos)
{
	Light temp;
	temp.position = pos;
	temp.ambient = glm::vec3(0.1f, 0.1f, 0.1f);
	temp.diffuse = glm::vec3(0.3f, 0.3f, 0.3f);
	temp.specular = glm::vec3(0.6f, 0.6f, 0.6f);
	temp.constant = 0.1f;
	temp.linear = 0.045f;
	temp.quadratic = 0.0075f;
	lights_[lightNr] = temp;
}


void RecalculateNeighbors(std::vector<NavCell> &lhs, std::vector<NavCell> &rhs)
{
	for (int i = 0; i < lhs.size(); i++)
	{
		NavCell *cell = &lhs[i];

		for (int j = 0; j < rhs.size(); j++)
		{
			if (i == j)
				continue;

			NavCell *other = &rhs[j];

			cell->CheckNeighbor(other);
		}
	}
}

void World::CreateInstances()
{
	int lightNr = 0;
	for (int i = 0; i < 25; i++)
	{
		for (int j = 0; j < 25 ; j++)
		{
			std::string typ = worldLoader_.map[i][j].substr(0, 2);
			int ausrichtung = std::stoi(worldLoader_.map[i][j].substr(2, 1));

			//Modell

			Instance * m = new Instance(models_.find(typ)->second);
			
			m->Translate(glm::vec3(5 * i, 0, 5 * j));
		
			m->Rotate(90 * ausrichtung, glm::vec3(0, 1, 0));
	
			AddInstance(m);

			if (typ == "G8")
			{
				goal_ = glm::vec3(5 * i, 0, 5 * j);
			}
			if (typ == "G9")
			{
				start_ = glm::vec3(5 * i, 0, 5 * j);
			}

			if (typ.substr(0, 1) == "L")
			{
				CreateLight(lightNr,glm::vec3(5 * i, 0, 5 * j));
				lightNr++;
			}

			if (typ != "K4")
			{
				typ = "N" + typ;
				//Nav
				Instance * n = new Instance(models_.find(typ)->second);

				n->Translate(glm::vec3(5 * i, 0, 5 * j));

				n->Rotate(90 * ausrichtung, glm::vec3(0, 1, 0));

				AddNavInstance(n);

				for (int l = 0; l < n->meshes_.size(); l++)
				{
					Mesh *mesh = &n->meshes_[l];

					for (int k = 0; k < mesh->indices.size() - 2; k += 3)
					{
						glm::vec3 v1 = glm::vec3(n->transformationMatrix * glm::vec4(mesh->vertices[mesh->indices[k]].Position, 1));
						glm::vec3 v2 = glm::vec3(n->transformationMatrix * glm::vec4(mesh->vertices[mesh->indices[k + 1]].Position, 1));
						glm::vec3 v3 = glm::vec3(n->transformationMatrix * glm::vec4(mesh->vertices[mesh->indices[k + 2]].Position, 1));

						cells[i][j].push_back(NavCell(glm::vec2(v1.x, v1.z), glm::vec2(v2.x, v2.z), glm::vec2(v3.x, v3.z)));
					}
				}

				RecalculateNeighbors(cells[i][j], cells[i][j]);
			}
		}
	}

	for (int i = 0; i < 25; i++)
	{
		for (int j = 0; j < 25; j++)
		{
			for (int di = -1; di <= 1; di++)
			{
				for (int dj = -1; dj <= 1; dj++)
				{
					int x = i + di;
					int y = j + dj;

					if (x == i && y == j)
						continue;

					if (x >= 0 && x < 25 && y >= 0 && y < 25)
					{
						RecalculateNeighbors(cells[i][j], cells[x][y]);
					}
				}
			}
		}
	}

	for (int i = 0; i < 25; i++)
	{
		for (int j = 0; j < 25; j++)
		{
			for (int k = 0; k < cells[i][j].size(); k++)
			{
				navMesh_.cells_.push_back(&cells[i][j][k]);
			}
		}
	}
}
	
