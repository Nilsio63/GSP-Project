#ifndef SHADER_HPP_
#define SHADER_HPP_

#include <GL/glew.h>

class Shader
{
private:
	GLuint shaderId_;
public:
	Shader(GLenum shaderType, const char * path);
	~Shader();

	GLuint GetShaderId() { return shaderId_; }
};

#endif  // SHADER_HPP_
