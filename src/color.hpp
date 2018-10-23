#ifndef COLOR_HPP_
#define COLOR_HPP_

struct Color
{
	unsigned char r;
	unsigned char g;
	unsigned char b;
	unsigned char a;

	Color() : r(0), g(0), b(0), a(255) {}
	Color(unsigned char r, unsigned char g, unsigned char b) : r(r), g(g), b(b), a(255) {}
	Color(unsigned char r, unsigned char g, unsigned char b, unsigned char a) : r(r), g(g), b(b), a(a) {}
};

#endif  // COLOR_HPP_
