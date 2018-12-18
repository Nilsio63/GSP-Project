#include "shaderProgram.hpp"

#include <fstream>
#include <streambuf>
#include <string>


ShaderProgram::ShaderProgram(const char* VSpath,const char* FSpath):vertexShader_(GL_VERTEX_SHADER, VSpath),
																	fragmentShader_(GL_FRAGMENT_SHADER, FSpath)
{
   	programId_ = glCreateProgram();
	glAttachShader(programId_, vertexShader_.GetShaderId());
	glAttachShader(programId_, fragmentShader_.GetShaderId());
	glLinkProgram(programId_);
	Use();
}

ShaderProgram::~ShaderProgram()
{
	glDeleteShader(vertexShader_.GetShaderId());
    glDeleteShader(fragmentShader_.GetShaderId());
    glDeleteProgram(programId_);
}
