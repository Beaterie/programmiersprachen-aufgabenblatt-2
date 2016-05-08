#include "mat2.hpp"
#include "vec2.hpp"
#include <iostream>
#include <math.h>

//default-Konstruktor
Mat2::Mat2():
	a{1},
	b{0},
	c{0},
	d{1}
	{}

//Matrix auf Basis der Eingabeparameter
Mat2::Mat2(float a, float b, float c, float d):
	a{a},
	b{b},
	c{c},
	d{d}
	{}

//übertragende Matrix-Multiplikation
Mat2& Mat2::operator*=(Mat2 const& m){
	Mat2 matrix{a*m.a + b*m.c, a*m.b + b*m.d, c*m.a + d*m.c, c*m.b + d*m.d};
	a = matrix.a;
	b = matrix.b;
	c = matrix.c;
	d = matrix.d;
	return *this;
}

//Matrix-Multiplikation
Mat2 operator*(Mat2 const& m1, Mat2 const& m2){
	Mat2 matrix{m1.a*m2.a + m1.b*m2.c, m1.a*m2.b + m1.b*m2.d, m1.c*m2.a + m1.d*m2.c, m1.c*m2.b + m1.d*m2.d};
	return matrix;
}

//Matrix-Vektor-Multiplikation
Vec2 operator*(Mat2 const& m, Vec2 const& v){
	Vec2 hektor{m.a*v.x + m.b*v.y, m.c*v.x + m.d*v.y};
	return hektor;
}

//Vektor-Matrix-Multiplikation
Vec2 operator*(Vec2 const& v, Mat2 const& m){
	std::cout << "WARNUNG: Multiplikation eines " <<
	"Vektors im R^2 mit einer 2x2-Matrix " <<
	"ist auf diese Weise nicht erlaubt!" << std::endl;
}

//Determinantenberechnung
float Mat2::det() const{
	return (a*d - b*c);
}

//Berechnung der Inversen Matrix
Mat2 inverse(Mat2 const& m){
	Mat2 inverse_matrix{m.d*(1/m.det()), m.b*(-1/m.det()), m.c*(-1/m.det()), m.a*(1/m.det())};
	return inverse_matrix;
}

//Berechnung der transponierten Matrix
Mat2 transpose(Mat2 const& m){
	Mat2 transposed_matrix{m.a, m.c, m.b, m.d};
	return transposed_matrix;
}

//Berechnung einer Rotationsmatrix auf Basis des Winkels 'phi'
Mat2 make_rotation_mat2(float phi){
	Mat2 rot(cos(phi), (-1)*sin(phi), sin(phi), cos(phi));
	return rot;
}
