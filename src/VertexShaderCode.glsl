#version 330 core

layout(location = 0) in vec3 vertex_position;
layout(location = 1) in vec3 vertex_normal;
layout(location = 2) in vec2 texture_position;

uniform mat4 transformation_matrix;
uniform mat4 projection_matrix;
uniform mat4 view_matrix;

out vec3 fragment_pos;
out vec3 vertex_normal_worldspace;
out vec2 texture_coordinates;

void main()
{
	gl_Position = projection_matrix * view_matrix * transformation_matrix * vec4(vertex_position, 1.0f);
	fragment_pos = (transformation_matrix * vec4(vertex_position, 1.0f)).xyz;
	vertex_normal_worldspace = (inverse(transpose(transformation_matrix)) * vec4(vertex_normal, 0.0f)).xyz;
	//vertex_normal_worldspace = vertex_normal;

	texture_coordinates = texture_position;
};