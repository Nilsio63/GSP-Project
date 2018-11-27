#include "triangle.hpp"

Triangle::Triangle(glm::vec3 p1, glm::vec3 p2, glm::vec3 p3) : p1(p1), p2(p2), p3(p3)
{
    glm::vec3 p12 = p2 - p1;
    glm::vec3 p13 = p3 - p1;

    glm::vec3 n = glm::normalize(glm::cross(p12, p13));

    n1 = n;
    n2 = n;
    n3 = n;

	t1 = glm::vec2(0, 0);
	t2 = glm::vec2(1, 0);
	t3 = glm::vec2(0.5f, 1);
}