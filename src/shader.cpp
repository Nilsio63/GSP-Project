#include "shader.hpp"
#include <string>

#include <GL/glew.h>

const std::string vertexShaderCode = "#version 330 core\n"
	"layout(location = 0) in vec3 vertex_position;\n"
	"void main() {\n"
	"gl_Position.xyz = vertex_position;\n"
	"gl_Position.w = 1.0;\n"
	"}";

const std::string fragmentShaderCode = "#version 330 core\n"
	"layout(location = 0) out vec3 color;\n"
	"void main() {\n"
	"color = vec3(0.443, 0.694, 0.153);\n"
	"}";

Shader::Shader(GLenum shaderType)
{
	GLchar *code = nullptr;

	if (shaderType == GL_VERTEX_SHADER)
	{
		code = (GLchar *)vertexShaderCode.data();
	}
	else
	{
		code = (GLchar *)fragmentShaderCode.data();
	}

	shaderId_ = glCreateShader(shaderType);
	glShaderSource(shaderId_, 1, &code, nullptr);
	glCompileShader(shaderId_);
}
