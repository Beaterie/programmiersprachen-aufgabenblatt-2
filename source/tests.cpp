#define CATCH_CONFIG_RUNNER
#include <catch.hpp>
#include "Vec2.hpp"

TEST_CASE("describe_vec2", "[Vec2]"){
	Vec2 vc1(2.0,4.0);
	Vec2 vc2(1.0,1.0);
	REQUIRE(vc1.x == Approx(2.0));
	REQUIRE(vc1.y == Approx(4.0));
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


int main(int argc, char *argv[])
{
  return Catch::Session().run(argc, argv);
}