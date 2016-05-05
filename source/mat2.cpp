#include "mat2.hpp"
#include "vec2.hpp"
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

Mat2& Mat2::operator*=(Mat2 const& m){
	Mat2 matrix{a*m.a + b*m.c, a*m.b + b*m.d, c*m.a + d*m.c, c*m.b + d*m.d};
	a = matrix.a;
	b = matrix.b;
	c = matrix.c;
	d = matrix.d;
	return *this;
}

Mat2 operator*(Mat2 const& m1, Mat2 const& m2){
	Mat2 matrix{m1.a*m2.a + m1.b*m2.c, m1.a*m2.b + m1.b*m2.d, m1.c*m2.a + m1.d*m2.c, m1.c*m2.b + m1.d*m2.d};
	return matrix;
}

Vec2 operator*(Mat2 const& m, Vec2 const& v){
	Vec2 hektor{m.a*v.x + m.b*v.y, m.c*v.x + m.d*v.y};
	return hektor;
}