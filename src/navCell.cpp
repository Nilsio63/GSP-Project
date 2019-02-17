#include "navCell.hpp"

#include <glm/vec2.hpp>

bool SameSide(glm::vec2 a1, glm::vec2 a2, glm::vec2 b1, glm::vec2 b2)
{
	glm::vec2 p1 = b2 - b1;
	glm::vec2 p2 = a1 - b1;
	glm::vec2 p3 = a2 - b1;

	return ((p1.x * p2.y - p2.x * p1.y) * (p1.x * p3.y - p3.x * p1.y)) >= 0;
}

bool IsClose(glm::vec2 a, glm::vec2 b)
{
	return glm::length(a - b) < 0.01f;
}

float Angle(glm::vec2 a, glm::vec2 b)
{
	return glm::acos(glm::dot(glm::normalize(a), glm::normalize(b)));
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

bool NavCell::IsNeighboringPoint(glm::vec2 p)
{
	return IsClose(p1, p)
		|| IsClose(p2, p)
		|| IsClose(p3, p);
}

bool NavCell::IsPointInside(glm::vec2 p)
{
	return SameSide(p, p1, p2, p3)
		&& SameSide(p, p2, p1, p3)
		&& SameSide(p, p3, p1, p2);
}

glm::vec2 GetEdgePoint(glm::vec2 p, glm::vec2 a, glm::vec2 b)
{
	glm::vec2 AP = p - a;
	glm::vec2 AB = b - a;

	float magnitude = glm::pow(glm::length(AB), 2);
	float ABAPproduct = glm::dot(AP, AB);
	float distance = ABAPproduct / magnitude;

	if (distance < 0)
		return a;
	else if (distance > 1)
		return b;
	else
		return a + AB * distance;
}

glm::vec2 NavCell::GetClosestPoint(glm::vec2 p)
{
	glm::vec2 p_edge_1 = GetEdgePoint(p, p1, p2);
	glm::vec2 p_edge_2 = GetEdgePoint(p, p1, p3);
	glm::vec2 p_edge_3 = GetEdgePoint(p, p2, p3);

	glm::vec2 *min = &p_edge_1;

	if (glm::length(p_edge_2 - p) < glm::length(*min - p))
		min = &p_edge_2;

	if (glm::length(p_edge_3 - p) < glm::length(*min - p))
		min = &p_edge_3;
	
	return *min;
}
