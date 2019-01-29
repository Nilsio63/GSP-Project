#ifndef NAV_MESH_HPP_
#define NAV_MESH_HPP_

#include "navCell.hpp"

#include <vector>

#include <glm/glm.hpp>

class NavMesh
{
private:
	std::vector<NavCell> cells_;
	NavCell *lastCell_ = nullptr;

	void RecalculateCells();
public:
	NavMesh();

	glm::vec2 CheckMove(glm::vec2 newPos);
};

#endif // NAV_MESH_HPP_