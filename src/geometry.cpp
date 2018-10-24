#include "geometry.hpp"

#include <GL/glew.h>

Geometry::Geometry()
{
	float *data = new float[9]{ -0.5, -0.5, 0, 0, 0.5, 0, 0.5, -0.5, 0 };

	glGenVertexArrays(1, &arrays);
	glGenBuffers(1, &buffers);

	glBindVertexArray(arrays);
	glBindBuffer(GL_ARRAY_BUFFER, buffers);
	glBufferData(GL_ARRAY_BUFFER, 36, data, GL_STATIC_DRAW);

	glEnableVertexAttribArray(0);
	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, nullptr);
}

void Geometry::Render()
{
	glDrawArrays(GL_TRIANGLES, 0, 3);
}
