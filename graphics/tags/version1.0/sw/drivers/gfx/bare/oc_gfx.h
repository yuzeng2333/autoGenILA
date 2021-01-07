/*
Bare metal OpenCores GFX IP driver for Wishbone bus.

Anton Fosselius, Per Lenander 2012
  */

#ifndef OC_GFX_H
#define OC_GFX_H

// Pixel definitions, use these when setting colors
//
// Pixels are defined by R,G,B,L, where R,G,B are the most significant Red, Green and Blue bits
// (Greyscale is kind of subobtimal)
#define GFX_PIXEL_8(R,G,B)  (R*0.3 + G*0.59 + B*0.11)
#define GFX_PIXEL_16(R,G,B) ((R << 11) | (G << 5) | B)
#define GFX_PIXEL_24(R,G,B) ((R << 16) | (G << 8) | B)
#define GFX_PIXEL_32(A,R,G,B) ((A << 24) | (R << 16) | (G << 8) | B)

// Can be used as "memoryArea" in init
#define GFX_VMEM 0x00800000
//                   800000

struct oc_gfx_surface
{
	unsigned int addr;
	unsigned int w;
	unsigned int h;
};

// Must be called before any other OC_GFX functions.
void oc_gfx_init(unsigned int memoryArea);

// Set video mode
void oc_vga_set_videomode(unsigned int width, unsigned int height, unsigned char bpp);

// Vga stuff for double buffering (bank switching)
inline void oc_vga_set_vbara(unsigned int addr);
inline void oc_vga_set_vbarb(unsigned int addr);
inline void oc_vga_bank_switch();

struct oc_gfx_surface oc_gfx_init_surface(unsigned int width, unsigned int height);
void oc_gfx_bind_rendertarget(struct oc_gfx_surface *surface);

// Set the clip rect. Nothing outside this area will be rendered. This is reset every time you change render target
inline void oc_gfx_cliprect(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1);
// Set source rect (applied to texturing). This is reset every time you bind a new texture or enable/disable texturing
inline void oc_gfx_srcrect(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1);

// Set pixels (slooooow)
inline void oc_gfx_set_pixel(unsigned int x, unsigned int y, unsigned int color);

// Copies a buffer into the current render target
void oc_gfx_memcpy(unsigned int mem[], unsigned int size);

// Primitives
inline void oc_gfx_set_color(unsigned int color);
inline void oc_gfx_rect(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1);
inline void oc_gfx_line(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1);

void oc_gfx_enable_tex0(unsigned int enable);
void oc_gfx_bind_tex0(struct oc_gfx_surface* surface);

#define GFX_OPAQUE 0xff

void oc_gfx_enable_alpha(unsigned int enable);
void oc_gfx_set_alpha(unsigned int alpha);

void oc_gfx_enable_colorkey(unsigned int enable);
void oc_gfx_set_colorkey(unsigned int colorkey);

#endif
