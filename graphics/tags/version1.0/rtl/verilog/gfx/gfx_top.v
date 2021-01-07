/*
ORSoC GFX accelerator core
Copyright 2012, ORSoC, Per Lenander, Anton Fosselius.

TOP MODULE

 This file is part of orgfx.

 orgfx is free software: you can redistribute it and/or modify
 it under the terms of the GNU Lesser General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version. 

 orgfx is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public License
 along with orgfx.  If not, see <http://www.gnu.org/licenses/>.

*/

module gfx_top (wb_clk_i, wb_rst_i, wb_inta_o,
  // Wishbone master signals (interfaces with video memory, write)
  wbm_write_cyc_o, wbm_write_stb_o, wbm_write_cti_o, wbm_write_bte_o, wbm_write_we_o, wbm_write_adr_o, wbm_write_sel_o, wbm_write_ack_i, wbm_write_err_i, wbm_write_dat_o,
  // Wishbone master signals (interfaces with video memory, read)
  wbm_read_cyc_o, wbm_read_stb_o, wbm_read_cti_o, wbm_read_bte_o, wbm_read_we_o, wbm_read_adr_o, wbm_read_sel_o, wbm_read_ack_i, wbm_read_err_i, wbm_read_dat_i,
  // Wishbone slave signals (interfaces with main bus/CPU)
  wbs_cyc_i, wbs_stb_i, wbs_cti_i, wbs_bte_i, wbs_we_i, wbs_adr_i, wbs_sel_i, wbs_ack_o, wbs_err_o, wbs_dat_i, wbs_dat_o
);

// Common wishbone signals
input         wb_clk_i;    // master clock input
input         wb_rst_i;    // Asynchronous active high reset
output        wb_inta_o;   // interrupt

// Wishbone master signals (write)
output        wbm_write_cyc_o;    // cycle output
output        wbm_write_stb_o;    // strobe output
output [ 2:0] wbm_write_cti_o;    // cycle type id
output [ 1:0] wbm_write_bte_o;    // burst type extension
output        wbm_write_we_o;     // write enable output
output [31:0] wbm_write_adr_o;    // address output
output [ 3:0] wbm_write_sel_o;    // byte select outputs (only 32bits accesses are supported)
input         wbm_write_ack_i;    // wishbone cycle acknowledge
input         wbm_write_err_i;    // wishbone cycle error
output [31:0] wbm_write_dat_o;    // wishbone data out

// Wishbone master signals (read)
output        wbm_read_cyc_o;    // cycle output
output        wbm_read_stb_o;    // strobe output
output [ 2:0] wbm_read_cti_o;    // cycle type id
output [ 1:0] wbm_read_bte_o;    // burst type extension
output        wbm_read_we_o;     // write enable output
output [31:0] wbm_read_adr_o;    // address output
output [ 3:0] wbm_read_sel_o;    // byte select outputs (only 32bits accesses are supported)
input         wbm_read_ack_i;    // wishbone cycle acknowledge
input         wbm_read_err_i;    // wishbone cycle error
input [31:0]  wbm_read_dat_i;    // wishbone data in

// Wishbone slave signals
input         wbs_cyc_i;    // cycle input
input         wbs_stb_i;    // strobe input
input [ 2:0]  wbs_cti_i;    // cycle type id
input [ 1:0]  wbs_bte_i;    // burst type extension
input         wbs_we_i;     // write enable input
input [31:0]  wbs_adr_i;    // address input
input [ 3:0]  wbs_sel_i;    // byte select input (only 32bits accesses are supported)
output        wbs_ack_o;    // wishbone cycle acknowledge
output        wbs_err_o;    // wishbone cycle error
input  [31:0] wbs_dat_i;    // wishbone data in
output [31:0] wbs_dat_o;    // wishbone data out

// Wires and variables

wire wbmwriter_sint; // connect to slave interface
wire wbmreader_sint;

wire raster_wbs_pipeline_ack;

wire [31:2] target_base_reg;
wire [15:0] wbs_raster_target_size_x;
wire [15:0] wbs_raster_target_size_y;
wire [15:0] target_size_x_reg;
wire [15:0] target_size_y_reg;

assign target_size_x_reg = wbs_raster_target_size_x;
assign target_size_y_reg = wbs_raster_target_size_y;

wire [31:2] wbs_fragment_tex0_base;
wire [15:0] wbs_fragment_tex0_size_x;
wire [15:0] wbs_fragment_tex0_size_y;

wire [31:2] render_wbmwriter_addr;
wire [3:0]  render_wbmwriter_sel;
wire [31:0] render_wbmwriter_dat;

wire [1:0] color_depth_reg;

wire render_wbmwriter_memory_pixel_write;
wire wbs_raster_rect_write;
wire wbs_raster_line_write;
wire wbmwriter_render_ack;

// src pixel
wire [15:0] wbs_raster_src_pixel0_x;
wire [15:0] wbs_raster_src_pixel0_y;
wire [15:0] wbs_raster_src_pixel1_x;
wire [15:0] wbs_raster_src_pixel1_y;

// dest pixel
wire [15:0] wbs_raster_dest_pixel0_x;
wire [15:0] wbs_raster_dest_pixel0_y;
wire [15:0] wbs_raster_dest_pixel1_x;
wire [15:0] wbs_raster_dest_pixel1_y;

// clip pixel
wire [15:0] wbs_raster_clip_pixel0_x;
wire [15:0] wbs_raster_clip_pixel0_y;
wire [15:0] wbs_raster_clip_pixel1_x;
wire [15:0] wbs_raster_clip_pixel1_y;

wire [31:0] wbs_fragment_color;

wire texture_enable_reg;

wire        blending_enable_reg;
wire [7:0]  global_alpha_reg;
wire        colorkey_enable_reg;
wire [31:0] colorkey_reg;

// Slave wishbone interface. Reads wishbone bus and fills registers
gfx_wbs wb_databus (
  .clk_i             (wb_clk_i),
  .rst_i             (wb_rst_i),
  .adr_i             (wbs_adr_i[9:0]),
  .dat_i             (wbs_dat_i),
  .dat_o             (wbs_dat_o),
  .sel_i             (wbs_sel_i),
  .we_i              (wbs_we_i),
  .stb_i             (wbs_stb_i),
  .cyc_i             (wbs_cyc_i),
  .ack_o             (wbs_ack_o),
  .rty_o             (),
  .err_o             (wbs_err_o),
  .inta_o            (wb_inta_o),

  //source pixel
  .src_pixel0_x_o    (wbs_raster_src_pixel0_x),
  .src_pixel0_y_o    (wbs_raster_src_pixel0_y),
  .src_pixel1_x_o    (wbs_raster_src_pixel1_x),
  .src_pixel1_y_o    (wbs_raster_src_pixel1_y),
  //destination pixel
  .dest_pixel0_x_o   (wbs_raster_dest_pixel0_x),
  .dest_pixel0_y_o   (wbs_raster_dest_pixel0_y),
  .dest_pixel1_x_o   (wbs_raster_dest_pixel1_x),
  .dest_pixel1_y_o   (wbs_raster_dest_pixel1_y),
  //clip pixel
  .clip_pixel0_x_o   (wbs_raster_clip_pixel0_x),
  .clip_pixel0_y_o   (wbs_raster_clip_pixel0_y),
  .clip_pixel1_x_o   (wbs_raster_clip_pixel1_x),
  .clip_pixel1_y_o   (wbs_raster_clip_pixel1_y),

  .color_o           (wbs_fragment_color),

  .target_base_o     (target_base_reg),
  .target_size_x_o   (wbs_raster_target_size_x),
  .target_size_y_o   (wbs_raster_target_size_y),
  .tex0_base_o       (wbs_fragment_tex0_base),
  .tex0_size_x_o     (wbs_fragment_tex0_size_x),
  .tex0_size_y_o     (wbs_fragment_tex0_size_y),

  .color_depth_o     (color_depth_reg),

  .rect_write_o      (wbs_raster_rect_write),
  .line_write_o      (wbs_raster_line_write),

  .sint_i            (wbmwriter_sint | wbmreader_sint),

  .pipeline_ack_i    (raster_wbs_pipeline_ack),

  .texture_enable_o  (texture_enable_reg),
  .blending_enable_o (blending_enable_reg),
  .global_alpha_o    (global_alpha_reg),
  .colorkey_enable_o (colorkey_enable_reg),
  .colorkey_o        (colorkey_reg) 
  );

/*
// TODO: Remove temp wires
wire vector_in;
wire vector;

// Vector processor applies transforms to points
gfx_vector_processor vp0 (
  .clk_i        (wb_clk_i),
  .rst_i        (wb_rst_i),
  .vector_i     (vector_in),
  .vector_o     (vector)
  );
*/

wire raster_fragment_write_enable;
wire [15:0] raster_fragment_x_pixel;
wire [15:0] raster_fragment_y_pixel;
wire fragment_raster_ack;
wire [15:0] raster_fragment_u;
wire [15:0] raster_fragment_v;

// Rasterizer generates pixels to calculate
gfx_rasterizer rasterizer0 (
  .clk_i            (wb_clk_i),
  .rst_i            (wb_rst_i),

  .ack_i            (fragment_raster_ack),
  .ack_o            (raster_wbs_pipeline_ack),
  .rect_write_i	    (wbs_raster_rect_write),
  .line_write_i     (wbs_raster_line_write),
  .texture_enable_i (texture_enable_reg),
  // source pixel coordinates
  .src_pixel0_x_i   (wbs_raster_src_pixel0_x),
  .src_pixel0_y_i   (wbs_raster_src_pixel0_y),
  .src_pixel1_x_i   (wbs_raster_src_pixel1_x),
  .src_pixel1_y_i   (wbs_raster_src_pixel1_y),

  // destination pixel coordinates
  .dest_pixel0_x_i  (wbs_raster_dest_pixel0_x),
  .dest_pixel0_y_i  (wbs_raster_dest_pixel0_y),
  .dest_pixel1_x_i  (wbs_raster_dest_pixel1_x),
  .dest_pixel1_y_i  (wbs_raster_dest_pixel1_y),	

  // clip pixel coordinates
  .clip_pixel0_x_i  (wbs_raster_clip_pixel0_x),
  .clip_pixel0_y_i  (wbs_raster_clip_pixel0_y),
  .clip_pixel1_x_i  (wbs_raster_clip_pixel1_x),
  .clip_pixel1_y_i  (wbs_raster_clip_pixel1_y),	

  // Screen size
  .target_size_x_i  (wbs_raster_target_size_x),
  .target_size_y_i  (wbs_raster_target_size_y),

  // Output pixel
  .x_counter_o 	    (raster_fragment_x_pixel),
  .y_counter_o 	    (raster_fragment_y_pixel),
  .u_o              (raster_fragment_u),
  .v_o              (raster_fragment_v),
  .write_o          (raster_fragment_write_enable)
  );

wire fragment_blender_write_enable;
wire [15:0] fragment_blender_x_pixel;
wire [15:0] fragment_blender_y_pixel;
wire blender_fragment_ack;
wire [31:0] fragment_blender_color;
wire [7:0] fragment_blender_alpha;

wire wbmreader_fragment_texture_ack;
wire [31:0] wbmreader_fragment_texture_data;
wire [31:2] fragment_wbmreader_texture_addr;
wire [3:0] fragment_wbmreader_texture_sel;
wire fragment_wbmreader_texture_request;


// Fragment processor generates color of pixel (requires RAM read for textures)
gfx_fragment_processor fp0 (
  .clk_i             (wb_clk_i),
  .rst_i             (wb_rst_i),
  .global_alpha_i    (global_alpha_reg),
  .x_counter_i       (raster_fragment_x_pixel),
  .y_counter_i       (raster_fragment_y_pixel),
  .u_i               (raster_fragment_u),
  .v_i               (raster_fragment_v),
  .ack_i             (blender_fragment_ack),
  .write_i           (raster_fragment_write_enable),
  .pixel_x_o         (fragment_blender_x_pixel),
  .pixel_y_o         (fragment_blender_y_pixel),
  .pixel_color_i     (wbs_fragment_color),
  .pixel_color_o     (fragment_blender_color),
  .pixel_alpha_o     (fragment_blender_alpha),
  .write_o           (fragment_blender_write_enable),
  .ack_o             (fragment_raster_ack),
  .texture_ack_i     (wbmreader_fragment_texture_ack), 
  .texture_data_i    (wbmreader_fragment_texture_data), 
  .texture_addr_o    (fragment_wbmreader_texture_addr), 
  .texture_sel_o     (fragment_wbmreader_texture_sel), 
  .texture_request_o (fragment_wbmreader_texture_request),
  .texture_enable_i  (texture_enable_reg),
  .tex0_base_i       (wbs_fragment_tex0_base), 
  .tex0_size_x_i     (wbs_fragment_tex0_size_x), 
  .tex0_size_y_i     (wbs_fragment_tex0_size_y),
  .color_depth_i     (color_depth_reg),
  .colorkey_enable_i (colorkey_enable_reg),
  .colorkey_i        (colorkey_reg)
  );

wire blender_render_write_enable;
wire [15:0] blender_render_x_pixel;
wire [15:0] blender_render_y_pixel;
wire render_blender_ack;
wire [31:0] blender_render_color;

// Connected through arbiter
wire wbmreader_blender_target_ack;
wire [31:2] blender_wbmreader_target_addr;
wire [31:0] wbmreader_blender_target_data;
wire [3:0] blender_wbmreader_target_sel;
wire blender_wbmreader_target_request;
wire wbmreader_blender_busy;

// Applies alpha blending if enabled (requires RAM read to get target pixel color)
// Fragment processor generates color of pixel (requires RAM read for textures)
gfx_blender blender0 (
  .clk_i            (wb_clk_i),
  .rst_i            (wb_rst_i),
  .blending_enable_i (blending_enable_reg),
  // Render target information
  .target_base_i    (target_base_reg),
  .target_size_x_i  (target_size_x_reg),
  .target_size_y_i  (target_size_y_reg),
  .color_depth_i    (color_depth_reg),
  .x_counter_i      (fragment_blender_x_pixel),
  .y_counter_i      (fragment_blender_y_pixel),
  .alpha_i          (fragment_blender_alpha),
  .ack_i            (render_blender_ack),
  .target_ack_i     (wbmreader_blender_target_ack),
  .target_addr_o    (blender_wbmreader_target_addr),
  .target_data_i    (wbmreader_blender_target_data),
  .target_sel_o     (blender_wbmreader_target_sel),
  .target_request_o (blender_wbmreader_target_request),
  .wbm_busy_i       (wbmreader_blender_busy),
  .write_i          (fragment_blender_write_enable),
  .pixel_x_o        (blender_render_x_pixel),
  .pixel_y_o        (blender_render_y_pixel),
  .pixel_color_i    (fragment_blender_color),
  .pixel_color_o    (blender_render_color),
  .write_o          (blender_render_write_enable),
  .ack_o            (blender_fragment_ack)
  );

// Write pixel to target (check for out of bounds)
gfx_renderer renderer (
  .clk_i           (wb_clk_i),
  .rst_i           (wb_rst_i),
  // Render target information
  .target_base_i   (target_base_reg),
  .target_size_x_i (target_size_x_reg),
  .target_size_y_i (target_size_y_reg),
  .color_depth_i   (color_depth_reg),
  // Input pixel
  .pixel_x_i       (blender_render_x_pixel),
  .pixel_y_i       (blender_render_y_pixel),
  .color_i         (blender_render_color),

  .render_addr_o   (render_wbmwriter_addr),
  .render_sel_o    (render_wbmwriter_sel),
  .render_dat_o    (render_wbmwriter_dat),
  .ack_o           (render_blender_ack),
  .ack_i	   (wbmwriter_render_ack),
  .write_i         (blender_render_write_enable),
  .write_o         (render_wbmwriter_memory_pixel_write)
  );

// Instansiate wishbone master interface (write only)
gfx_wbm_write wbm_writer (
  .clk_i           (wb_clk_i),
  .rst_i           (wb_rst_i),
  .cyc_o           (wbm_write_cyc_o),
  .stb_o           (wbm_write_stb_o),
  .cti_o           (wbm_write_cti_o),
  .bte_o           (wbm_write_bte_o),
  .we_o            (wbm_write_we_o),
  .adr_o           (wbm_write_adr_o),
  .sel_o           (wbm_write_sel_o),
  .ack_i           (wbm_write_ack_i),
  .err_i           (wbm_write_err_i),
  .dat_o           (wbm_write_dat_o),
  .sint_o          (wbmwriter_sint),

  .write_i         (render_wbmwriter_memory_pixel_write),
  .ack_o           (wbmwriter_render_ack),

  // send ack to renderer when done writing to memory.
  .render_addr_i   (render_wbmwriter_addr),
  .render_sel_i    (render_wbmwriter_sel),
  .render_dat_i    (render_wbmwriter_dat)
  );

wire wbmreader_arbiter_ack;
wire [31:2] arbiter_wbmreader_addr;
wire [31:0] wbmreader_arbiter_data;
wire [3:0] arbiter_wbmreader_sel;
wire arbiter_wbmreader_request;

// Instansiate wbm reader arbiter
gfx_wbm_read_arbiter wbm_arbiter (
  .master_busy_o     (wbmreader_blender_busy),
  // Interface against the wbm read module
  .read_request_o    (arbiter_wbmreader_request),
  .addr_o            (arbiter_wbmreader_addr),
  .sel_o             (arbiter_wbmreader_sel),
  .dat_i             (wbmreader_arbiter_data),
  .ack_i             (wbmreader_arbiter_ack),
  // Interface against masters (fragment processor)
  .m0_read_request_i (fragment_wbmreader_texture_request),
  .m0_addr_i         (fragment_wbmreader_texture_addr),
  .m0_sel_i          (fragment_wbmreader_texture_sel),
  .m0_dat_o          (wbmreader_fragment_texture_data),
  .m0_ack_o          (wbmreader_fragment_texture_ack),
  // Interface against masters (blender)
  .m1_read_request_i (blender_wbmreader_target_request),
  .m1_addr_i         (blender_wbmreader_target_addr),
  .m1_sel_i          (blender_wbmreader_target_sel),
  .m1_dat_o          (wbmreader_blender_target_data),
  .m1_ack_o          (wbmreader_blender_target_ack)
  );

// Instansiate wishbone master interface (read only for textures)
gfx_wbm_read wbm_reader (
  .clk_i            (wb_clk_i),
  .rst_i            (wb_rst_i),
  .cyc_o            (wbm_read_cyc_o),
  .stb_o            (wbm_read_stb_o),
  .cti_o            (wbm_read_cti_o),
  .bte_o            (wbm_read_bte_o),
  .we_o             (wbm_read_we_o),
  .adr_o            (wbm_read_adr_o),
  .sel_o            (wbm_read_sel_o),
  .ack_i            (wbm_read_ack_i),
  .err_i            (wbm_read_err_i),
  .dat_i            (wbm_read_dat_i),
  .sint_o           (wbmreader_sint),

  // send ack to renderer when done writing to memory.
  .read_request_i   (arbiter_wbmreader_request),
  .texture_addr_i   (arbiter_wbmreader_addr),
  .texture_sel_i    (arbiter_wbmreader_sel),
  .texture_dat_o    (wbmreader_arbiter_data),
  .texture_data_ack (wbmreader_arbiter_ack)
  );

endmodule

