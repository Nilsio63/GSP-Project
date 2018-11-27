#ifndef TRIANGLE_HPP_
#define TRIANGLE_HPP_

#include <glm/glm.hpp>

struct Triangle
{
	glm::vec3 p1;
	glm::vec3 n1;
	glm::vec2 t1;

	glm::vec3 p2;
	glm::vec3 n2;
	glm::vec2 t2;

	glm::vec3 p3;
	glm::vec3 n3;
	glm::vec2 t3;

	Triangle(glm::vec3 p1, glm::vec3 p2, glm::vec3 p3);
};

#endif  // TRIANGLE_HPP_
