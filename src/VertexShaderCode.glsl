#version 330 core

layout(location = 0) in vec3 vertexPos;
layout(location = 1) in vec3 vertexNormal;
layout(location = 2) in vec2 textureCoordIn;

uniform mat4 transformation_matrix;
uniform mat4 projection_matrix;
uniform mat4 view_matrix;

out vec3 transformedPos;
out vec3 transformedNormal;
out vec2 textureCoord;

void main()
{
	gl_Position = projection_matrix * view_matrix * transformation_matrix * vec4(vertexPos, 1.0f);
	transformedPos = (transformation_matrix * vec4(vertexPos, 1.0f)).xyz;
	transformedNormal = (inverse(transpose(transformation_matrix)) * vec4(vertexNormal, 0.0f)).xyz;
	//transformedNormal = vertexNormal;

	textureCoord = textureCoordIn;
};