#ifndef WORLDLOADER_HPP_
#define WORLDLOADER_HPP_


#include <string>
#include "model.hpp"
#include <iostream>
#include <sstream>
#include <fstream>
#include <vector>

class WorldLoader
{
private:
	std::string map[5][5];
	

public:
	std::vector<Model *> mapModels_;
	void LoadMap(std::string mapUrl);
	void AddMap();
};
#endif  // WORLDLOADER_HPP_