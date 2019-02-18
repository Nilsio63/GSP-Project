#ifndef INSTANCE_HPP_
#define INSTANCE_HPP_

#include "mesh.hpp"
#include "model.hpp"
#include "shaderProgram.hpp"

#include <string>
#include <vector>

#include <assimp/scene.h>
#include <GL/glew.h>
#include <glm/glm.hpp>

class Instance
{
private:
	std::string directory_;

	std::vector<Texture> loadedTextures_;
	std::vector<Mesh> meshes_;
	glm::mat4 transformationMatrix;

public:
	Instance(Model *base);

	void Render(ShaderProgram *program);

	void Rotate(float degree, glm::vec3 rotationAxis);
	void Translate(glm::vec3 offset);
	void Scale(float factor);
};

#endif  // MODEL_HPP_
