#version 330 core

layout(location = 0) in vec3 vertexPos;
layout(location = 1) in vec3 vertexNormal;
layout(location = 2) in vec2 textureCoordIn;
layout(location = 3) in mat4 instanceMatrix;

uniform mat4 projectionMatrix;
uniform mat4 viewMatrix;

out vec2 textureCoord;


void main()
{

	
	textureCoord = textureCoordIn;
	gl_Position = projectionMatrix * viewMatrix * instanceMatrix * vec4(vertexPos, 1.0f);

};