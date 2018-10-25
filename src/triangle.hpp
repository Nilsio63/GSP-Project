#ifndef TRIANGLE_HPP_
#define TRIANGLE_HPP_

#include "point.hpp"

struct Triangle
{
	Point p1;
	Point p2;
	Point p3;

	Triangle() {}
	Triangle(Point p1, Point p2, Point p3) : p1(p1), p2(p2), p3(p3) {}
};

#endif  // TRIANGLE_HPP_
