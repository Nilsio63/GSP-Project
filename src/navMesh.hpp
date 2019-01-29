#ifndef NAV_MESH_HPP_
#define NAV_MESH_HPP_

#include "navCell.hpp"

#include <vector>

class NavMesh
{
private:
	std::vector<NavCell> cells_;

	void RecalculateCells();
public:
	NavMesh();
};

#endif // NAV_MESH_HPP_