#version 330 core

layout(location = 0) out vec4 color;

in vec3 vertex_normal_worldspace;
in vec2 texture_coordinates;

uniform sampler2D ourTexture;

uniform float ambientStrength;
uniform vec3 ambientColor;

void main()
{
	float nz = vertex_normal_worldspace.z;
	float factor = 0.5 + 0.5 * abs(nz);
	color = factor * texture(ourTexture, texture_coordinates) + ambientStrength * vec4(ambientColor, 1);
};