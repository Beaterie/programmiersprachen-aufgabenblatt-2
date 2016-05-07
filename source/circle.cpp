#include "circle.hpp"
#include <iostream>
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"

//default
Circle::Circle():
	ctr{},
	radius{1},
	clr{}
	{}

//alle Eingabeparameter
Circle::Circle(Vec2 ctr, float radius, Color clr):
	ctr{ctr},
	radius{radius},
	clr{clr}
	{}


/*void Circle::draw() const{

}*/

//Durchmesser
float Circle::get_diameter() const{
	return radius * 2;
}

//Flächeninhalt
float Circle::get_area() const{
	return radius * radius * M_PI;
} 

//Umfang
float Circle::get_circumference() const{
	return 2 * M_PI * radius;
}

//Setzt neuen Radius
float Circle::set_radius(float newradius){
	radius = newradius;
	return newradius;
}

//Ausgabe des Radius'
float Circle::get_radius() const{
	return radius;
} 