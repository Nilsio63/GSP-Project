#ifndef GEOMETRY_HPP_
#define GEOMETRY_HPP_

#include <GL/glew.h>

class Geometry
{
private:
	GLuint arrays;
	GLuint buffers;
public:
	Geometry();

	void Render();
};

#endif  // GEOMETRY_HPP_
