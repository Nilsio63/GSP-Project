#ifndef MESH_HPP_
#define MESH_HPP_

#include "texture.hpp"
#include "vertex.hpp"

#include <string>
#include <vector>

#include <GL/glew.h>

class Mesh
{
private:
	GLuint VAO, VBO, EBO;

	void SetupMesh();
public:
	std::vector<Vertex> vertices;
	std::vector<unsigned int> indices;
	std::vector<Texture> textures;

	Mesh(std::vector<Vertex> vertices, std::vector<unsigned int> indices, std::vector<Texture> textures);

	void Draw(int programId);
};

#endif  // MESH_HPP_
