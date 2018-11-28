#version 330 core

layout(location = 0) out vec4 color;

in vec3 fragment_pos;
in vec3 vertex_normal_worldspace;
in vec2 texture_coordinates;

uniform sampler2D ourTexture;

uniform float ambientStrength;
uniform vec3 ambientColor;
uniform vec3 lightPos;
uniform vec3 lightColor;
uniform vec3 camera_pos;

void main()
{
	vec3 norm = normalize(vertex_normal_worldspace);
	vec3 lightDir = normalize(lightPos - fragment_pos);

	float diff = max(dot(norm, lightDir), 0.0f);
	vec3 diffuse = diff * lightColor;

	vec3 view = normalize(camera_pos - fragment_pos);

	vec3 r = -lightDir + 2 * (dot(norm, lightDir)) * norm;
	vec3 specular = lightColor * pow(max(dot(view, r), 0), 2);

	//vec3 h = normalize(view + lightDir);
	//vec3 specular = lightColor * pow(max(dot(view, h), 0), 2);

	color = texture(ourTexture, texture_coordinates) * vec4((ambientStrength * ambientColor + diffuse + specular), 1);
	//color = vec4(vertex_normal_worldspace, 1);
};