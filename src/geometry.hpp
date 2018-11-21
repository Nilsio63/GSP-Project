#ifndef GEOMETRY_HPP_
#define GEOMETRY_HPP_

#include "color.hpp"
#include "triangle.hpp"

#include <vector>

#include <GL/glew.h>
#include <glm/glm.hpp>

class Geometry
{
private:
	GLuint arrayId_;
	GLuint bufferId_;

	std::vector<Triangle> triangles_;
	glm::mat4 transformationMatrix;
	Color color_;
public:
	Geometry(Color c);
	~Geometry();

	void Render(int programId);
	void AddTriangle(Triangle &triangle);

	void Rotate(float degree, glm::vec3 rotationAxis);
	void Translate(glm::vec3 offset);
};

#endif  // GEOMETRY_HPP_
