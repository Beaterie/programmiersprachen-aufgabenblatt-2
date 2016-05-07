#define CATCH_CONFIG_RUNNER
#include <catch.hpp>
#include <math.h>
#include "Vec2.hpp"
#include "Mat2.hpp"
#include "color.hpp"
#include "circle.hpp"
#include "rectangle.hpp"

TEST_CASE("test_of_Vektor", "[Vec2]"){
	Vec2 vc1{};
	REQUIRE(vc1.x == Approx(0.0f));
	REQUIRE(vc1.y == Approx(0.0f));
}

TEST_CASE("test_of_vektorplus", "[+=]"){
	Vec2 vc1(2.0,4.0);
	Vec2 vc2(1.0,1.0);
	vc1 += vc2;
	REQUIRE(vc1.x == Approx(3.0));
	REQUIRE(vc1.y == Approx(5.0));
}

TEST_CASE("test_of_vektorminus", "[-=]"){
	Vec2 vc1(2.0,4.0);
	Vec2 vc2(1.0,1.0);
	vc1 -= vc2;
	REQUIRE(vc1.x == Approx(1.0));
	REQUIRE(vc1.y == Approx(3.0));
}

TEST_CASE("test_of_vektormultiplikation", "[*=]"){
	Vec2 vc1(2.0,4.0);
	vc1 *= 2.0;
	REQUIRE(vc1.x == Approx(4.0));
	REQUIRE(vc1.y == Approx(8.0));
}

TEST_CASE("test_of_vektordivision", "[/=]"){
	Vec2 vc1(2.0,4.0);
	vc1 /= 2.0;
	REQUIRE(vc1.x == Approx(1.0));
	REQUIRE(vc1.y == Approx(2.0));
	Vec2 vc2(2.0,4.0);
	vc2 /= 0;
	REQUIRE(vc2.x == Approx(2.0));
	REQUIRE(vc2.y == Approx(4.0));
}

TEST_CASE("test_of_Addition", "[+]"){
	Vec2 vc1(2.0,4.0);
	Vec2 vc2(5.0,6.0);
	Vec2 vc3;
	vc3 = vc1 + vc2;
	REQUIRE(vc3.x == Approx(7.0));
	REQUIRE(vc3.y == Approx(10.0));
}

TEST_CASE("test_of_Subtraktion", "[-]"){
	Vec2 vc1(2.0,4.0);
	Vec2 vc2(5.0,6.0);
	Vec2 vc3;
	vc3 = vc1 - vc2;
	REQUIRE(vc3.x == Approx(-3.0));
	REQUIRE(vc3.y == Approx(-2.0));
}

TEST_CASE("test_of_Multiplikation1", "[*1]"){
	Vec2 vc1(2.0,4.0);
	Vec2 vc3;
	vc3 = vc1 * 3.0f;
	REQUIRE(vc3.x == Approx(6.0));
	REQUIRE(vc3.y == Approx(12.0));
}

TEST_CASE("test_of_Multiplikation2", "[*2]"){
	Vec2 vc1(2.0,4.0);
	Vec2 vc3;
	vc3 = 3.0f * vc1;
	REQUIRE(vc3.x == Approx(6.0));
	REQUIRE(vc3.y == Approx(12.0));
}

TEST_CASE("test_of_Division", "[/]"){
	Vec2 vc1(2.0,4.0);
	Vec2 vc3;
	vc3 = vc1 / 3.0f;
	REQUIRE(vc3.x == Approx(0.66667f));
	REQUIRE(vc3.y == Approx(1.33334f));
	vc3 = vc1 / 0.0f;
	REQUIRE(vc3.x == Approx(0));
	REQUIRE(vc3.y == Approx(0));
}

TEST_CASE("text_of_Matrix2", "[Matrix2]"){
	Mat2 m1{};
	REQUIRE(m1.a == 1);
	REQUIRE(m1.b == 0);
	REQUIRE(m1.c == 0);
	REQUIRE(m1.d == 1);

	Mat2 m2(4,5,6,7);
	REQUIRE(m2.a == 4);
	REQUIRE(m2.b == 5);
	REQUIRE(m2.c == 6);
	REQUIRE(m2.d == 7);
}

TEST_CASE("test_of_Matrix2_Mulitplikation", "Matrix2_Multiplikation"){
	Mat2 matrixone(2.0,1.0,2.0,2.0);
	Mat2 matrixtwo(2.0,3.0,4.0,5.0);
	matrixone *= matrixtwo;
	REQUIRE(matrixone.a == Approx(8.0));
	REQUIRE(matrixone.b == Approx(11.0));
	REQUIRE(matrixone.c == Approx(12.0));
	REQUIRE(matrixone.d == Approx(16.0));
}

TEST_CASE("test_of_Matrix2_Mulitplikation_const", "Matrix2_Multiplikation_const"){
	Mat2 matrixone(2.0,1.0,2.0,2.0);
	Mat2 matrixtwo(2.0,3.0,4.0,5.0);
	Mat2 matrixthree{};
	matrixthree = matrixone * matrixtwo;
	REQUIRE(matrixthree.a == Approx(8.0));
	REQUIRE(matrixthree.b == Approx(11.0));
	REQUIRE(matrixthree.c == Approx(12.0));
	REQUIRE(matrixthree.d == Approx(16.0));
}

TEST_CASE("test_of_Matrix-Vektor_Mulitplikation", "Matrix*Vektor"){
	Mat2 m(5.0,6.0,7.0,8.0);
	Vec2 v1(2.0,3.0);
	Vec2 v2{};
	v2 = m * v1;
	REQUIRE(v2.x == Approx(28.0));
	REQUIRE(v2.y == Approx(38.0));
	Vec2 v3{};
	v3 = v1 * m;
	REQUIRE(v3.x == Approx(0));
	REQUIRE(v3.y == Approx(0));
}

TEST_CASE("test_of_determinante", "det"){
	Mat2 m(5.0,6.0,7.0,8.0);
	float t = m.det();
	REQUIRE(t == Approx(-2));
}

TEST_CASE("test_of_inverse_Matrix", "inverse_Matrix"){
	Mat2 m(2.0,2.0,3.0,4.0);
	float t = m.det();
	REQUIRE(t == Approx(2.0));
	Mat2 n = inverse(m);
	REQUIRE(n.a == Approx(2.0));
	REQUIRE(n.b == Approx(-1.0));
	REQUIRE(n.c == Approx(-1.5));
	REQUIRE(n.d == Approx(1.0));
}

TEST_CASE("test_of_transposed_Matrix", "transposed_Matrix"){
	Mat2 m(2.0,3.0,4.0,-5.0);
	Mat2 n = transpose(m);
	REQUIRE(n.a == Approx(2.0));
	REQUIRE(n.b == Approx(4.0));
	REQUIRE(n.c == Approx(3.0));
	REQUIRE(n.d == Approx(-5.0));
}

TEST_CASE("test_of_rotate_matrix", "rotate_matrix"){
	Mat2 n = make_rotation_mat2(90);
	REQUIRE(n.a == Approx(cos (90)));
	REQUIRE(n.b == Approx(-sin (90)));
	REQUIRE(n.c == Approx(sin (90)));
	REQUIRE(n.d == Approx(cos (90)));
}

TEST_CASE("test_of_color", "color"){
	Color def{};
	Color black{0.0};
	Color red{1.0, 0.0, 0.0};
	REQUIRE(black.r == Approx(0.0));
	REQUIRE(black.g == Approx(0.0));
	REQUIRE(black.b == Approx(0.0));
	REQUIRE(red.r == Approx(1.0));
	REQUIRE(red.g == Approx(0.0));
	REQUIRE(red.b == Approx(0.0));
	REQUIRE(def.r == Approx(0.0));
	REQUIRE(def.g == Approx(0.0));
	REQUIRE(def.b == Approx(0.0));
	/*Color mistake{2.0, -0.4, 1.01};
	REQUIRE(mistake.r == Approx(2.0));
	REQUIRE(mistake.g == Approx(-0.4));
	REQUIRE(mistake.b == Approx(1.01));*/
}

TEST_CASE("test_of_circle", "circle"){
	Circle eins{};
	Circle drei{{5.0, 4.0}, 1.0, {0.5, 0.4, 0.3}};
	REQUIRE(eins.ctr.x == Approx(0));
	REQUIRE(eins.ctr.y == Approx(0));
	REQUIRE(eins.radius == Approx(1));
	REQUIRE(eins.clr.r == Approx(0));
	REQUIRE(eins.clr.g == Approx(0));
	REQUIRE(eins.clr.b == Approx(0));
	REQUIRE(drei.ctr.x == Approx(5.0));
	REQUIRE(drei.ctr.y == Approx(4.0));
	REQUIRE(drei.radius == Approx(1.0));
	REQUIRE(drei.clr.r == Approx(0.5));
	REQUIRE(drei.clr.g == Approx(0.4));
	REQUIRE(drei.clr.b == Approx(0.3));
}

TEST_CASE("test_of_circle_getter", "c-getter"){
	Circle eins{{6.0, 7.0}, 2.0, {0.3, 0.4, 0}};
	REQUIRE(eins.get_diameter() == Approx(4.0));
	REQUIRE(eins.get_area() == Approx(2 * 2 * M_PI));
	REQUIRE(eins.get_circumference() == Approx(2 * M_PI * 2));
	REQUIRE(eins.get_radius() == Approx(2.0));
	eins.set_radius(7.0);
	REQUIRE(eins.get_radius() == Approx(7.0));
}

TEST_CASE("test_of_rectangle", "rectangle"){
	Rectangle eins{};
	REQUIRE(eins.vertex.x == Approx(0));
	REQUIRE(eins.vertex.y == Approx(0));
	REQUIRE(eins.height == Approx(1));
	REQUIRE(eins.width == Approx(1));
	REQUIRE(eins.clr.r == Approx(0));
	REQUIRE(eins.clr.g == Approx(0));
	REQUIRE(eins.clr.b == Approx(0));
	Rectangle zwei{{0,0},3,2.5,{0.3}};
	REQUIRE(zwei.vertex.x == Approx(0));
	REQUIRE(zwei.vertex.y == Approx(0));
	REQUIRE(zwei.height == Approx(3));
	REQUIRE(zwei.width == Approx(2.5));
	REQUIRE(zwei.clr.r == Approx(0.3));
	REQUIRE(zwei.clr.g == Approx(0.3));
	REQUIRE(zwei.clr.b == Approx(0.3));
}

TEST_CASE("test_of_rectangle_getter", "r-getter"){
	Rectangle eins{{1.5,2.5},4,3,{0}};
	REQUIRE(eins.get_height() == Approx(4));
	REQUIRE(eins.get_width() == Approx(3));
	REQUIRE(eins.get_area() == Approx(12));
	REQUIRE(eins.get_circumference() == Approx(14));
	eins.set_height(5);
	eins.set_width(7);
	REQUIRE(eins.get_height() == Approx(5));
	REQUIRE(eins.get_width() == Approx(7));
}



int main(int argc, char *argv[])
{
  return Catch::Session().run(argc, argv);
}