#version 330 core
layout (location = 0) in vec3 aPos;

out vec3 TexCoords;
out vec3 transformedPos;

uniform mat4 projection;
uniform mat4 view;

void main()
{
    TexCoords = aPos;
	transformedPos = (projection * vec4(aPos, 1.0f)).xyz;

    vec4 pos = projection * view * vec4(aPos, 1.0);
    gl_Position = pos.xyww;
}  