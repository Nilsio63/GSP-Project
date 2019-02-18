#version 330 core
out vec4 FragColor;

in vec3 TexCoords;
in vec3 transformedPos;

uniform samplerCube skybox;

uniform vec3 skyColor;

void main()
{
	float visibility = clamp(cos(max(transformedPos.y, 0)), 0.0f, 0.0f);

    FragColor = mix(texture(skybox, TexCoords), vec4(skyColor, 1.0f), visibility);
}