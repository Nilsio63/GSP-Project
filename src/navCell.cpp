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
	glm::vec2 p_edge_3 = GetEdgePoint(p, p2, p1);
	glm::vec2 p_edge_4 = GetEdgePoint(p, p2, p3);
	glm::vec2 p_edge_5 = GetEdgePoint(p, p3, p1);
	glm::vec2 p_edge_6 = GetEdgePoint(p, p3, p2);

	glm::vec2 *min = &p_edge_1;

	if (glm::length(p_edge_2 - p) < glm::length(*min - p))
		min = &p_edge_2;

	if (glm::length(p_edge_3 - p) < glm::length(*min - p))
		min = &p_edge_3;

	if (glm::length(p_edge_4 - p) < glm::length(*min - p))
		min = &p_edge_4;

	if (glm::length(p_edge_5 - p) < glm::length(*min - p))
		min = &p_edge_5;

	if (glm::length(p_edge_6 - p) < glm::length(*min - p))
		min = &p_edge_6;
	
	return *min;
}
