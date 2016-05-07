#include "rectangle.hpp"
#include <iostream>
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"

//default
Rectangle::Rectangle():
	vertex{},
	height{1},
	width{1},
	clr{}
	{}

//alle Eingabeparameter
Rectangle::Rectangle(Vec2 vertex, float height, float width, Color clr):
	vertex{vertex},
	height{height},
	width{width},
	clr{clr}
	{}


/*void Circle::draw() const{

}*/

//Höhe
float Rectangle::get_height() const{
	return height;
}

//Breite
float Rectangle::get_width() const{
	return width;
}

//Flächeninhalt
float Rectangle::get_area() const{
	return height*width;
} 

//Umfang
float Rectangle::get_circumference() const{
	return height*2 + width*2;
}

//Setzt Höhe neu
float Rectangle::set_height(float new_height){
	height = new_height;
	return new_height;
}

//Setzt Breite neu
float Rectangle::set_width(float new_width){
	width = new_width;
	return new_width;
}