#ifndef TRIANGLE_HPP_
#define TRIANGLE_HPP_

#include <math.h>

#include <glm/vec3.hpp>
#include <glm/geometric.hpp>

struct Triangle
{
	glm::vec3 p1;
	glm::vec3 n1;

	glm::vec3 p2;
	glm::vec3 n2;

	glm::vec3 p3;
	glm::vec3 n3;

	Triangle(glm::vec3 p1, glm::vec3 p2, glm::vec3 p3) : p1(p1), p2(p2), p3(p3)
	{
		glm::vec3 p12 = p2 - p1;
		glm::vec3 p13 = p3 - p1;

		glm::vec3 n = glm::normalize(glm::cross(p12, p13));

		n1 = n;
		n2 = n;
		n3 = n;
	}
};

#endif  // TRIANGLE_HPP_
