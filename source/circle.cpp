#include "circle.hpp"
#include <iostream>
#include "vec2.hpp"
#include <math.h>
#include "color.hpp"
#include "window.hpp"
#include "mat2.hpp"

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

//Ausgabe des Stützvektors
Vec2 Circle::get_center() const{
	return ctr;
}

//Farbwert für r
float Circle::get_color_r() const{
	return clr.r;
}
//Farbwert für g
float Circle::get_color_g() const{
	return clr.g;
}
//Farbwert für b
float Circle::get_color_b() const{
	return clr.b;
}


void Circle::draw(Window const& win){
    win.draw_point(get_center().x, get_center().y, get_color_r(), get_color_g(), get_color_b());

    for (int i = 1; i<(360+1); ++i){
        Vec2 start((make_rotation_mat2(2*M_PI*i/360)) * Vec2(get_radius(),0) + get_center());
        Vec2 end((make_rotation_mat2(2*M_PI*(i+1)/360)) * Vec2(get_radius(),0) + get_center());
        win.draw_line(start.x, start.y, end.x, end.y, get_color_r(), get_color_g(), get_color_b());
    }
}

void Circle::draw(Window const& win, Color const& clr){
    win.draw_point(get_center().x, get_center().y, clr.r, clr.g, clr.b);

    for (int i = 1; i<(360+1); ++i){
        Vec2 start((make_rotation_mat2(2*M_PI*i/360)) * Vec2(get_radius(),0) + get_center());
        Vec2 end((make_rotation_mat2(2*M_PI*(i+1)/360)) * Vec2(get_radius(),0) + get_center());
        win.draw_line(start.x, start.y, end.x, end.y, clr.r, clr.g, clr.b);
    }
}

bool Circle::is_inside(Vec2 const& point){
    if(get_radius() >= distance(get_center(),point)){
    	return true;
    }
    else{
    	return false;
    }
}