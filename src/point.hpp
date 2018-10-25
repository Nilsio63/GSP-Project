#ifndef POINT_HPP_
#define POINT_HPP_

struct Point
{
	float x;
	float y;
	float z;

	Point() : x(0), y(0), z(0) {}
	Point(float x, float y, float z) : x(x), y(y), z(z) {}
};

#endif  // POINT_HPP_
