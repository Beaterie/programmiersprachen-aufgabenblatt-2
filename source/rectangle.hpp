#ifndef RECTANGLE_HPP
#define RECTANGLE_HPP
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"
// Rectangle class definition
class Rectangle{
public:
	Rectangle();
	Rectangle(Vec2 vertex, float height, float width, Color clr);

	float get_height() const;
	float get_width() const;
	float get_area() const;
	float get_circumference() const;
	float set_height(float new_height);
	float set_width(float new_width);

	Vec2 vertex; //Eckpunkt (Stützvektor)
	float height; //Höhe
	float width; //Breite
	Color clr; //Farbe 
};

#endif // RECTANGLE_HPP