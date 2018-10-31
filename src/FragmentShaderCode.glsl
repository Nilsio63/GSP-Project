#version 330 core

layout(location = 0) out vec3 color;
in vec3 vertex_normal_worldspace;
uniform vec3 geometry_color;

void main()
{
	float nz = vertex_normal_worldspace.z;
	float factor = 0.5 + 0.5 * abs(nz);
	color = factor * geometry_color;
};