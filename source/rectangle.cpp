#include "rectangle.hpp"
#include <iostream>
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"

//default-Konstruktor
Rectangle::Rectangle():
	vertex{},
	height{1},
	width{1},
	clr{}
	{}

//Konstruktor mit allen Eingabeparametern
Rectangle::Rectangle(Vec2 vertex, float height, float width, Color clr):
	vertex{vertex},
	height{height},
	width{width},
	clr{clr}
	{	//Überprüfung der Eingabewerte
		if (height == 0){
        	throw std::out_of_range("WARNUNG: Die Höhe muss ungleich 0 sein!");
		}
		if (width == 0){
        	throw std::out_of_range("WARNUNG: Die Breite muss ungleich 0 sein!");
		}
	}

//Höhe
float Rectangle::get_height() const{
	return height;
}

//Breite
float Rectangle::get_width() const{
	return width;
}

//Stützvektor (Eckpunkt)
Vec2 Rectangle::get_vertex() const{
	return vertex;
}

//Farbwert für r
float Rectangle::get_color_r() const{
	return clr.r;
}
//Farbwert für g
float Rectangle::get_color_g() const{
	return clr.g;
}
//Farbwert für b
float Rectangle::get_color_b() const{
	return clr.b;
}

//Flächeninhalt (je nach positiver/negativer Eingabe)
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

//Umfang (je nach positiver/negativer Eingabe)
float Rectangle::get_circumference() const{
	//beide positiv
	if (height > 0 && width > 0){
		return height*2 + width*2;
	}
	//beide negativ
	if (height < 0 && width < 0){
		return height*(-2) + width*(-2);
	}
	//Höhe negativ & Breite positiv
	if (height < 0 && width > 0){
		return height*(-2) + width*2;
	}
	//Höhe positiv & Breite negativ
	else{
		return height*2 + width*(-2);
	}
}

//Setzt Höhe neu, falls erlaubter Wert eingegeben wird (ansonsten bleibt alter Wert)
float Rectangle::set_height(float new_height){
	if (new_height == 0){
		//OPTIONAL:
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

//Setzt Breite neu, falls erlaubter Wert eingegeben wird (ansonsten bleibt alter Wert)
float Rectangle::set_width(float new_width){
	if (new_width == 0){
		//OPTIONAL:
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

//Rechteck zeichnen
void Rectangle::draw(Window const& win){
    win.draw_line(get_vertex().x, get_vertex().y, get_vertex().x + get_width(), get_vertex().y, get_color_r(), get_color_g(), get_color_b());
    win.draw_line(get_vertex().x, get_vertex().y, get_vertex().x, get_vertex().y + get_height(), get_color_r(), get_color_g(), get_color_b());
    win.draw_line(get_vertex().x, get_vertex().y + get_height(), get_vertex().x + get_width(), get_vertex().y + get_height(), get_color_r(), get_color_g(), get_color_b());
    win.draw_line(get_vertex().x + get_width(), get_vertex().y, get_vertex().x + get_width(), get_vertex().y + get_height(), get_color_r(), get_color_g(), get_color_b());
}

//Rechteck zeichnen mit zusätzlicher Farbangabe
void Rectangle::draw(Window const& win, Color const& clr){
    win.draw_line(get_vertex().x, get_vertex().y, get_vertex().x + get_width(), get_vertex().y, clr.r, clr.g, clr.b);
    win.draw_line(get_vertex().x, get_vertex().y, get_vertex().x, get_vertex().y + get_height(), clr.r, clr.g, clr.b);
    win.draw_line(get_vertex().x, get_vertex().y + get_height(), get_vertex().x + get_width(), get_vertex().y + get_height(), clr.r, clr.g, clr.b);
    win.draw_line(get_vertex().x + get_width(), get_vertex().y, get_vertex().x + get_width(), get_vertex().y + get_height(), clr.r, clr.g, clr.b);
}

//Test ob Punkt im Rechteck liegt (je nach positiver/negativer Höhe/Breite)
bool Rectangle::is_inside(Vec2 const& point){
	//beide positiv
	if (get_height() > 0 && get_width() > 0){
		if (point.x < get_vertex().x || point.x > (get_vertex().x + get_width())){
			return false;
		}
		if (point.y < get_vertex().y || point.y > (get_vertex().y + get_height())){
			return false;
		}
		else{
			return true;
		}
	}
	//positive Höhe & negative Breite
	if (get_height() > 0 && get_width() < 0){
		if (point.x < (get_vertex().x  + get_width()) || point.x > get_vertex().x){
			return false;
		}
		if (point.y < get_vertex().y || point.y > (get_vertex().y + get_height())){
			return false;
		}
		else{
			return true;
		}
	}
	//negative Höhe & positive Breite
	if (get_height() < 0 && get_width() > 0){
		if (point.x < get_vertex().x || point.x > (get_vertex().x + get_width())){
			return false;
		}
		if (point.y < (get_vertex().y + get_height()) || point.y > get_vertex().y){
			return false;
		}
		else{
			return true;
		}
	}
	//beide negativ
	else{
		if (point.x < (get_vertex().x + get_width()) || point.x > get_vertex().x){
			return false;
		}
		if (point.y < (get_vertex().y + get_height()) || point.y > get_vertex().y){
			return false;
		}
		else{
			return true;
		}
	}
}