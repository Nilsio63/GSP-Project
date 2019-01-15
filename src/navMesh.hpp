#ifndef NAV_MESH_HPP_
#define NAV_MESH_HPP_

#include "navCell.hpp"

#include <vector>

class NavMesh
{
public:
	std::vector<NavCell> cells_;

	NavMesh();
};

#endif // NAV_MESH_HPP_