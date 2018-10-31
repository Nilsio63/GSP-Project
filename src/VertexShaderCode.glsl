#version 330 core

layout(location = 0) in vec3 vertex_position;
uniform mat4 transformation_matrix;
out vec3 vertex_normal_worldspace;

void main()
{
	gl_Position = vec4(vertex_position, 1.0f) * transformation_matrix;
	vertex_normal_worldspace = vertex_position;
};