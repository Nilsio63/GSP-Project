#ifndef SKYBOX_HPP_
#define SKYBOX_HP

#include <GL/glew.h>
#include <glm/glm.hpp>
#include "stb_image.h"
#include "shaderProgram.hpp"
#include <iostream>
#include <vector>



class Skybox
{
private:
	

public:
	unsigned int skyboxVAO,skyboxVBO;
	unsigned int cubemapTexture;
	Skybox();
	~Skybox();
	void Render(ShaderProgram * program, glm::mat4 view, glm::mat4 projektion);
	unsigned int loadCubemap(std::vector<std::string> faces);

	


};

#endif  // SKYBOX_HPP_