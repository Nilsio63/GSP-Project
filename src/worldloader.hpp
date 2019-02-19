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



public:
	std::string map[20][20];
	void LoadMap(std::string mapUrl);
	void AddMap();
};
#endif  // WORLDLOADER_HPP_