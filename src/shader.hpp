#ifndef SHADER_HPP_
#define SHADER_HPP_

#include <GL/glew.h>

class Shader
{
private:
	GLuint shaderId_;
public:
	Shader(GLenum shaderType);

	GLuint GetShaderId() { return shaderId_; }
};

#endif  // SHADER_HPP_
