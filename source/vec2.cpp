#include "vec2.hpp"
#include <iostream>

Vec2::Vec2():
	x{0},
	y{0}
	{}

Vec2::Vec2(float x, float y):
	x{x},
	y{y}
	{}

Vec2& Vec2::operator+=(Vec2 const& v){
	x = x + v.x;
	y = y + v.y;
	return *this;
}

Vec2& Vec2::operator-=(Vec2 const& v){
	x = x - v.x;
	y = y - v.y;
	return *this;
}

Vec2& Vec2::operator*=(float v){
	x = x*v;
	y = y*v;
	return *this;
}

Vec2& Vec2::operator/=(float v){
	if (v == 0.0f){
		std::cout << "WARNUNG: Division durch '0' ist nicht erlaubt!" << std::endl;
		return *this;
	}
	else {
		x = x/v;
		y = y/v;
		return *this;
	}
}