#include "renderer.hpp"

#include <iostream>
#include "stb_image.h"

unsigned int loadCubemap(std::vector<std::string> faces)
{
	unsigned int textureID;
	glGenTextures(1, &textureID);
	glBindTexture(GL_TEXTURE_CUBE_MAP, textureID);

	int width, height, nrChannels;
	for (unsigned int i = 0; i < faces.size(); i++)
	{
		unsigned char *data = stbi_load(faces[i].c_str(), &width, &height, &nrChannels, 0);
		if (data)
		{
			glTexImage2D(GL_TEXTURE_CUBE_MAP_POSITIVE_X + i, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, data);
			stbi_image_free(data);
		}
		else
		{
			std::cout << "Cubemap texture failed to load at path: " << faces[i] << std::endl;
			stbi_image_free(data);
		}
	}
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
	glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_R, GL_CLAMP_TO_EDGE);

	return textureID;
}

unsigned int loadTexture(char const * path)
{
	unsigned int textureID;
	glGenTextures(1, &textureID);

	int width, height, nrComponents;
	unsigned char *data = stbi_load(path, &width, &height, &nrComponents, 0);
	if (data)
	{
		GLenum format;
		if (nrComponents == 1)
			format = GL_RED;
		else if (nrComponents == 3)
			format = GL_RGB;
		else if (nrComponents == 4)
			format = GL_RGBA;

		glBindTexture(GL_TEXTURE_2D, textureID);
		glTexImage2D(GL_TEXTURE_2D, 0, format, width, height, 0, format, GL_UNSIGNED_BYTE, data);
		glGenerateMipmap(GL_TEXTURE_2D);

		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);

		stbi_image_free(data);
	}
	else
	{
		std::cout << "Texture failed to load at path: " << path << std::endl;
		stbi_image_free(data);
	}

	return textureID;
}

void LogShader(int shaderId, char *shaderName)
{
	char *buffer = new char[1024];
	int l;

	glGetShaderInfoLog(shaderId, 1024, &l, buffer);

	if (l > 0)
	{
		buffer[l] = 0;

		std::cout << shaderName << ": " << buffer << std::endl;
	}

	delete(buffer);
}

float skyboxVertices[] = {
	// positions          
	-1.0f,  1.0f, -1.0f,
	-1.0f, -1.0f, -1.0f,
	1.0f, -1.0f, -1.0f,
	1.0f, -1.0f, -1.0f,
	1.0f,  1.0f, -1.0f,
	-1.0f,  1.0f, -1.0f,

	-1.0f, -1.0f,  1.0f,
	-1.0f, -1.0f, -1.0f,
	-1.0f,  1.0f, -1.0f,
	-1.0f,  1.0f, -1.0f,
	-1.0f,  1.0f,  1.0f,
	-1.0f, -1.0f,  1.0f,

	1.0f, -1.0f, -1.0f,
	1.0f, -1.0f,  1.0f,
	1.0f,  1.0f,  1.0f,
	1.0f,  1.0f,  1.0f,
	1.0f,  1.0f, -1.0f,
	1.0f, -1.0f, -1.0f,

	-1.0f, -1.0f,  1.0f,
	-1.0f,  1.0f,  1.0f,
	1.0f,  1.0f,  1.0f,
	1.0f,  1.0f,  1.0f,
	1.0f, -1.0f,  1.0f,
	-1.0f, -1.0f,  1.0f,

	-1.0f,  1.0f, -1.0f,
	1.0f,  1.0f, -1.0f,
	1.0f,  1.0f,  1.0f,
	1.0f,  1.0f,  1.0f,
	-1.0f,  1.0f,  1.0f,
	-1.0f,  1.0f, -1.0f,

	-1.0f, -1.0f, -1.0f,
	-1.0f, -1.0f,  1.0f,
	1.0f, -1.0f, -1.0f,
	1.0f, -1.0f, -1.0f,
	-1.0f, -1.0f,  1.0f,
	1.0f, -1.0f,  1.0f
};
unsigned int skyboxVAO, skyboxVBO;
unsigned int cubemapTexture;

Renderer::Renderer(Color ambientColor) : camera_(glm::vec3(0, 0, -3), glm::vec3(0, 0, 1)),
	ambientColor_(ambientColor), ambientStrength_(0.1), defaultProgram_("../src/VertexShaderCode.glsl", "../src/FragmentShaderCode.glsl"),
	skyboxProgram_("../src/SkyboxVSCode.glsl", "../src/SkyboxFSCode.glsl")
{
	// skybox VAO
	
	glGenVertexArrays(1, &skyboxVAO);
	glGenBuffers(1, &skyboxVBO);
	glBindVertexArray(skyboxVAO);
	glBindBuffer(GL_ARRAY_BUFFER, skyboxVBO);
	glBufferData(GL_ARRAY_BUFFER, sizeof(skyboxVertices), &skyboxVertices, GL_STATIC_DRAW);
	glEnableVertexAttribArray(0);
	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void*)0);
	
	std::vector<std::string> faces
	{
		"../img/skybox/right.jpg",
		"../img/skybox/left.jpg",
		"../img/skybox/top.jpg",
		"../img/skybox/bottom.jpg",
		"../img/skybox/front.jpg",
		"../img/skybox/back.jpg"
	};
	cubemapTexture = loadCubemap(faces);
	skyboxProgram_.SetUniform("skybox", 0);
}

Renderer::~Renderer()
{
	defaultProgram_.~ShaderProgram();
}

void Renderer::Render()
{


	defaultProgram_.Use();
	
	defaultProgram_.SetUniform("ambientStrength", ambientStrength_);
	defaultProgram_.SetUniform("ambientColor", (float)ambientColor_.r / 255, (float)ambientColor_.g / 255, (float)ambientColor_.b / 255);

	defaultProgram_.SetUniform("dirLight.direction", 1, -1, -1);
	defaultProgram_.SetUniform("dirLight.ambient", 0.0f, 0.1f, 0.0f);
	defaultProgram_.SetUniform("dirLight.diffuse", 0.0f, 0.2f, 0.0f);
	defaultProgram_.SetUniform("dirLight.specular", 0.0f, 0.4f, 0.0f);

	defaultProgram_.SetUniform("pointLight.position", 3, -10, 2);
	defaultProgram_.SetUniform("pointLight.ambient", 0.1f, 0.0f, 0.0f);
	defaultProgram_.SetUniform("pointLight.diffuse", 0.5f, 0.0f, 0.0f);
	defaultProgram_.SetUniform("pointLight.specular", 0.75f, 0.0f, 0.0f);
	defaultProgram_.SetUniform("pointLight.constant", 0.1f);
	defaultProgram_.SetUniform("pointLight.linear", 0.045f);
	defaultProgram_.SetUniform("pointLight.quadratic", 0.0075f);

	if (flashLightOn)
	{
		defaultProgram_.SetUniform("spotLight.position", camera_.GetPosition().x - 0.5f, camera_.GetPosition().y, camera_.GetPosition().z);
		defaultProgram_.SetUniform("spotLight.direction", camera_.GetTarget().x, camera_.GetTarget().y, camera_.GetTarget().z);
		defaultProgram_.SetUniform("spotLight.cutOff", glm::cos(glm::radians(12.5f)));
		defaultProgram_.SetUniform("spotLight.outerCutOff", glm::cos(glm::radians(15.0f)));
		defaultProgram_.SetUniform("spotLight.ambient", 0.1f, 0.1f, 0.1f);
		defaultProgram_.SetUniform("spotLight.diffuse", 0.5f, 0.5f, 0.5f);
		defaultProgram_.SetUniform("spotLight.specular", 1.0f, 1.0f, 1.0f);
		defaultProgram_.SetUniform("spotLight.constant", 1.0f);
		defaultProgram_.SetUniform("spotLight.linear", 0.0045f);
		defaultProgram_.SetUniform("spotLight.quadratic", 0.00075f);
	}
	else
	{
		defaultProgram_.SetUniform("spotLight.ambient", 0, 0, 0);
		defaultProgram_.SetUniform("spotLight.diffuse", 0, 0, 0);
		defaultProgram_.SetUniform("spotLight.specular", 0, 0, 0);
		defaultProgram_.SetUniform("spotLight.constant", 1);
		defaultProgram_.SetUniform("spotLight.linear", 1);
		defaultProgram_.SetUniform("spotLight.quadratic", 1);
	
	}

	camera_.ApplyCamera(&defaultProgram_);

	for (int i = 0; i < models_.size(); i++)
	{
		models_[i]->Render(&defaultProgram_);
	}


	


	
	glDepthFunc(GL_LEQUAL);  // change depth function so depth test passes when values are equal to depth buffer's content
	skyboxProgram_.Use();
	glm::mat4 view = glm::mat4(glm::mat3(camera_.GetView())); 
	skyboxProgram_.SetUniform("view", &view);
	skyboxProgram_.SetUniform("projection", &camera_.GetProjektion());
	
	// skybox cube
	glBindVertexArray(skyboxVAO);
	glActiveTexture(GL_TEXTURE0);
	glBindTexture(GL_TEXTURE_CUBE_MAP, cubemapTexture);
	glDrawArrays(GL_TRIANGLES, 0, 36);
	glBindVertexArray(0);
	glDepthFunc(GL_LESS); // set depth function back to default
	LogShader(defaultProgram_.GetVertexShader().GetShaderId(), "Vertex Shader");
	LogShader(defaultProgram_.GetFragmentShader().GetShaderId(), "Fragment Shader");
}

void Renderer::AddModel(Model *model)
{
	models_.insert(models_.end(), model);
}

