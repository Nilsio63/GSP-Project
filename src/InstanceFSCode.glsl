#version 330 core

layout(location = 0) out vec4 color;

in vec2 textureCoord;

uniform sampler2D objectTexture;

void main()
{
	color = texture(objectTexture, textureCoord);

};