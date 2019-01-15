#include "navMesh.hpp"

NavMesh::NavMesh()
{
	cells_.push_back(NavCell(glm::vec2(0, 0), glm::vec2(0, 1), glm::vec2(1, 1), glm::vec2(1, 0)));
	cells_.push_back(NavCell(glm::vec2(0, 1), glm::vec2(0, 2), glm::vec2(1, 2), glm::vec2(1, 1)));
	cells_.push_back(NavCell(glm::vec2(0, 2), glm::vec2(0, 3), glm::vec2(1, 3), glm::vec2(1, 2)));
	cells_.push_back(NavCell(glm::vec2(0, 3), glm::vec2(0, 4), glm::vec2(1, 4), glm::vec2(1, 3)));
}
