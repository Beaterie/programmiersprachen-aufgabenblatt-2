#ifndef RECTANGLE_HPP
#define RECTANGLE_HPP
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"
#include "window.hpp"
// Rectangle class definition
class Rectangle{
public:
	Rectangle();	//default-Konstruktor
	Rectangle(Vec2 vertex, float height, float width, Color clr);	//Kontruktor mit allen Eingabeparametern

	float get_height() const;			//Rückgabe Höhe
	float get_width() const;			//Rückgabe Breite
	Vec2 get_vertex() const;			//Rückgabe Eckpunkt
	float get_color_r() const;			//Farb-Getter r
	float get_color_g() const;			//Farb-Getter g
	float get_color_b() const;			//Farb-Getter b
	float get_area() const;				//Rückgabe Flächeninhalt
	float get_circumference() const;	//Rückgabe Umfang
	float set_height(float new_height);	//Eingabe neuer Höhe
	float set_width(float new_width);	//Eingabe neuer Breite

	void draw(Window const& win);		//Rechteckzeichnung
	void draw(Window const& win, Color const& clr);	//Rechteckzeichnung mit Farbangabe
	bool is_inside(Vec2 const& point);	//Überprüfung ob Punkt in Rechteck liegt

	Vec2 vertex; //Eckpunkt (Stützvektor)
	float height; //Höhe
	float width; //Breite
	Color clr; //Farbe 
};

#endif // RECTANGLE_HPP