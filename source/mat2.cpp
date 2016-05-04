#include "mat2.hpp"
/*#include "vec2.hpp"*/
#include <iostream>

Mat2::Mat2():
	a{1},
	b{0},
	c{0},
	d{1}
	{}

Mat2::Mat2(float a, float b, float c, float d):
	a{a},
	b{b},
	c{c},
	d{d}
	{}

/*Mat2& Mat2::operator*=(Mat2 const& m){
	float w = a;
	float x = b;
	float y = c;
	float z = d;
	a = w*m.a + x*m.b;
	b = w*m.c + x*m.d;
	c = y*m.a + z*m.b;
	d = y*m.c + z*m.d;
	return *this;
}*/