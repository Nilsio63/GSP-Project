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

	void CheckNeighbor(NavCell *cell);

	bool IsPointInside(glm::vec2 p);
};

#endif // NAV_CELL_HPP_