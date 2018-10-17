#ifndef COLOR_HPP_
#define COLOR_HPP_

const char COLOR_MAX = 255;

struct Color {
	unsigned char r;
	unsigned char g;
	unsigned char b;
	unsigned char a;

	Color() : r(0), g(0), b(0), a(COLOR_MAX) {}
	Color(unsigned char r, unsigned char g, unsigned char b) : r(r), g(g), b(b), a(COLOR_MAX) {}
	Color(unsigned char r, unsigned char g, unsigned char b, unsigned char a) : r(r), g(g), b(b), a(a) {}
};

#endif  // COLOR_HPP_
