#include "worldloader.hpp"

void WorldLoader::LoadMap(std::string mapUrl)
{

	std::ifstream inFile(mapUrl);
	std::string line;
	int linenum = 0;
	while (getline(inFile, line))
	{


		std::cout << "\nLine #" << linenum << ":" << std::endl;
		std::istringstream linestream(line);
		std::string item;

		int itemnum = 0;
		while (getline(linestream, item, ';'))
		{

			std::cout << "Item #" << itemnum << ": " << item << std::endl;

			this->map[linenum][itemnum] = item;
			itemnum++;
		}
		linenum++;
	}
}

void WorldLoader::AddMap()
{
	for (int i = 5; i > 0; i--)
	{
		for (int j = 0; j < 5 ; j++)
		{
			Model *m = new Model("../models/Elements/E1.obj");

			m->Translate(glm::vec3(5 * i, 0, 5 * j));

			this->mapModels_.insert(mapModels_.end(), m);
		}
	}
}