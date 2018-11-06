#include "geometry.hpp"

#include <GL/glew.h>
#include <glm/mat4x4.hpp>
#include <glm/gtc/matrix_transform.hpp>

Geometry::Geometry(Color c) : color_(c)
{
	transformationMatrix = glm::mat4();
	transformationMatrix[0][0] = 1.0f;
	transformationMatrix[1][1] = 1.0f;
	transformationMatrix[2][2] = 1.0f;
	transformationMatrix[3][3] = 1.0f;

	glGenVertexArrays(1, &arrayId_);
	glGenBuffers(1, &bufferId_);

	glBindVertexArray(arrayId_);

	glBindBuffer(GL_ARRAY_BUFFER, bufferId_);

	glEnableVertexAttribArray(0);
	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 6 * sizeof(float), nullptr);
	glEnableVertexAttribArray(1);
	glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 6 * sizeof(float), (void *)(3 * sizeof(float)));
}

Geometry::~Geometry()
{
	glDeleteBuffers(1, &bufferId_);
	glDeleteVertexArrays(1, &arrayId_);
}

void Geometry::Render(int programId)
{
	if (triangles_.empty())
		return;

	GLint loc = glGetUniformLocation(programId, "geometry_color");
	glUniform3f(loc, (float)color_.r / 255, (float)color_.g / 255, (float)color_.b / 255);

	loc = glGetUniformLocation(programId, "transformation_matrix");
	glUniformMatrix4fv(loc, 1, GL_FALSE, &transformationMatrix[0][0]);

	glBindVertexArray(arrayId_);

	glDrawArrays(GL_TRIANGLES, 0, (sizeof(Triangle) / sizeof(glm::vec3)) * (int)triangles_.size());
}

void Geometry::AddTriangle(Triangle &triangle)
{
	triangles_.insert(triangles_.end(), triangle);

	glBindVertexArray(arrayId_);
	glBindBuffer(GL_ARRAY_BUFFER, bufferId_);

	glBufferData(GL_ARRAY_BUFFER, triangles_.size() * sizeof(Triangle), triangles_.data(), GL_STATIC_DRAW);
}

void Geometry::Rotate(int degree, glm::vec3 rotationAxis)
{
	transformationMatrix = glm::rotate(transformationMatrix, degree / 360.0f, rotationAxis);
}

void Geometry::Translate(glm::vec3 offset)
{
	transformationMatrix = glm::translate(transformationMatrix, offset);
}
