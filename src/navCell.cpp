#include "navCell.hpp"

#include <glm/vec2.hpp>

glm::vec3 Cross(glm::vec2 a, glm::vec2 b)
{
	return glm::cross(glm::vec3(a, 0), glm::vec3(b, 0));
}

bool SameSide(glm::vec2 p1, glm::vec2 p2, glm::vec2 a, glm::vec2 b)
{
	glm::vec3 cp1 = Cross(b - a, p1 - a);
	glm::vec3 cp2 = Cross(b - a, p2 - a);

	return glm::dot(cp1, cp2) >= 0;
}

bool IsClose(glm::vec2 a, glm::vec2 b)
{
	return glm::length(a - b) < 0.05f;
}

void NavCell::CheckNeighbor(NavCell *cell)
{
	if (IsClose(p1, cell->p1)
		|| IsClose(p1, cell->p2)
		|| IsClose(p1, cell->p3)
		|| IsClose(p2, cell->p1)
		|| IsClose(p2, cell->p2)
		|| IsClose(p2, cell->p3)
		|| IsClose(p3, cell->p1)
		|| IsClose(p3, cell->p2)
		|| IsClose(p3, cell->p3))
	{
		neighbors_.push_back(cell);
	}
}

bool NavCell::IsPointInside(glm::vec2 p)
{
	return SameSide(p, p1, p2, p3)
		&& SameSide(p, p2, p1, p3)
		&& SameSide(p, p3, p1, p2);
}
