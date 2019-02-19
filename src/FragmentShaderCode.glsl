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
	float lightOn;
    
    float constant;
    float linear;
    float quadratic;
	
    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

struct SpotLight
{
    vec3 position;
    vec3 direction;
    float cutOff;
    float outerCutOff;

    float constant;
    float linear;
    float quadratic;

    vec3 ambient;
    vec3 diffuse;
    vec3 specular;       
};

layout(location = 0) out vec4 color;

in vec3 transformedPos;
in vec3 transformedNormal;
in vec2 textureCoord;
in vec4 viewSpace;

uniform sampler2D objectTexture;

uniform DirLight dirLight;
#define AnzahlLight 6
uniform PointLight pointLights[AnzahlLight];
uniform SpotLight spotLight;

uniform vec3 skyColor;

uniform vec3 cameraPos;


const vec3 fogColor = vec3(0.5,0.5,0.5);
//Todo 0.03
const float FogDensity = 0.03;

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
if (light.lightOn !=0)
	{
	vec3 lightDir = normalize(light.position - transformedPos);

	// Ambient
	vec3 ambient = light.ambient;

	// Diffuse
	float diff = max(dot(norm, lightDir), 0.0f);
	vec3 diffuse = diff * light.diffuse;

	vec3 r = -lightDir + 2 * (dot(norm, lightDir)) * norm;
	vec3 specular = light.specular * pow(max(dot(view, r), 0), 2);

	//vec3 h = normalize(view + lightDir);
	//vec3 specular = light.specular * pow(max(dot(view, h), 0), 2);

	// Attenuation
	float distance = length(light.position - transformedPos);
	float attenuation = 1.0f / (light.constant + light.linear * distance + light.quadratic * (distance * distance));

	ambient *= attenuation;
	diffuse *= attenuation;
	specular *= attenuation;

	// Complete
	return (ambient + diffuse + specular);
	}
	else
	{return vec3(0.0f,0.0f,0.0f);}
}

vec3 CalcSpotLight(SpotLight light, vec3 norm, vec3 view)
{
    vec3 lightDir = normalize(light.position - transformedPos);

    float diff = max(dot(norm, lightDir), 0.0);

    vec3 reflectDir = reflect(-lightDir, norm);
    float spec = pow(max(dot(view, reflectDir), 0.0), 2);

    float distance = length(light.position - transformedPos);
    float attenuation = 1.0 / (light.constant + light.linear * distance + light.quadratic * (distance * distance));    

    float theta = dot(lightDir, normalize(-light.direction)); 
    float epsilon = light.cutOff - light.outerCutOff;
    float intensity = clamp((theta - light.outerCutOff) / epsilon, 0.0, 1.0);

    vec3 ambient = light.ambient;
    vec3 diffuse = light.diffuse * diff;
    vec3 specular = light.specular * spec;

    ambient *= attenuation * intensity;
    diffuse *= attenuation * intensity;
    specular *= attenuation * intensity;

    return (ambient + diffuse + specular);
}

void main()
{
	vec3 norm = normalize(transformedNormal);
	vec3 view = normalize(cameraPos - transformedPos);

	vec3 lightColor = CalcDirLight(dirLight, norm, view);
	for(int i = 0; i < AnzahlLight;i++)
		lightColor += CalcPointLight(pointLights[i], norm, view);
	lightColor += CalcSpotLight(spotLight, norm, view);
	//fog

	float dist = 0;
	float fogFactor = 0;

	//rangebased 
	dist = length(viewSpace);

	
	//expo fog 2
	fogFactor = 1.0/exp((dist*FogDensity)*(dist*FogDensity));
	fogFactor = clamp(fogFactor,0.0, 1.0);

	// Complete
	color = texture(objectTexture, textureCoord) * vec4(lightColor, 1);
	color = mix(vec4(fogColor,1.0),color, fogFactor);
	//color = vec4(transformedNormal, 1);
};