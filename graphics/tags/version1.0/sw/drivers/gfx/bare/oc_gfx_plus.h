/*
Enhanced Bare metal OpenCores GFX IP driver for Wishbone bus.

This driver provides more functionality than oc_gfx.h

Anton Fosselius, Per Lenander 2012
  */

#ifndef OC_GFX_PLUS_H
#define OC_GFX_PLUS_H

// Initialize gfx (use this instead of the oc_gfx version). Return value is the screen id, use it in bind render target
int oc_gfxplus_init(unsigned int width, unsigned int height, unsigned char bpp, unsigned char doubleBuffering);

// Loads an image into a surface
int oc_gfxplus_init_surface(unsigned int width, unsigned int height, unsigned int mem[]);
void oc_gfxplus_bind_rendertarget(int surface);

// Swap active frame buffers
void oc_gfxplus_flip();

// Set the clip rect. Nothing outside this area will be rendered. This is reset every time you change render target
inline void oc_gfxplus_clip(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1);

// Fill an area with a color
void oc_gfxplus_fill(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1, unsigned int color);

// Draw a line with a color
void oc_gfxplus_line(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1, unsigned int color);

// Draw a surface to the current render target
void oc_gfxplus_draw_surface(unsigned int x0, unsigned int y0, unsigned int surface);
// Draw a section of a surface (between scrx0,srcy0 and srcx1,srcy1) to the current render target
void oc_gfxplus_draw_surface_section(unsigned int x0, unsigned int y0, unsigned int srcx0, unsigned int srcy0, unsigned int srcx1, unsigned int srcy1, unsigned int surface);

// set the colorkey and enable colorkey
inline void oc_gfxplus_colorkey(unsigned int colorkey, unsigned int enable);

// set the alpha value
inline void oc_gfxplus_alpha(unsigned int alpha, unsigned int enable);

#endif

