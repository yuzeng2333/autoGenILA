/*
Enhanced Bare metal OpenCores GFX IP driver for Wishbone bus.

This driver provides more functionality than oc_gfx.h

Anton Fosselius, Per Lenander 2012
  */

#include "oc_gfx_plus.h"
#include "oc_gfx.h"

#define NUM_SURFACES 10

struct oc_gfx_surface textures[NUM_SURFACES];
int surfaceCounter = 0;

int activeSurface = -1;

// For double buffering
unsigned char doubleBufferingEnabled = 0;
struct oc_gfx_surface screen0, screen1;
unsigned char activeScreen = 1;

int oc_gfxplus_init(unsigned int width, unsigned int height, unsigned char bpp, unsigned char doubleBuffering)
{
	doubleBufferingEnabled = doubleBuffering;

	oc_gfx_init(GFX_VMEM);
	oc_vga_set_videomode(width, height, bpp);

	screen0 = oc_gfx_init_surface(width, height);
	if(doubleBuffering)
	{
		screen1 = oc_gfx_init_surface(width, height);
  		screen1.addr += 0x00800000;
		oc_vga_set_vbarb(screen1.addr);
		oc_gfx_bind_rendertarget(&screen1);
	}
	else
		oc_gfx_bind_rendertarget(&screen0);

	return -1; // This index is used for binding the screen surface(s)
}

int oc_gfxplus_init_surface(unsigned int width, unsigned int height, unsigned int mem[])
{
	if(surfaceCounter >= NUM_SURFACES)
		return -1;
	textures[surfaceCounter] = oc_gfx_init_surface(width, height);

	int tmp = activeSurface;

	oc_gfxplus_bind_rendertarget(surfaceCounter);
	oc_gfx_memcpy(mem, width*height/2); // TODO: Only works for 16 bits!

	oc_gfxplus_bind_rendertarget(tmp);

	return surfaceCounter++;
}

void oc_gfxplus_bind_rendertarget(int surface)
{
	if(surface == -1)
	{
		if(doubleBufferingEnabled && activeScreen == 1)
			oc_gfx_bind_rendertarget(&screen1);
		else
			oc_gfx_bind_rendertarget(&screen0);
	}
	else
		oc_gfx_bind_rendertarget(&textures[surface]);
}

void oc_gfxplus_clip(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1)
{
	oc_gfx_cliprect(x0, y0, x1, y1);
}

void oc_gfxplus_fill(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1, unsigned int color)
{
	oc_gfx_enable_tex0(0);
	oc_gfx_set_color(color);
	oc_gfx_rect(x0, y0, x1, y1);
}

void oc_gfxplus_line(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1, unsigned int color)
{
	oc_gfx_enable_tex0(0);
	oc_gfx_set_color(color);
	oc_gfx_line(x0, y0, x1, y1);
}

void oc_gfxplus_draw_surface(unsigned int x0, unsigned int y0, unsigned int surface)
{
	oc_gfx_enable_tex0(1);
	oc_gfx_bind_tex0(&textures[surface]);
	oc_gfx_rect(x0, y0, x0+textures[surface].w, y0+textures[surface].h);
}

void oc_gfxplus_draw_surface_section(unsigned int x0, unsigned int y0, unsigned int srcx0, unsigned int srcy0, unsigned int srcx1, unsigned int srcy1, unsigned int surface)
{
	oc_gfx_enable_tex0(1);
	oc_gfx_bind_tex0(&textures[surface]);
	oc_gfx_srcrect(srcx0, srcy0, srcx1, srcy1);
	oc_gfx_rect(x0, y0, x0+textures[surface].w, y0+textures[surface].h);
}

// Swap active frame buffers
void oc_gfxplus_flip()
{
	if(!doubleBufferingEnabled)
		return;

	// TODO: Should check status of device first, wait until ready
	oc_vga_bank_switch();

	activeScreen = !activeScreen;	
	if(activeSurface == -1)
	{
		if(activeScreen) oc_gfx_bind_rendertarget(&screen1);
		else oc_gfx_bind_rendertarget(&screen0);
	}
}

void oc_gfxplus_colorkey(unsigned int colorkey, unsigned int enable)
{
  oc_gfx_enable_colorkey(enable);
	oc_gfx_set_colorkey(colorkey);
}

void oc_gfxplus_alpha(unsigned int alpha, unsigned int enable)
{
  oc_gfx_enable_alpha(enable);
	oc_gfx_set_alpha(alpha);
}
