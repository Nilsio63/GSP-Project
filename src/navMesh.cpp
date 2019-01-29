#include "navMesh.hpp"

#include <iostream>

void NavMesh::RecalculateCells()
{
	for (int i = 0; i < cells_.size(); i++)
	{
		NavCell *cell = &cells_[i];

		for (int j = 0; j < cells_.size(); j++)
		{
			if (i == j)
				continue;

			NavCell *other = &cells_[j];

			cell->CheckNeighbor(other);
		}
	}
}

NavMesh::NavMesh()
{
	cells_.push_back(NavCell(glm::vec2(-1, -1), glm::vec2(-1, 1), glm::vec2(1, 1)));
	cells_.push_back(NavCell(glm::vec2(-1, -1), glm::vec2(1, -1), glm::vec2(1, 1)));
	cells_.push_back(NavCell(glm::vec2(-1, 1), glm::vec2(1, 1), glm::vec2(1, 2)));
	cells_.push_back(NavCell(glm::vec2(-1, 1), glm::vec2(1, 1), glm::vec2(1, 2)));

	RecalculateCells();
}
