#include "navMesh.hpp"

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
	cells_.push_back(NavCell(glm::vec2(-10, -10), glm::vec2(-10, 10), glm::vec2(10, 10)));
	cells_.push_back(NavCell(glm::vec2(-10, -10), glm::vec2(10, -10), glm::vec2(10, 10)));
	cells_.push_back(NavCell(glm::vec2(-10, 10), glm::vec2(10, 10), glm::vec2(10, 20)));
	cells_.push_back(NavCell(glm::vec2(-10, 10), glm::vec2(-10, 20), glm::vec2(10, 20)));

	RecalculateCells();
}

glm::vec2 NavMesh::CheckMove(glm::vec2 newPos)
{
	if (cells_.empty())
		return newPos;

	if (lastCell_ == nullptr)
	{
		for (int i = 0; i < cells_.size(); i++)
		{
			if (cells_[i].IsPointInside(newPos))
			{
				lastCell_ = &cells_[i];
				return newPos;
			}
		}

		if (lastCell_ == nullptr)
		{
			glm::vec2 closestPoint;
			float minDistance;

			for (int i = 0; i < cells_.size(); i++)
			{
				closestPoint = cells_[i].GetClosestPoint(newPos);
				float dist = glm::length(closestPoint - newPos);

				if (lastCell_ == nullptr || dist < minDistance)
				{
					lastCell_ = &cells_[i];
					minDistance = dist;
				}
			}

			return closestPoint;
		}
	}

	if (!lastCell_->IsPointInside(newPos))
	{
		std::vector<NavCell *> *neighbors = lastCell_->GetNeighbors();

		for (int i = 0; i < neighbors->size(); i++)
		{
			NavCell *cell = neighbors->at(i);

			if (cell->IsPointInside(newPos))
			{
				lastCell_ = cell;
				return newPos;
			}
		}

		if (!lastCell_->IsPointInside(newPos))
		{
			glm::vec2 closestPoint = lastCell_->GetClosestPoint(newPos);

			for (int i = 0; i < neighbors->size(); i++)
			{
				NavCell *cell = neighbors->at(i);

				glm::vec2 n_pos = cell->GetClosestPoint(newPos);

				if (glm::length(n_pos - newPos) < glm::length(closestPoint - newPos))
				{
					lastCell_ = cell;
					closestPoint = n_pos;
				}
			}

			newPos = closestPoint;
		}
	}

	return newPos;
}
