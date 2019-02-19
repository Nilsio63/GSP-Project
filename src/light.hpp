#ifndef LIGHT_HPP_
#define LIGHT_HPP_

#include <glm/glm.hpp>

struct Light
{
	glm::vec3 position;

	float constant;
	float linear;
	float quadratic;

	float lightOn = 0;

	glm::vec3 ambient;
	glm::vec3 diffuse;
	glm::vec3 specular;
};
#endif // LIGHT_HPP_
