#ifndef COLOR_HPP
#define COLOR_HPP
#include <iostream>

struct Color{

	Color():
	r{0},
	g{0},
	b{0}
	{}

	Color(float r):
	//assert(r >= 0 && r <= 1),
	r{r}, g{r}, b{r}
	{
		if (r > 1 || r < 0){
        	throw std::out_of_range("WARNUNG: Der eingegebene Wert darf nur zwischen 0 und 1 liegen!");
		}
	}

	Color(float r, float g, float b):
	r{r},
	g{g},
	b{b}
	{
		if (r > 1 || r < 0){
			throw std::out_of_range("WARNUNG: Der Wert für 'r' darf nur zwischen 0 und 1 liegen!");
		}
		if (g > 1 || g < 0){
			throw std::out_of_range("WARNUNG: Der Wert für 'g' darf nur zwischen 0 und 1 liegen!");
		}
		if (b > 1 || b < 0){
			throw std::out_of_range("WARNUNG: Der Wert für 'b' darf nur zwischen 0 und 1 liegen!");
		}
	}

	float r;
	float g;
	float b;
};

#endif // COLOR_HPP