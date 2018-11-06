#version 330 core

layout(location = 0) out vec3 color;

in vec3 vertex_normal_worldspace;
uniform vec3 geometry_color;

void main()
{
	float nz = vertex_normal_worldspace.z;
	float factor = 1.0f - 0.5f * abs(nz + 1.0f);
	color = factor * geometry_color;
};