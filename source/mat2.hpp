#ifndef MAT2_HPP
#define MAT2_HPP
#include "vec2.hpp"
// Mat2 class definition
class Mat2{
public:
	Mat2();
	Mat2(float a, float b, float c, float d);

	Mat2& operator*=(Mat2 const& m);

	float a;
	float b;
	float c;
	float d;
	float det() const;
};

Mat2 operator*(Mat2 const& m1, Mat2 const& m2);
Vec2 operator*(Mat2 const& m, Vec2 const& v);

#endif // MAT2_HPP