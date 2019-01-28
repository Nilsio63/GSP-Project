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
	modelProgram_.~ShaderProgram();
}

void World::BuildMap()
{
	for (int i = 5; i > 0; i--)
	{
		for (int j = 0; j < 5; j++)
		{
			std::string pModel = worldLoader_.map[i][j].substr(0,2);
			int pRotation = std::stoi(worldLoader_.map[i][j].substr(2, 1));
			if (models_.count(pModel))
			{
				glm::mat4 model = glm::mat4(0.0f);
				float rotation = pRotation * 90;
				glm::vec3 transformation = glm::vec3(5 * i, 0, 5 * j);
				model = glm::translate(model, transformation);
				model = glm::rotate(model, rotation, glm::vec3(0, 1, 0));
				// Instance erstellen 
				modelMatrices[i][j] = model;
			}
			else
			{
				Model *m = new Model("../models/Elements/Test/"+pModel +".obj");

				m->Translate(glm::vec3(5 * i, 0, 5 * j));
				AddModel(pModel, m);
			}
		
		}
	}
	unsigned int buffer;
	glGenBuffers(1, &buffer);
	glBindBuffer(GL_ARRAY_BUFFER, buffer);
	glBufferData(GL_ARRAY_BUFFER, amount * sizeof(glm::mat4), &modelMatrices[0], GL_STATIC_DRAW);

	for (std::map<std::string, Model *>::iterator it = models_.begin(); it != models_.end(); ++it)
	{
		for (unsigned int i = 0; i < it->second->meshes_.size(); i++)
		{
			unsigned int VAO = it->second->meshes_[i].VAO;
			glBindVertexArray(VAO);
			// vertex Attributes
			GLsizei vec4Size = sizeof(glm::vec4);
			glEnableVertexAttribArray(3);
			glVertexAttribPointer(3, 4, GL_FLOAT, GL_FALSE, 4 * vec4Size, (void*)0);
			glEnableVertexAttribArray(4);
			glVertexAttribPointer(4, 4, GL_FLOAT, GL_FALSE, 4 * vec4Size, (void*)(vec4Size));
			glEnableVertexAttribArray(5);
			glVertexAttribPointer(5, 4, GL_FLOAT, GL_FALSE, 4 * vec4Size, (void*)(2 * vec4Size));
			glEnableVertexAttribArray(6);
			glVertexAttribPointer(6, 4, GL_FLOAT, GL_FALSE, 4 * vec4Size, (void*)(3 * vec4Size));

			glVertexAttribDivisor(3, 1);
			glVertexAttribDivisor(4, 1);
			glVertexAttribDivisor(5, 1);
			glVertexAttribDivisor(6, 1);

			glBindVertexArray(0);
		}
	}
}

void World::Render()
{
	modelProgram_.Use();

	glm::vec3 skyColor = glm::vec3(0.5f, 0.5f, 0.5f);

	modelProgram_.SetUniform("skyColor", skyColor.x, skyColor.y, skyColor.z);
	modelProgram_.SetUniform("dirLight.direction", 1, -1, -1);
	modelProgram_.SetUniform("dirLight.ambient", 0.1f, 0.1f, 0.1f);
	modelProgram_.SetUniform("dirLight.diffuse", 0.3f, 0.3f, 0.3f);
	modelProgram_.SetUniform("dirLight.specular", 0.6f, 0.6f, 0.6f);

	modelProgram_.SetUniform("pointLight.position",5 , 5, 20);
	modelProgram_.SetUniform("pointLight.ambient", 0.2f, 0.2f, 0.2f);
	modelProgram_.SetUniform("pointLight.diffuse", 0.5f, 0.0f, 0.0f);
	modelProgram_.SetUniform("pointLight.specular", 0.75f, 0.0f, 0.0f);
	modelProgram_.SetUniform("pointLight.constant", 0.1f);
	modelProgram_.SetUniform("pointLight.linear", 0.045f);
	modelProgram_.SetUniform("pointLight.quadratic", 0.0075f);

	player_.Render(&modelProgram_);

	//Models und Instancen rendern
	for (std::map<std::string, Model *>::iterator it = models_.begin(); it != models_.end(); ++it)
	{
		modelProgram_.Use();
		it->second->Render(&modelProgram_);

		instanceProgram_.Use();
		//ToDo mit set methode
		glUniform1i(glGetUniformLocation(instanceProgram_.GetProgramId(), "texture_diffuse1"), 0);
		glActiveTexture(GL_TEXTURE0);
		glBindTexture(GL_TEXTURE_2D, it->second->loadedTextures_[0].id); // note: we also made the textures_loaded vector public (instead of private) from the model class.
		for (unsigned int i = 0; i < it->second->meshes_.size(); i++)
		{
			glBindVertexArray(it->second->meshes_[i].VAO);
			glDrawElementsInstanced(GL_TRIANGLES, it->second->meshes_[i].indices.size(), GL_UNSIGNED_INT, 0, amount);
			glBindVertexArray(0);
		}
	}

	
	
	glm::mat4 skyview = glm::mat4(glm::mat3(GetCamera()->GetView()));
	skybox_.Render(&skyboxProgram_, skyview, GetCamera()->GetProjektion(), skyColor);

	LogShader(modelProgram_.GetVertexShader().GetShaderId(), "Vertex Shader");
	LogShader(modelProgram_.GetFragmentShader().GetShaderId(), "Fragment Shader");
}

void World::AddModel(std::string name, Model *model)
{
	models_[name]= model;
}

