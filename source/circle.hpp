#ifndef CIRCLE_HPP
#define CIRCLE_HPP
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"
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

	Vec2 ctr; //Mittelpunkt durch Vektor
	float radius; //Radius
	Color clr; //Farbe 
};


/*Circle operator-(Circle const& u, Circle const& v);
Circle operator*(Circle const& v, float s);
Circle operator/(Circle const& v, float s);
Circle operator*(float s, Circle const& v);
*/
#endif // CIRCLE_HPP