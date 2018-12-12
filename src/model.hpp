#ifndef MODEL_HPP_
#define MODEL_HPP_

#include "color.hpp"
#include "triangle.hpp"

#include <vector>

#include <GL/glew.h>
#include <glm/glm.hpp>

class Model
{
private:
	GLuint arrayId_;
	GLuint bufferId_;
	GLuint textureId_;

	std::vector<Triangle> triangles_;
	glm::mat4 transformationMatrix;
public:
	Model(char *textureFileName);
	~Model();

	void Render(int programId);
	void AddTriangle(Triangle &triangle);

	void Rotate(float degree, glm::vec3 rotationAxis);
	void Translate(glm::vec3 offset);
};

#endif  // MODEL_HPP_
