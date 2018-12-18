#ifndef SHADERPROGRAM_HPP_
#define SHADERPROGRAM_HPP_

#include <GL/glew.h>
#include <glm/glm.hpp>
#include "shader.hpp"

class ShaderProgram
{
private:
	Shader vertexShader_;
	Shader fragmentShader_;
	GLuint programId_;
public:
	ShaderProgram(const char * VSpath, const char * FSpath);
	~ShaderProgram();

	Shader GetVertexShader() { return vertexShader_; }
    Shader GetFragmentShader() { return fragmentShader_; }
    GLuint GetProgramId() { return programId_; }
	
	void SetUniform(const char* name, float x){glUniform1f(glGetUniformLocation(programId_, name), x); }
	void SetUniform(const char* name, int x){ glUniform1i(glGetUniformLocation(programId_, name), x); }
	void SetUniform(const char* name, float x, float y, float z) { glUniform3f(glGetUniformLocation(programId_, name), x, y, z); }
	void SetUniform(const char* name, glm::mat4 *x) { glUniformMatrix4fv(glGetUniformLocation(programId_, name), 1, GL_FALSE, &(*x)[0][0]); }
	void SetUniform(const char* name, glm::mat3 *x) { glUniformMatrix3fv(glGetUniformLocation(programId_, name), 1, GL_FALSE, &(*x)[0][0]); }


    void Use(){glUseProgram(programId_);}

};

#endif  // SHADERPROGRAM_HPP_
