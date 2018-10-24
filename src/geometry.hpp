#ifndef GEOMETRY_HPP_
#define GEOMETRY_HPP_

#include "color.hpp"

#include <GL/glew.h>

class Geometry
{
private:
	GLuint arrayId_;
	GLuint bufferId_;
	Color color_;
	float *data_;
public:
	Geometry(float x1, float y1, float z1, float x2, float y2, float z2, float x3, float y3, float z3, Color c);

	void Render(int programId);
};

#endif  // GEOMETRY_HPP_
