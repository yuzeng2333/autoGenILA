/*
Bare metal OpenCores GFX IP driver for Wishbone bus.

Anton Fosselius, Per Lenander 2012
  */

#include "oc_gfx.h"

/* VGA defines */
#define VGA_BASEADDR   0x97000000

#define VGA_CTRL       (VGA_BASEADDR + 0x000)
#define VGA_STAT       (VGA_BASEADDR + 0x004)
#define VGA_HTIM       (VGA_BASEADDR + 0x008)
#define VGA_VTIM       (VGA_BASEADDR + 0x00c)
#define VGA_HVLEN      (VGA_BASEADDR + 0x010)
#define VGA_VBARA      (VGA_BASEADDR + 0x014) /* Adress to Video Base Register A */
#define VGA_VBARB      (VGA_BASEADDR + 0x018) /* Adress to Video Base Register B */
#define VGA_PALETTE    (VGA_BASEADDR + 0x800)

#define VGA_CTRL_VEN   0x00000001 /* Video Enable */
#define VGA_CTRL_HIE   0x00000002 /* HSync Interrupt Enable */
#define VGA_CTRL_PC    0x00000800 /* 8-bit Pseudo Color Enable*/
#define VGA_CTRL_CD8   0x00000000 /* Color Depth 8 */
#define VGA_CTRL_CD16  0x00000200 /* Color Depth 16 */
#define VGA_CTRL_CD24  0x00000400 /* Color Depth 24 */
#define VGA_CTRL_CD32  0x00000600 /* Color Depth 32 */
#define VGA_CTRL_VBL1  0x00000000 /* Burst Length 1 */
#define VGA_CTRL_VBL2  0x00000080 /* Burst Length 2 */
#define VGA_CTRL_VBL4  0x00000100 /* Burst Length 4 */
#define VGA_CTRL_VBL8  0x00000180 /* Burst Length 8 */
#define VGA_CTRL_VBSWE 0x00000020 /* Bank switch enable */


/* GFX defines */
#define GFX_BASEADDR   0xB8000000

#define GFX_CTRL        (GFX_BASEADDR + 0x000)
#define GFX_STATUS      (GFX_BASEADDR + 0x004)
#define GFX_SRC_PIXEL0  (GFX_BASEADDR + 0x008)
#define GFX_SRC_PIXEL1  (GFX_BASEADDR + 0x00c)
#define GFX_DEST_PIXEL0 (GFX_BASEADDR + 0x010)
#define GFX_DEST_PIXEL1 (GFX_BASEADDR + 0x014)
#define GFX_CLIP_PIXEL0 (GFX_BASEADDR + 0x018)
#define GFX_CLIP_PIXEL1 (GFX_BASEADDR + 0x01c)
#define GFX_COLOR       (GFX_BASEADDR + 0x020)
#define GFX_TARGET_BASE (GFX_BASEADDR + 0x024)
#define GFX_TARGET_SIZE (GFX_BASEADDR + 0x028)
#define GFX_TEX0_BASE   (GFX_BASEADDR + 0x02c)
#define GFX_TEX0_SIZE   (GFX_BASEADDR + 0x030)
#define GFX_ALPHA       (GFX_BASEADDR + 0x034)
#define GFX_COLORKEY    (GFX_BASEADDR + 0x038)

#define GFX_CTRL_CD8        0x00000000 /* Color Depth 8 */
#define GFX_CTRL_CD16       0x00000001 /* Color Depth 16 */
#define GFX_CTRL_CD24       0x00000002 /* Color Depth 24 */ // Not supported!
#define GFX_CTRL_CD32       0x00000003 /* Color Depth 32 */
#define GFX_CTRL_CDMASK     0x00000003 /* All color depth bits */
#define GFX_TEXTURE_ENABLE  0x00000004 /* Enable Texture Reads */
#define GFX_BLEND_ENABLE    0x00000008 /* Enable Alpha Blending */
#define GFX_COLORKEY_ENABLE 0x00000010 /* Enable Colorkeying */

#define GFX_CTRL_RECT       0x00000100 /* Put rect  */
#define GFX_CTRL_LINE       0x00000200 /* Put line  */

#define GFX_STAT_READY 0x00000001 /* Ready for op */

/* Register access macros */
#define REG8(add)  *((volatile unsigned char  *)(add))
#define REG16(add) *((volatile unsigned short *)(add))
#define REG32(add) *((volatile unsigned int   *)(add))

unsigned int memory_base = GFX_VMEM;
struct oc_gfx_surface* target_surface = 0;
struct oc_gfx_surface* tex0_surface = 0;
unsigned int gfx_control_reg_memory = 0;

inline void oc_gfx_set_colordepth(unsigned char bpp);

void Set640x480_60(void)
{
	// Set horizontal timing register
	REG32(VGA_HTIM) = ((96 - 1) << 24) |
		      ((48 - 1) << 16) |
		      (640 - 1);
	// Set vertical timing register
	REG32(VGA_VTIM) = ((2 - 1) << 24) |
		      ((31 - 1) << 16) |
		      (480 - 1);
	// Set total vertical and horizontal lenghts
	REG32(VGA_HVLEN) = ((800 - 1) << 16) | (525 - 1);

	REG32(GFX_TARGET_SIZE) = (640 << 16) | 480;
}

void Set800x600_60(void)
{
	// Set horizontal timing register
	REG32(VGA_HTIM) = ((128 - 1) << 24) |
		      ((88 - 1) << 16) |
		      (800 - 1);
	// Set vertical timing register
	REG32(VGA_VTIM) = ((4 - 1) << 24) |
		      ((23 - 1) << 16) |
		      (600 - 1);
	// Set total vertical and horizontal lenghts
	REG32(VGA_HVLEN) = ((1056 - 1) << 16) | (628 - 1);

	REG32(GFX_TARGET_SIZE) = (800 << 16) | 600;
}

void Set1024x768_60(void)
{
	// Set horizontal timing register
	REG32(VGA_HTIM) = ((136 - 1) << 24) |
		      ((160 - 1) << 16) |
		      (1024 - 1);
	// Set vertical timing register
	REG32(VGA_VTIM) = ((6 - 1) << 24) |
		      ((29 - 1) << 16) |
		      (768 - 1);
	// Set total vertical and horizontal lenghts
	REG32(VGA_HVLEN) = ((1344 - 1) << 16) | (806 - 1);

	REG32(GFX_TARGET_SIZE) = (1024 << 16) | 768;
}

void oc_gfx_init(unsigned int memoryArea)
{
	memory_base = memoryArea;

	// Reset VGA+GFX first
	REG32(VGA_CTRL) = 0;

	gfx_control_reg_memory = 0;
	REG32(GFX_CTRL) = gfx_control_reg_memory;

	oc_vga_set_vbara(memory_base);
	oc_vga_set_vbarb(memory_base);

	REG32(GFX_TARGET_BASE) = memory_base;
}

void oc_vga_set_vbara(unsigned int addr)
{
	// Set base address for Video Base Register A
	REG32(VGA_VBARA) = addr;
}

void oc_vga_set_vbarb(unsigned int addr)
{
	// Set base address for Video Base Register B
	REG32(VGA_VBARB) = addr;
}

inline void oc_vga_bank_switch()
{
	REG32(VGA_CTRL) |= VGA_CTRL_VBSWE;
}

void oc_gfx_set_colordepth(unsigned char bpp)
{
	unsigned int vga_bpp = 0, gfx_bpp = 0;
	switch(bpp)
	{
	case 8:  vga_bpp = VGA_CTRL_CD8;  gfx_bpp = GFX_CTRL_CD8;  break;
	case 16: vga_bpp = VGA_CTRL_CD16; gfx_bpp = GFX_CTRL_CD16; break;
//	case 24: vga_bpp = VGA_CTRL_CD24; gfx_bpp = GFX_CTRL_CD24; break; // Unsupported by gfx
	case 32: vga_bpp = VGA_CTRL_CD32; gfx_bpp = GFX_CTRL_CD32; break;
	default: break;
	}

	// Activate VGA
	REG32(VGA_CTRL) |= VGA_CTRL_VEN | VGA_CTRL_VBL8 | vga_bpp;
	gfx_control_reg_memory &= ~GFX_CTRL_CDMASK;
	gfx_control_reg_memory |= gfx_bpp;
	REG32(GFX_CTRL) = gfx_control_reg_memory;
}

void oc_vga_set_videomode(unsigned int width, unsigned int height, unsigned char bpp)
{
	if(width == 640 && height == 480)
		Set640x480_60();
	else if(width == 800 && height == 600)
		Set800x600_60();
	else if(width == 1024 && height == 768)
		Set1024x768_60();
	else // Default mode
		Set640x480_60();

	oc_gfx_set_colordepth(bpp);
}

struct oc_gfx_surface oc_gfx_init_surface(unsigned int width, unsigned int height)
{
	struct oc_gfx_surface surface;
	surface.addr = memory_base;
	surface.w = width;
	surface.h = height;
	memory_base += (width << 1) * height; // TODO: Only true for 16 bit surfaces!
	return surface;
}

void oc_gfx_bind_rendertarget(struct oc_gfx_surface *surface)
{
	target_surface = surface;
	REG32(GFX_TARGET_BASE) = surface->addr;
	REG32(GFX_TARGET_SIZE) = (surface->w << 16) | surface->h;
	// Clear clip rect
	oc_gfx_cliprect(0,0,surface->w,surface->h);
}

void oc_gfx_cliprect(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1)
{
	if(target_surface)
	{
		x0 = (x0 < target_surface->w) ? x0 : target_surface->w;
		y0 = (y0 < target_surface->h) ? y0 : target_surface->h;
		x1 = (x1 < target_surface->w) ? x1 : target_surface->w;
		y1 = (y1 < target_surface->h) ? y1 : target_surface->h;
	}
	REG32(GFX_CLIP_PIXEL0) =  (x0 << 16) | y0;
	REG32(GFX_CLIP_PIXEL1) =  (x1 << 16) | y1;
}

void oc_gfx_srcrect(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1)
{
	REG32(GFX_SRC_PIXEL0) =  (x0 << 16) | y0;
	REG32(GFX_SRC_PIXEL1) =  (x1 << 16) | y1;
}

void oc_gfx_init_src()
{
	if((gfx_control_reg_memory & GFX_TEXTURE_ENABLE) && tex0_surface)
		oc_gfx_srcrect(0, 0, tex0_surface->w, tex0_surface->h);
	else if(target_surface)
		oc_gfx_srcrect(0, 0, target_surface->w, target_surface->h);
}

void oc_gfx_set_pixel(unsigned int x, unsigned int y, unsigned int color)
{
	int addr = (y*target_surface->w + x)*2;
	REG32(target_surface->addr+addr) = color; // TODO: only works for 16bits
}

// Copies a buffer into the current render target
void oc_gfx_memcpy(unsigned int mem[], unsigned int size)
{
	unsigned int i;
	for(i=0; i < size; ++i)
		REG32(target_surface->addr+i*4) = mem[i];
}

void oc_gfx_set_color(unsigned int color)
{
	REG32(GFX_COLOR)  =  color;
}

void oc_gfx_rect(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1)
{
	REG32(GFX_DEST_PIXEL0) =  (x0 << 16) | y0;
	REG32(GFX_DEST_PIXEL1) =  (x1 << 16) | y1;
	REG32(GFX_CTRL) = gfx_control_reg_memory | GFX_CTRL_RECT;
}

void oc_gfx_line(unsigned int x0, unsigned int y0, unsigned int x1, unsigned int y1)
{
	REG32(GFX_DEST_PIXEL0) =  (x0 << 16) | y0;
	REG32(GFX_DEST_PIXEL1) =  (x1 << 16) | y1;
	REG32(GFX_CTRL) = gfx_control_reg_memory | GFX_CTRL_LINE;
}

void oc_gfx_enable_tex0(unsigned int enable)
{
	if(enable)
	{
		gfx_control_reg_memory   |= GFX_TEXTURE_ENABLE;
		REG32(GFX_CTRL) = gfx_control_reg_memory;
	}
	else
	{
		gfx_control_reg_memory &= ~GFX_TEXTURE_ENABLE;
		REG32(GFX_CTRL) = gfx_control_reg_memory;
	}
  	oc_gfx_init_src();
}

void oc_gfx_bind_tex0(struct oc_gfx_surface* surface)
{
	tex0_surface = surface;
	REG32(GFX_TEX0_BASE) = surface->addr;
	REG32(GFX_TEX0_SIZE) = (surface->w << 16) | surface->h;
	oc_gfx_init_src();
}

void oc_gfx_enable_alpha(unsigned int enable)
{
	if(enable)
		gfx_control_reg_memory |= GFX_BLEND_ENABLE;
	else
		gfx_control_reg_memory &= ~GFX_BLEND_ENABLE;

	REG32(GFX_CTRL) = gfx_control_reg_memory;
}

void oc_gfx_set_alpha(unsigned int alpha)
{
	REG32(GFX_ALPHA) = alpha;
}

void oc_gfx_enable_colorkey(unsigned int enable)
{
	if(enable)
		gfx_control_reg_memory |= GFX_COLORKEY_ENABLE;
	else
		gfx_control_reg_memory &= ~GFX_COLORKEY_ENABLE;

	REG32(GFX_CTRL) = gfx_control_reg_memory;
}

void oc_gfx_set_colorkey(unsigned int colorkey)
{
		REG32(GFX_COLORKEY) = colorkey;
}
