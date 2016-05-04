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
		std::cout << "WARNUNG: Division durch '0' " <<
		"ist nicht erlaubt!" << std::endl;
		return *this;
	}
	else {
		x = x/v;
		y = y/v;
		return *this;
	}
}

Vec2 operator+(Vec2 const& u, Vec2 const& v){
	Vec2 w(0.0f,0.0f);
	w.x = u.x + v.x;
	w.y = u.y + v.y;
	return w;
}

Vec2 operator-(Vec2 const& u, Vec2 const& v){
	Vec2 w(0.0f,0.0f);
	w.x = u.x - v.x;
	w.y = u.y - v.y;
	return w;
}

Vec2 operator*(Vec2 const& u, float s){
	Vec2 w(0.0f,0.0f);
	w.x = u.x * s;
	w.y = u.y * s;
	return w;
}

Vec2 operator/(Vec2 const& u, float s){
	if (s == 0.0f){
		std::cout << "WARNUNG: Division durch '0' " <<
		"ist nicht erlaubt!" << std::endl;
	}
	else{
		Vec2 w(0.0f,0.0f);
		w.x = u.x / s;
		w.y = u.y / s;
		return w;
	}
}

Vec2 operator*(float s, Vec2 const& u){
	Vec2 w(0.0f,0.0f);
	w.x = u.x * s;
	w.y = u.y * s;
	return w;
}