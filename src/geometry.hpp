#ifndef GEOMETRY_HPP_
#define GEOMETRY_HPP_

#include <vector>

#include "color.hpp"
#include "triangle.hpp"

#include <GL/glew.h>
#include <glm/mat4x4.hpp>

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
	void Rotate(int degree);
};

#endif  // GEOMETRY_HPP_
