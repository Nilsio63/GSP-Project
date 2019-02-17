#ifndef NAV_CELL_HPP_
#define NAV_CELL_HPP_

#include <vector>

#include <glm/glm.hpp>

class NavCell
{
private:
    glm::vec2 p1;
    glm::vec2 p2;
    glm::vec2 p3;

	std::vector<NavCell *> neighbors_;
public:
	NavCell() {}
	NavCell(glm::vec2 p1, glm::vec2 p2, glm::vec2 p3) : p1(p1), p2(p2), p3(p3) {}

	glm::vec2 GetP1() { return p1; }
	glm::vec2 GetP2() { return p2; }
	glm::vec2 GetP3() { return p3; }

	void CheckNeighbor(NavCell *cell);
	std::vector<NavCell *> *GetNeighbors() { return &neighbors_; }

	bool IsNeighboringPoint(glm::vec2 p);
	bool IsPointInside(glm::vec2 p);
	glm::vec2 GetClosestPoint(glm::vec2 p);
};

#endif // NAV_CELL_HPP_