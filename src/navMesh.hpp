#ifndef NAV_MESH_HPP_
#define NAV_MESH_HPP_

#include "navCell.hpp"

#include <vector>

#include <glm/glm.hpp>

class NavMesh
{
private:
	std::vector<NavCell> cells_;
	NavCell *lastPlayerCell_ = nullptr;
	NavCell *lastEnemyCell_ = nullptr;

	void RecalculateCells();
public:
	NavMesh();

	glm::vec2 CheckMove(glm::vec2 newPos);
	glm::vec2 *GetNextPathPoint(glm::vec2 playerPosition, glm::vec2 enemyPosition);
};

#endif // NAV_MESH_HPP_