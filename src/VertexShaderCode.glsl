#version 330 core

layout(location = 0) in vec3 vertex_position;
layout(location = 1) in vec3 vertex_normal;

uniform mat4 transformation_matrix;
out vec3 vertex_normal_worldspace;

void main()
{
	gl_Position = transformation_matrix * vec4(vertex_position, 1.0f);
	vertex_normal_worldspace = (inverse(transpose(transformation_matrix)) * vec4(vertex_position, 1.0)).xyz;
};