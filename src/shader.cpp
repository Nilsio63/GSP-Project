#include "shader.hpp"
#include <string>
#include <fstream>
#include <streambuf>

#include <GL/glew.h>

std::string ReadCodeFromFile(const char *fileName)
{
	std::ifstream file(fileName);

	return std::string(
		std::istreambuf_iterator<char>(file),
		std::istreambuf_iterator<char>());
}

Shader::Shader(GLenum shaderType)
{
	std::string code;

	if (shaderType == GL_VERTEX_SHADER)
		code = ReadCodeFromFile("../src/VertexShaderCode.glsl");
	else
		code = ReadCodeFromFile("../src/FragmentShaderCode.glsl");

	shaderId_ = glCreateShader(shaderType);

	GLchar * glCode = (GLchar *)code.c_str();
	glShaderSource(shaderId_, 1, &glCode, nullptr);
	glCompileShader(shaderId_);
}

Shader::~Shader()
{
	glDeleteShader(shaderId_);
}
