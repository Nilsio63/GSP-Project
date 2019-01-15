#ifndef NAV_CELL_HPP_
#define NAV_CELL_HPP_

#include <glm/glm.hpp>

struct NavCell
{
    glm::vec2 p1;
    glm::vec2 p2;
    glm::vec2 p3;
    glm::vec2 p4;

	NavCell() {}
	NavCell(glm::vec2 p1, glm::vec2 p2, glm::vec2 p3, glm::vec2 p4) : p1(p1), p2(p2), p3(p3), p4(p4) {}
};

#endif // NAV_CELL_HPP_