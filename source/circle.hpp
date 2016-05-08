#ifndef CIRCLE_HPP
#define CIRCLE_HPP
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"
#include "window.hpp"
// Circle class definition
class Circle{
public:
	Circle();
	Circle(Vec2 ctr, float radius, Color clr);

	/*void draw() const;*/
	float get_diameter() const;
	float get_area() const; 
	float get_circumference() const;
	float set_radius(float newradius); 
	float get_radius() const;
	Vec2 get_center() const;
	float get_color_r() const;
	float get_color_g() const;
	float get_color_b() const;

	void draw(Window const& win);
    void draw(Window const& win, Color const& clr);
    bool is_inside(Vec2 const& point); 

	Vec2 ctr; //Mittelpunkt durch Vektor
	float radius; //Radius
	Color clr; //Farbe 
};

#endif // CIRCLE_HPP