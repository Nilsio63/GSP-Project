#version 330 core

struct DirLight
{
    vec3 direction;
	
    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

struct PointLight
{
    vec3 position;
    
    float constant;
    float linear;
    float quadratic;
	
    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

layout(location = 0) out vec4 color;

in vec3 fragment_pos;
in vec3 vertex_normal_worldspace;
in vec2 texture_coordinates;

uniform sampler2D ourTexture;

uniform DirLight dirLight;
uniform PointLight pointLight;
uniform vec3 camera_pos;

vec3 CalcDirLight(DirLight light, vec3 norm, vec3 view)
{
    vec3 lightDir = normalize(-light.direction);

    float diff = max(dot(norm, lightDir), 0.0);

    vec3 reflectDir = reflect(-lightDir, norm);
    float spec = pow(max(dot(view, reflectDir), 0.0), 2);

    vec3 ambient = light.ambient;
    vec3 diffuse = light.diffuse * diff;
    vec3 specular = light.specular * spec;
    return (ambient + diffuse + specular);
}

vec3 CalcPointLight(PointLight light, vec3 norm, vec3 view)
{
	vec3 lightDir = normalize(pointLight.position - fragment_pos);

	// Ambient
	vec3 ambient = pointLight.ambient;

	// Diffuse
	float diff = max(dot(norm, lightDir), 0.0f);
	vec3 diffuse = diff * pointLight.diffuse;

	vec3 r = -lightDir + 2 * (dot(norm, lightDir)) * norm;
	vec3 specular = pointLight.specular * pow(max(dot(view, r), 0), 2);

	//vec3 h = normalize(view + lightDir);
	//vec3 specular = pointLight.specular * pow(max(dot(view, h), 0), 2);

	// Attenuation
	float distance = length(pointLight.position - fragment_pos);
	float attenuation = 1.0f / (pointLight.constant + pointLight.linear * distance + pointLight.quadratic * (distance * distance));

	ambient *= attenuation;
	diffuse *= attenuation;
	specular *= attenuation;

	// Complete
	return (ambient + diffuse + specular);
}

void main()
{
	vec3 norm = normalize(vertex_normal_worldspace);
	vec3 view = normalize(camera_pos - fragment_pos);

	vec3 lightColor = CalcDirLight(dirLight, norm, view);
	lightColor += CalcPointLight(pointLight, norm, view);

	// Complete
	color = texture(ourTexture, texture_coordinates) * vec4(lightColor, 1);
	//color = vec4(vertex_normal_worldspace, 1);
};