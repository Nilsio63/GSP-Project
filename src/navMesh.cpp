#include "navMesh.hpp"

#include <map>

bool VecCompare(glm::vec2 left, glm::vec2 right)
{
	return left.x < right.x || left.x == right.x && left.y < right.y;
}

void NavMesh::RecalculateCells()
{
	//for (int i = 0; i < cells_.size(); i++)
	//{
	//	NavCell *cell = &cells_[i];

	//	for (int j = 0; j < cells_.size(); j++)
	//	{
	//		if (i == j)
	//			continue;

	//		NavCell *other = &cells_[j];

	//		cell->CheckNeighbor(other);
	//	}
	//}
}

NavMesh::NavMesh()
{
	////cells_.push_back(NavCell(glm::vec2(-10, -10), glm::vec2(-10, 10), glm::vec2(10, 10)));
	////cells_.push_back(NavCell(glm::vec2(-10, -10), glm::vec2(10, -10), glm::vec2(10, 10)));
	////cells_.push_back(NavCell(glm::vec2(-10, 10), glm::vec2(10, 10), glm::vec2(10, 20)));
	////cells_.push_back(NavCell(glm::vec2(-10, 10), glm::vec2(-10, 20), glm::vec2(10, 20)));

	//for (int i = -5; i < 5; i++)
	//{
	//	for (int j = -10; j < 10; j++)
	//	{
	//		cells_.push_back(NavCell(glm::vec2(i, j), glm::vec2(i + 1, j), glm::vec2(i, j + 1)));
	//		cells_.push_back(NavCell(glm::vec2(i + 1, j + 1), glm::vec2(i + 1, j), glm::vec2(i, j + 1)));
	//	}
	//}

	//RecalculateCells();
}

void NavMesh::LoadInstances(std::vector<Instance*> &instances)
{
	//for (int i = 0; i < 1 /*instances.size()*/; i++)
	//{
	//	Instance *instance = instances[i];

	//	for (int j = 0; j < instance->meshes_.size(); j++)
	//	{
	//		Mesh *mesh = &instance->meshes_[j];

	//		for (int k = 0; k < mesh->indices.size() - 2; k += 3)
	//		{
	//			Vertex v1 = mesh->vertices[mesh->indices[k]];
	//			Vertex v2 = mesh->vertices[mesh->indices[k + 1]];
	//			Vertex v3 = mesh->vertices[mesh->indices[k + 2]];

	//			cells_.push_back(NavCell(glm::vec2(v1.Position.x, v1.Position.z), glm::vec2(v2.Position.x, v2.Position.z), glm::vec2(v3.Position.x, v3.Position.z)));
	//		}
	//	}
	//}

	//RecalculateCells();
}

glm::vec2 NavMesh::CheckMove(glm::vec2 newPos)
{
	if (cells_.empty())
		return newPos;

	if (lastPlayerCell_ == nullptr)
	{
		for (int i = 0; i < cells_.size(); i++)
		{
			if (cells_[i]->IsPointInside(newPos))
			{
				lastPlayerCell_ = cells_[i];
				return newPos;
			}
		}

		if (lastPlayerCell_ == nullptr)
		{
			glm::vec2 closestPoint;
			float minDistance;

			for (int i = 0; i < cells_.size(); i++)
			{
				closestPoint = cells_[i]->GetClosestPoint(newPos);
				float dist = glm::length(closestPoint - newPos);

				if (lastPlayerCell_ == nullptr || dist < minDistance)
				{
					lastPlayerCell_ = cells_[i];
					minDistance = dist;
				}
			}

			return closestPoint;
		}
	}

	if (!lastPlayerCell_->IsPointInside(newPos))
	{
		std::vector<NavCell *> *neighbors = lastPlayerCell_->GetNeighbors();

		for (int i = 0; i < neighbors->size(); i++)
		{
			NavCell *cell = neighbors->at(i);

			if (cell->IsPointInside(newPos))
			{
				lastPlayerCell_ = cell;
				return newPos;
			}
		}

		if (!lastPlayerCell_->IsPointInside(newPos))
		{
			glm::vec2 closestPoint = lastPlayerCell_->GetClosestPoint(newPos);

			for (int i = 0; i < neighbors->size(); i++)
			{
				NavCell *cell = neighbors->at(i);

				glm::vec2 n_pos = cell->GetClosestPoint(newPos);

				if (glm::length(n_pos - newPos) < glm::length(closestPoint - newPos))
				{
					lastPlayerCell_ = cell;
					closestPoint = n_pos;
				}
			}

			newPos = closestPoint;
		}
	}

	return newPos;
}

float heuristic(glm::vec2 start, glm::vec2 end)
{
	return glm::length(end - start);
}

int findBest(std::vector<glm::vec2> &openSet, std::map<glm::vec2, float, bool(*)(glm::vec2, glm::vec2)> &fScore)
{
	int lowestIndex = -1;
	float lowestValue = 0;

	for (int i = 0; i < openSet.size(); i++)
	{
		float value = fScore[openSet[i]];

		if (lowestIndex < 0 || value < lowestValue)
		{
			lowestIndex = i;
			lowestValue = value;
		}
	}

	return lowestIndex;
}

std::vector<glm::vec2> Backtrack(std::map<glm::vec2, glm::vec2, bool(*)(glm::vec2, glm::vec2)> &cameFrom, glm::vec2 endPosition)
{
	std::vector<glm::vec2> path;
	path.push_back(endPosition);

	while (cameFrom.find(endPosition) != cameFrom.end())
	{
		if (endPosition == cameFrom[endPosition])
			break;

		endPosition = cameFrom[endPosition];
		//path.insert(path.end(), endPosition);
		path.push_back(endPosition);
	}

	return path;
}

glm::vec2 NavMesh::GetNextPathPoint(glm::vec2 playerPosition, glm::vec2 enemyPosition)
{
	//for (int i = 0; i < cells_.size(); i++)
	//{
	//	if (cells_[i].IsPointInside(enemyPosition))
	//	{
	//		lastEnemyCell_ = &cells_[i];
	//		break;
	//	}
	//}

	//if (lastEnemyCell_ != nullptr && lastPlayerCell_ != nullptr)
	//{
	//	std::vector<glm::vec2> closedSet;
	//	std::vector<glm::vec2> openSet;
	//	openSet.push_back(enemyPosition);

	//	std::map<glm::vec2, NavCell *, bool(*)(glm::vec2, glm::vec2)> pointCellMap(VecCompare);
	//	pointCellMap[enemyPosition] = lastEnemyCell_;

	//	std::map<glm::vec2, glm::vec2, bool(*)(glm::vec2, glm::vec2)> cameFrom(VecCompare);

	//	std::map<glm::vec2, float, bool(*)(glm::vec2, glm::vec2)> gScore(VecCompare);
	//	gScore[enemyPosition] = 0;

	//	std::map<glm::vec2, float, bool(*)(glm::vec2, glm::vec2)> fScore(VecCompare);

	//	while (!openSet.empty())
	//	{
	//		int currentIndex = findBest(openSet, fScore);
	//		glm::vec2 current = openSet[currentIndex];
	//		NavCell *currentCell = pointCellMap[current];

	//		if (currentCell->IsPointInside(playerPosition))
	//		{
	//			std::vector<glm::vec2> path = Backtrack(cameFrom, current);
	//			return path.at(0);
	//		}

	//		openSet.erase(openSet.begin() + currentIndex);
	//		closedSet.push_back(current);

	//		std::vector<glm::vec2> neighborPoints;

	//		std::vector<NavCell *> *neighbors = currentCell->GetNeighbors();

	//		for (int i = 0; i < neighbors->size(); i++)
	//		{
	//			NavCell *neighborCell = neighbors->at(i);

	//			if (!neighborCell->IsNeighboringPoint(current))
	//				continue;

	//			if (!currentCell->IsNeighboringPoint(neighborCell->GetP1()) && std::find(neighborPoints.begin(), neighborPoints.end(), neighborCell->GetP1()) == neighborPoints.end())
	//			{
	//				neighborPoints.push_back(neighborCell->GetP1());
	//				pointCellMap[neighborCell->GetP1()] = neighborCell;
	//			}
	//			if (!currentCell->IsNeighboringPoint(neighborCell->GetP2()) && std::find(neighborPoints.begin(), neighborPoints.end(), neighborCell->GetP2()) == neighborPoints.end())
	//			{
	//				neighborPoints.push_back(neighborCell->GetP2());
	//				pointCellMap[neighborCell->GetP2()] = neighborCell;
	//			}
	//			if (!currentCell->IsNeighboringPoint(neighborCell->GetP3()) && std::find(neighborPoints.begin(), neighborPoints.end(), neighborCell->GetP3()) == neighborPoints.end())
	//			{
	//				neighborPoints.push_back(neighborCell->GetP3());
	//				pointCellMap[neighborCell->GetP3()] = neighborCell;
	//			}
	//		}

	//		if (std::find(neighborPoints.begin(), neighborPoints.end(), currentCell->GetP1()) == neighborPoints.end())
	//		{
	//			neighborPoints.push_back(currentCell->GetP1());
	//			pointCellMap[currentCell->GetP1()] = currentCell;
	//		}
	//		if (std::find(neighborPoints.begin(), neighborPoints.end(), currentCell->GetP2()) == neighborPoints.end())
	//		{
	//			neighborPoints.push_back(currentCell->GetP2());
	//			pointCellMap[currentCell->GetP2()] = currentCell;
	//		}
	//		if (std::find(neighborPoints.begin(), neighborPoints.end(), currentCell->GetP3()) == neighborPoints.end())
	//		{
	//			neighborPoints.push_back(currentCell->GetP3());
	//			pointCellMap[currentCell->GetP3()] = currentCell;
	//		}

	//		for (int j = 0; j < neighborPoints.size(); j++)
	//		{
	//			glm::vec2 neighbor = neighborPoints[j];

	//			if (neighbor != current && std::find(closedSet.begin(), closedSet.end(), neighbor) == closedSet.end())
	//			{
	//				float tentative_gScore = gScore[current] + heuristic(current, neighbor);

	//				if (std::find(openSet.begin(), openSet.end(), neighbor) == openSet.end())
	//					openSet.push_back(neighbor);
	//				else if (tentative_gScore >= gScore[neighbor])
	//					continue;

	//				cameFrom[neighbor] = current;
	//				gScore[neighbor] = tentative_gScore;
	//				fScore[neighbor] = gScore[neighbor] + heuristic(neighbor, playerPosition);
	//			}
	//		}
	//	}
	//}

	return enemyPosition;
}
