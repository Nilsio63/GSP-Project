#ifndef MESH_HPP_
#define MESH_HPP_

#include "texture.hpp"
#include "vertex.hpp"
#include "shaderProgram.hpp"

#include <string>
#include <vector>

#include <GL/glew.h>

class Mesh
{
private:
	GLuint VBO, EBO;

	void SetupMesh();
public:
	GLuint VAO;
	std::vector<Vertex> vertices;
	std::vector<unsigned int> indices;
	std::vector<Texture> textures;

	Mesh(std::vector<Vertex> vertices, std::vector<unsigned int> indices, std::vector<Texture> textures);

	void Draw(ShaderProgram *program);
};

#endif  // MESH_HPP_
