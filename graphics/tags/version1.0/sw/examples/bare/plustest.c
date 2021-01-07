#include "oc_gfx_plus.h"
#include "Bahamut_cc.png.h"

int main(void)
{
  // Initialize screen, no double buffering
  int screen = oc_gfxplus_init(640, 480, 16, 0);

  // Initialize sprite
  int bahamut_sprite = oc_gfxplus_init_surface(186, 248, Bahamut_cc);

  oc_gfxplus_colorkey(0xf81f, 1);
  oc_gfxplus_fill(0,0,640,480,0xffff);
  oc_gfxplus_line(200,100,10,10,0xf000);
  oc_gfxplus_line(200,100,351,31,0x0ff0);
  oc_gfxplus_line(200,100,121,231,0x000f);
  oc_gfxplus_line(200,100,321,231,0xf00f);
  oc_gfxplus_alpha(64,1);
  oc_gfxplus_draw_surface(100, 100, bahamut_sprite);
  oc_gfxplus_alpha(128,1);
  oc_gfxplus_draw_surface(120, 102, bahamut_sprite);
  oc_gfxplus_alpha(255,1);
  oc_gfxplus_draw_surface(140, 104, bahamut_sprite);

  while(1);
}

