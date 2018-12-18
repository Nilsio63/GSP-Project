#include "shader.hpp"

#include <fstream>
#include <streambuf>
#include <string>

std::string ReadCodeFromFile(const char *fileName)
{
	std::ifstream file(fileName);

	return std::string(
		std::istreambuf_iterator<char>(file),
		std::istreambuf_iterator<char>());
}

Shader::Shader(GLenum shaderType, const char* path)
{
	std::string code;

	code = ReadCodeFromFile(path);

	shaderId_ = glCreateShader(shaderType);

	GLchar * glCode = (GLchar *)code.c_str();
	glShaderSource(shaderId_, 1, &glCode, nullptr);
	glCompileShader(shaderId_);
}

Shader::~Shader()
{
	glDeleteShader(shaderId_);
}
