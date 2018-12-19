#ifndef MODEL_HPP_
#define MODEL_HPP_

#include "mesh.hpp"
#include "shaderProgram.hpp"

#include <string>
#include <vector>

#include <assimp/scene.h>
#include <GL/glew.h>
#include <glm/glm.hpp>

class Model
{
private:
	std::string directory_;

	std::vector<Texture> loadedTextures_;
	std::vector<Mesh> meshes_;
	glm::mat4 transformationMatrix;

	void LoadModel(const std::string modelPath);
	void ProcessNode(aiNode *node, const aiScene *scene);
	Mesh ProcessMesh(aiMesh *mesh, const aiScene *scene);
	std::vector<Texture> LoadMaterialTextures(aiMaterial *mat, aiTextureType type, std::string typeName);
public:
	Model(const std::string modelPath);

	void Render(ShaderProgram *program);

	void Rotate(float degree, glm::vec3 rotationAxis);
	void Translate(glm::vec3 offset);
	void Scale(float factor);
};

#endif  // MODEL_HPP_
