#version 330 core

layout(location = 0) in vec3 vertexPos;
layout(location = 1) in vec3 vertexNormal;
layout(location = 2) in vec2 textureCoordIn;

uniform mat4 transformationMatrix;
uniform mat4 projectionMatrix;
uniform mat4 viewMatrix;

out vec3 transformedPos;
out vec3 transformedNormal;
out vec2 textureCoord;

void main()
{
	gl_Position = projectionMatrix * viewMatrix * transformationMatrix * vec4(vertexPos, 1.0f);
	transformedPos = (transformationMatrix * vec4(vertexPos, 1.0f)).xyz;
	transformedNormal = (inverse(transpose(transformationMatrix)) * vec4(vertexNormal, 0.0f)).xyz;
	//transformedNormal = vertexNormal;

	textureCoord = textureCoordIn;
};