#include "geometry.hpp"
#include "stb_image.hpp"

#include <iostream>

#include <glm/gtc/matrix_transform.hpp>

Geometry::Geometry(char *textureFileName)
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
	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 8 * sizeof(float), nullptr);
	glEnableVertexAttribArray(1);
	glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 8 * sizeof(float), (void *)(3 * sizeof(float)));
	glEnableVertexAttribArray(2);
	glVertexAttribPointer(2, 2, GL_FLOAT, GL_FALSE, 8 * sizeof(float), (void *)(6 * sizeof(float)));

	glGenTextures(1, &textureId_);
	glBindTexture(GL_TEXTURE_2D, textureId_);

	// set the texture wrapping parameters
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT);	// set texture wrapping to GL_REPEAT (default wrapping method)
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT);
	// set texture filtering parameters
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);

	int width, height, nrChannels;
	unsigned char *data = stbi_load(textureFileName, &width, &height, &nrChannels, 0);

	if (data)
	{
		glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, data);
		glGenerateMipmap(GL_TEXTURE_2D);
	}
	else
	{
		std::cout << "Failed to load texture" << std::endl;
	}
	stbi_image_free(data);
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

	glUniformMatrix4fv(glGetUniformLocation(programId, "transformationMatrix"), 1, GL_FALSE, &transformationMatrix[0][0]);

	glUniform1i(glGetUniformLocation(programId, "ourTexture"), 0);

	glActiveTexture(GL_TEXTURE0);
	glBindTexture(GL_TEXTURE_2D, textureId_);

	glBindVertexArray(arrayId_);

	glDrawArrays(GL_TRIANGLES, 0, 3 * (int)triangles_.size());
}

void Geometry::AddTriangle(Triangle &triangle)
{
	triangles_.insert(triangles_.end(), triangle);

	glBindVertexArray(arrayId_);
	glBindBuffer(GL_ARRAY_BUFFER, bufferId_);

	glBufferData(GL_ARRAY_BUFFER, triangles_.size() * sizeof(Triangle), triangles_.data(), GL_STATIC_DRAW);
}

void Geometry::Rotate(float degree, glm::vec3 rotationAxis)
{
	transformationMatrix = glm::rotate(transformationMatrix, degree / 360.0f, rotationAxis);
}

void Geometry::Translate(glm::vec3 offset)
{
	transformationMatrix = glm::translate(transformationMatrix, offset);
}
