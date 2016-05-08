#include "window.hpp"
#include <utility>
#include <cmath>
#include <vector>

#include "rectangle.hpp"
#include "vec2.hpp"
#include "mat2.hpp"
#include "circle.hpp"
#include "color.hpp"

int main(int argc, char* argv[])
{
  Window win{std::make_pair(600,600)};

  //Uhr
  Circle clock_face(Vec2{0.5,0.5}, 0.4, Color{0.4,0.4,0.4});

  while (!win.should_close()) {
    if (win.is_key_pressed(GLFW_KEY_ESCAPE)) {
      win.close();
    }

    //Ziffernblatt
    clock_face.draw_clock_face(win);

    //Außenkreis
    //clock_face.draw(win);

    //Sekundenzeiger
    Vec2 sekunde_all((make_rotation_mat2(2*M_PI*((win.get_time()-15)*(-1)/60))) * Vec2(clock_face.get_radius(),0) + clock_face.get_center());
    win.draw_line(clock_face.get_center().x, clock_face.get_center().y, sekunde_all.x, sekunde_all.y, 0, 1, 0);

    //Minutenzeiger
    Vec2 minute_all((make_rotation_mat2(2*M_PI*((win.get_time()-(3600/4))*(-1)/3600))) * Vec2(clock_face.get_radius()-0.05,0) + clock_face.get_center());
    win.draw_line(clock_face.get_center().x, clock_face.get_center().y, minute_all.x, minute_all.y, 0, 0, 1);

    //Stundenzeiger
    Vec2 stunde_all((make_rotation_mat2(2*M_PI*((win.get_time()-((3600*60)/4))*(-1)/(3600*60)))) * Vec2(clock_face.get_radius()-0.15,0) + clock_face.get_center());
    win.draw_line(clock_face.get_center().x, clock_face.get_center().y, stunde_all.x, stunde_all.y, 1, 0, 0);
    
    win.update();
  }

  return 0;
}
