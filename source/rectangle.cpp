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
	{
		if (height == 0){
        	throw std::out_of_range("WARNUNG: Die Höhe muss ungleich 0 sein!");
		}
		if (width == 0){
        	throw std::out_of_range("WARNUNG: Die Breite muss ungleich 0 sein!");
		}
	}


/*void Circle::draw() const{

}*/

//Höhe
float Rectangle::get_height() const{
	if (height < 0){
		return height*(-1);
	}
	else{
		return height;
	}
}

//Breite
float Rectangle::get_width() const{
	if (width < 0){
		return width*(-1);
	}
	else{
		return width;
	}
}

//Flächeninhalt
float Rectangle::get_area() const{
	if (height > 0 && width > 0){
		return height*width;
	}
	if (height < 0 && width < 0){
		return height*width;
	}
	if (height < 0 && width > 0){
		return height*(-1)*width;
	}
	else{
		return height*(-1)*width;
	}
} 

//Umfang
float Rectangle::get_circumference() const{
	if (height > 0 && width > 0){
		return height*2 + width*2;
	}
	if (height < 0 && width < 0){
		return height*(-2) + width*(-2);
	}
	if (height < 0 && width > 0){
		return height*(-2) + width*2;
	}
	else{
		return height*2 + width*(-2);
	}
}

//Setzt Höhe neu
float Rectangle::set_height(float new_height){
	if (new_height == 0){
        //throw std::out_of_range("WARNUNG: Die Höhe muss ungleich 0 sein!");
		std::cout << "WARNUNG: Die Höhe muss " <<
		"ungleich 0 sein! Der alte Wert der " <<
		"Höhe wurde beibehalten." << std::endl;
		return height;
	}
	else{
		height = new_height;
		return new_height;
	}
}

//Setzt Breite neu
float Rectangle::set_width(float new_width){
	if (new_width == 0){
        //throw std::out_of_range("WARNUNG: Die Breite muss ungleich 0 sein!");
		std::cout << "WARNUNG: Die Breite muss " <<
		"ungleich 0 sein! Der alte Wert der " <<
		"Breite wurde beibehalten." << std::endl;
		return width;
	}
	else{
		width = new_width;
		return new_width;
	}
}