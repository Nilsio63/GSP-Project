#ifndef GEOMETRY_HPP_
#define GEOMETRY_HPP_

#include <vector>

#include "color.hpp"
#include "triangle.hpp"

#include <GL/glew.h>

class Geometry
{
private:
	GLuint arrayId_;
	GLuint bufferId_;

	std::vector<Triangle> triangles_;
	Color color_;
public:
	Geometry(Color c);
	~Geometry();

	void Render(int programId);
	void AddTriangle(Triangle &triangle);
};

#endif  // GEOMETRY_HPP_
