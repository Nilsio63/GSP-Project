#include "instance.hpp"


#include <iostream>
#include <iterator>

#include <assimp/Importer.hpp>
#include <assimp/scene.h>
#include <assimp/postprocess.h>
#include <glm/gtc/matrix_transform.hpp>



Instance::Instance(Model *base)
{
	transformationMatrix = glm::mat4();
	transformationMatrix[0][0] = 1.0f;
	transformationMatrix[1][1] = 1.0f;
	transformationMatrix[2][2] = 1.0f;
	transformationMatrix[3][3] = 1.0f;

	directory_ = base->getDir();
	loadedTextures_ = base->getTexture();
	meshes_ = base->getMesh();
	
}

void Instance::Render(ShaderProgram *program)
{
	
	if (meshes_.empty())
		return;
	program->SetUniform("transformationMatrix", &transformationMatrix);

	for (int i = 0; i < meshes_.size(); i++)
	{
		meshes_[i].Draw(program);
	}
}

void Instance::Rotate(float degree, glm::vec3 rotationAxis)
{
	if (degree == 0)
		return;

	transformationMatrix = glm::rotate(transformationMatrix, glm::radians(degree), rotationAxis);
}

void Instance::Translate(glm::vec3 offset)
{
	if (offset.x == 0 && offset.y == 0 && offset.z == 0)
		return;

	transformationMatrix = glm::translate(transformationMatrix, offset);
}

void Instance::Scale(float factor)
{
	if (factor == 0)
		return;

	transformationMatrix = glm::scale(transformationMatrix, glm::vec3(factor, factor, factor));
}
