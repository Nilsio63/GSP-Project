#ifndef SKYBOX_HPP_
#define SKYBOX_HPP_

#include "shaderProgram.hpp"
#include "stb_image.h"

#include <iostream>
#include <vector>

#include <GL/glew.h>
#include <glm/glm.hpp>

class Skybox
{
public:
	unsigned int skyboxVAO,skyboxVBO;
	unsigned int cubemapTexture;
	Skybox();
	~Skybox();
	void Render(ShaderProgram * program, glm::mat4 view, glm::mat4 projektion, glm::vec3 skyColor);
	unsigned int loadCubemap(std::vector<std::string> faces);
};

#endif  // SKYBOX_HPP_