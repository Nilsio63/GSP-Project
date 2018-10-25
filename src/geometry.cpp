#include "geometry.hpp"

#include <GL/glew.h>

Geometry::Geometry(float x1, float y1, float z1, float x2, float y2, float z2, float x3, float y3, float z3, Color c) : color_(c)
{
	glGenVertexArrays(1, &arrayId_);
	glGenBuffers(1, &bufferId_);

	glBindVertexArray(arrayId_);

	glBindBuffer(GL_ARRAY_BUFFER, bufferId_);

	glEnableVertexAttribArray(0);
	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, nullptr);

	AddTriangle(Triangle(Point(x1, y1, z1), Point(x2, y2, z2), Point(x3, y3, z3)));
}

Geometry::~Geometry()
{
	glDeleteBuffers(1, &bufferId_);
	glDeleteVertexArrays(1, &arrayId_);
}

void Geometry::Render(int programId)
{
	GLint loc = glGetUniformLocation(programId, "geometry_color");
	glUniform3f(loc, (float)color_.r / 255, (float)color_.g / 255, (float)color_.b / 255);

	glBindVertexArray(arrayId_);

	glDrawArrays(GL_TRIANGLES, 0, 3);
}

void Geometry::AddTriangle(Triangle &triangle)
{
	triangles_.insert(triangles_.end(), triangle);

	glBindVertexArray(arrayId_);
	glBindBuffer(GL_ARRAY_BUFFER, bufferId_);

	glBufferData(GL_ARRAY_BUFFER, triangles_.size() * sizeof(Triangle), triangles_.data(), GL_STATIC_DRAW);
}
