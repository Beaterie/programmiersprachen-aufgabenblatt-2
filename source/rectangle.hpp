#ifndef RECTANGLE_HPP
#define RECTANGLE_HPP
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"
#include "window.hpp"
// Rectangle class definition
class Rectangle{
public:
	Rectangle();
	Rectangle(Vec2 vertex, float height, float width, Color clr);

	float get_height() const;
	float get_width() const;
	Vec2 get_vertex() const;
	float get_color_r() const;
	float get_color_g() const;
	float get_color_b() const;
	float get_area() const;
	float get_circumference() const;
	float set_height(float new_height);
	float set_width(float new_width);

	void draw(Window const& win);
	void draw(Window const& win, Color const& clr);
	bool is_inside(Vec2 const& point);

	Vec2 vertex; //Eckpunkt (Stützvektor)
	float height; //Höhe
	float width; //Breite
	Color clr; //Farbe 
};

#endif // RECTANGLE_HPP