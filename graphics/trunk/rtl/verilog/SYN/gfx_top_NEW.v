module gfx_top(wb_clk_i, wb_rst_i, wb_inta_o, wbm_write_cyc_o, wbm_write_stb_o, wbm_write_cti_o, wbm_write_bte_o, wbm_write_we_o, wbm_write_adr_o, wbm_write_sel_o, wbm_write_ack_i, wbm_write_err_i, wbm_write_dat_o, wbm_read_cyc_o, wbm_read_stb_o, wbm_read_cti_o, wbm_read_bte_o, wbm_read_we_o, wbm_read_adr_o, wbm_read_sel_o, wbm_read_ack_i, wbm_read_err_i, wbm_read_dat_i, wbs_cyc_i, wbs_stb_i, wbs_cti_i, wbs_bte_i, wbs_we_i, wbs_adr_i, wbs_sel_i, wbs_ack_o, wbs_err_o, wbs_dat_i, wbs_dat_o);
  wire [7:0] alpha0_reg;
  wire [7:0] alpha1_reg;
  wire [7:0] alpha2_reg;
  wire [31:2] arbiter_wbmreader_addr;
  wire arbiter_wbmreader_request;
  wire [3:0] arbiter_wbmreader_sel;
  wire blender_fragment_ack;
  wire [31:0] blender_render_color;
  wire blender_render_write_enable;
  wire [15:0] blender_render_x_pixel;
  wire [15:0] blender_render_y_pixel;
  wire [15:0] blender_render_z_pixel;
  wire [31:2] blender_wbmreader_target_addr;
  wire blender_wbmreader_target_request;
  wire [3:0] blender_wbmreader_target_sel;
  wire blending_enable_reg;
  wire clip_ack;
  wire [7:0] clip_fragment_a;
  wire [15:0] clip_fragment_bezier_factor0;
  wire [15:0] clip_fragment_bezier_factor1;
  wire [31:0] clip_fragment_color;
  wire [15:0] clip_fragment_u;
  wire [15:0] clip_fragment_v;
  wire clip_fragment_write_enable;
  wire [15:0] clip_fragment_x_pixel;
  wire [15:0] clip_fragment_y_pixel;
  wire [15:0] clip_fragment_z_pixel;
  wire [15:0] clip_pixel0_x_reg;
  wire [15:0] clip_pixel0_y_reg;
  wire [15:0] clip_pixel1_x_reg;
  wire [15:0] clip_pixel1_y_reg;
  wire [31:2] clip_wbmreader_z_addr;
  wire clip_wbmreader_z_request;
  wire [3:0] clip_wbmreader_z_sel;
  wire clipping_enable_reg;
  wire [31:0] color0_reg;
  wire [31:0] color1_reg;
  wire [31:0] color2_reg;
  wire [1:0] color_depth_reg;
  wire colorkey_enable_reg;
  wire [31:0] colorkey_reg;
  wire [7:0] cuvz_clip_alpha;
  wire [15:0] cuvz_clip_bezier_factor0;
  wire [15:0] cuvz_clip_bezier_factor1;
  wire [31:0] cuvz_clip_color;
  wire [15:0] cuvz_clip_u;
  wire [15:0] cuvz_clip_v;
  wire cuvz_clip_write;
  wire [15:0] cuvz_clip_x;
  wire [15:0] cuvz_clip_y;
  wire [15:0] cuvz_clip_z;
  wire cuvz_interp_ack;
  wire [7:0] fragment_blender_alpha;
  wire [31:0] fragment_blender_color;
  wire fragment_blender_write_enable;
  wire [15:0] fragment_blender_x_pixel;
  wire [15:0] fragment_blender_y_pixel;
  wire [15:0] fragment_blender_z_pixel;
  wire fragment_clip_ack;
  wire [31:2] fragment_wbmreader_texture_addr;
  wire fragment_wbmreader_texture_request;
  wire [3:0] fragment_wbmreader_texture_sel;
  wire [7:0] global_alpha_reg;
  wire inside_reg;
  wire [15:0] interp_cuvz_factor0;
  wire [15:0] interp_cuvz_factor1;
  wire interp_cuvz_write;
  wire [15:0] interp_cuvz_x;
  wire [15:0] interp_cuvz_y;
  wire interp_raster_ack;
  wire [15:0] raster_clip_u;
  wire [15:0] raster_clip_v;
  wire raster_clip_write;
  wire [31:0] raster_interp_area;
  wire [31:0] raster_interp_edge0;
  wire [31:0] raster_interp_edge1;
  wire raster_interp_write;
  wire raster_wbs_ack;
  wire [15:0] raster_x_pixel;
  wire [15:0] raster_y_pixel;
  wire render_blender_ack;
  wire [31:2] render_wbmwriter_addr;
  wire [31:0] render_wbmwriter_dat;
  wire render_wbmwriter_memory_pixel_write;
  wire [3:0] render_wbmwriter_sel;
  wire [31:2] target_base_reg;
  wire [15:0] target_size_x_reg;
  wire [15:0] target_size_y_reg;
  wire texture_enable_reg;
  wire [15:0] transform_cuvz_dest_pixel0_z;
  wire [15:0] transform_cuvz_dest_pixel1_z;
  wire [15:0] transform_cuvz_dest_pixel2_z;
  wire [15:-16] transform_raster_dest_pixel0_x;
  wire [15:-16] transform_raster_dest_pixel0_y;
  wire [15:-16] transform_raster_dest_pixel1_x;
  wire [15:-16] transform_raster_dest_pixel1_y;
  wire [15:-16] transform_raster_dest_pixel2_x;
  wire [15:-16] transform_raster_dest_pixel2_y;
  wire transform_wbs_ack;
  wire [15:0] u0_reg;
  wire [15:0] u1_reg;
  wire [15:0] u2_reg;
  wire [15:0] v0_reg;
  wire [15:0] v1_reg;
  wire [15:0] v2_reg;
  input wb_clk_i;
  output wb_inta_o;
  input wb_rst_i;
  input wbm_read_ack_i;
  output [31:0] wbm_read_adr_o;
  output [1:0] wbm_read_bte_o;
  output [2:0] wbm_read_cti_o;
  output wbm_read_cyc_o;
  input [31:0] wbm_read_dat_i;
  input wbm_read_err_i;
  output [3:0] wbm_read_sel_o;
  output wbm_read_stb_o;
  output wbm_read_we_o;
  input wbm_write_ack_i;
  output [31:0] wbm_write_adr_o;
  output [1:0] wbm_write_bte_o;
  output [2:0] wbm_write_cti_o;
  output wbm_write_cyc_o;
  output [31:0] wbm_write_dat_o;
  input wbm_write_err_i;
  output [3:0] wbm_write_sel_o;
  output wbm_write_stb_o;
  output wbm_write_we_o;
  wire wbmreader_arbiter_ack;
  wire [31:0] wbmreader_arbiter_data;
  wire wbmreader_blender_target_ack;
  wire [31:0] wbmreader_blender_target_data;
  wire wbmreader_busy;
  wire wbmreader_clip_z_ack;
  wire [31:0] wbmreader_clip_z_data;
  wire wbmreader_fragment_texture_ack;
  wire [31:0] wbmreader_fragment_texture_data;
  wire wbmreader_sint;
  wire wbmwriter_render_ack;
  wire wbmwriter_sint;
  output wbs_ack_o;
  input [31:0] wbs_adr_i;
  input [1:0] wbs_bte_i;
  input [2:0] wbs_cti_i;
  input wbs_cyc_i;
  input [31:0] wbs_dat_i;
  output [31:0] wbs_dat_o;
  output wbs_err_o;
  wire wbs_fragment_curve_write;
  wire [31:2] wbs_fragment_tex0_base;
  wire [15:0] wbs_fragment_tex0_size_x;
  wire [15:0] wbs_fragment_tex0_size_y;
  wire wbs_raster_interpolate;
  wire wbs_raster_line_write;
  wire wbs_raster_rect_write;
  wire [15:0] wbs_raster_src_pixel0_x;
  wire [15:0] wbs_raster_src_pixel0_y;
  wire [15:0] wbs_raster_src_pixel1_x;
  wire [15:0] wbs_raster_src_pixel1_y;
  wire wbs_raster_triangle_write;
  input [3:0] wbs_sel_i;
  input wbs_stb_i;
  wire [15:-16] wbs_transform_aa;
  wire [15:-16] wbs_transform_ab;
  wire [15:-16] wbs_transform_ac;
  wire [15:-16] wbs_transform_ba;
  wire [15:-16] wbs_transform_bb;
  wire [15:-16] wbs_transform_bc;
  wire [15:-16] wbs_transform_ca;
  wire [15:-16] wbs_transform_cb;
  wire [15:-16] wbs_transform_cc;
  wire [1:0] wbs_transform_dest_pixel_id;
  wire [15:-16] wbs_transform_dest_pixel_x;
  wire [15:-16] wbs_transform_dest_pixel_y;
  wire [15:-16] wbs_transform_dest_pixel_z;
  wire wbs_transform_forward;
  wire wbs_transform_transform;
  wire [15:-16] wbs_transform_tx;
  wire [15:-16] wbs_transform_ty;
  wire [15:-16] wbs_transform_tz;
  input wbs_we_i;
  wire [31:2] zbuffer_base_reg;
  wire zbuffer_enable_reg;
  \$paramod\gfx_blender\point_width=16  blender0 (
    .ack_i(render_blender_ack),
    .ack_o(blender_fragment_ack),
    .alpha_i(fragment_blender_alpha),
    .blending_enable_i(blending_enable_reg),
    .clk_i(wb_clk_i),
    .color_depth_i(color_depth_reg),
    .global_alpha_i(global_alpha_reg),
    .pixel_color_i(fragment_blender_color),
    .pixel_color_o(blender_render_color),
    .pixel_x_o(blender_render_x_pixel),
    .pixel_y_o(blender_render_y_pixel),
    .pixel_z_o(blender_render_z_pixel),
    .rst_i(wb_rst_i),
    .target_ack_i(wbmreader_blender_target_ack),
    .target_addr_o(blender_wbmreader_target_addr),
    .target_base_i(target_base_reg),
    .target_data_i(wbmreader_blender_target_data),
    .target_request_o(blender_wbmreader_target_request),
    .target_sel_o(blender_wbmreader_target_sel),
    .target_size_x_i(target_size_x_reg),
    .target_size_y_i(target_size_y_reg),
    .wbm_busy_i(wbmreader_busy),
    .write_i(fragment_blender_write_enable),
    .write_o(blender_render_write_enable),
    .x_counter_i(fragment_blender_x_pixel),
    .y_counter_i(fragment_blender_y_pixel),
    .z_i(fragment_blender_z_pixel)
  );
  \$paramod\gfx_clip\point_width=16  clip (
    .a_o(clip_fragment_a),
    .ack_i(fragment_clip_ack),
    .ack_o(clip_ack),
    .bezier_factor0_i(cuvz_clip_bezier_factor0),
    .bezier_factor0_o(clip_fragment_bezier_factor0),
    .bezier_factor1_i(cuvz_clip_bezier_factor1),
    .bezier_factor1_o(clip_fragment_bezier_factor1),
    .clip_pixel0_x_i(clip_pixel0_x_reg),
    .clip_pixel0_y_i(clip_pixel0_y_reg),
    .clip_pixel1_x_i(clip_pixel1_x_reg),
    .clip_pixel1_y_i(clip_pixel1_y_reg),
    .clipping_enable_i(clipping_enable_reg),
    .clk_i(wb_clk_i),
    .color_o(clip_fragment_color),
    .cuvz_a_i(cuvz_clip_alpha),
    .cuvz_color_i(cuvz_clip_color),
    .cuvz_pixel_x_i(cuvz_clip_x),
    .cuvz_pixel_y_i(cuvz_clip_y),
    .cuvz_pixel_z_i(cuvz_clip_z),
    .cuvz_u_i(cuvz_clip_u),
    .cuvz_v_i(cuvz_clip_v),
    .cuvz_write_i(cuvz_clip_write),
    .flat_color_i(color0_reg),
    .pixel_x_o(clip_fragment_x_pixel),
    .pixel_y_o(clip_fragment_y_pixel),
    .pixel_z_o(clip_fragment_z_pixel),
    .raster_pixel_x_i(raster_x_pixel),
    .raster_pixel_y_i(raster_y_pixel),
    .raster_u_i(raster_clip_u),
    .raster_v_i(raster_clip_v),
    .raster_write_i(raster_clip_write),
    .rst_i(wb_rst_i),
    .target_size_x_i(target_size_x_reg),
    .target_size_y_i(target_size_y_reg),
    .u_o(clip_fragment_u),
    .v_o(clip_fragment_v),
    .wbm_busy_i(wbmreader_busy),
    .write_o(clip_fragment_write_enable),
    .z_ack_i(wbmreader_clip_z_ack),
    .z_addr_o(clip_wbmreader_z_addr),
    .z_data_i(wbmreader_clip_z_data),
    .z_request_o(clip_wbmreader_z_request),
    .z_sel_o(clip_wbmreader_z_sel),
    .zbuffer_base_i(zbuffer_base_reg),
    .zbuffer_enable_i(zbuffer_enable_reg)
  );
  \$paramod\gfx_cuvz\point_width=16  cuvz (
    .a0_i(alpha0_reg),
    .a1_i(alpha1_reg),
    .a2_i(alpha2_reg),
    .a_o(cuvz_clip_alpha),
    .ack_i(clip_ack),
    .ack_o(cuvz_interp_ack),
    .bezier_factor0_o(cuvz_clip_bezier_factor0),
    .bezier_factor1_o(cuvz_clip_bezier_factor1),
    .clk_i(wb_clk_i),
    .color0_i(color0_reg),
    .color1_i(color1_reg),
    .color2_i(color2_reg),
    .color_depth_i(color_depth_reg),
    .color_o(cuvz_clip_color),
    .factor0_i(interp_cuvz_factor0),
    .factor1_i(interp_cuvz_factor1),
    .rst_i(wb_rst_i),
    .u0_i(u0_reg),
    .u1_i(u1_reg),
    .u2_i(u2_reg),
    .u_o(cuvz_clip_u),
    .v0_i(v0_reg),
    .v1_i(v1_reg),
    .v2_i(v2_reg),
    .v_o(cuvz_clip_v),
    .write_i(interp_cuvz_write),
    .write_o(cuvz_clip_write),
    .x_i(interp_cuvz_x),
    .x_o(cuvz_clip_x),
    .y_i(interp_cuvz_y),
    .y_o(cuvz_clip_y),
    .z0_i(transform_cuvz_dest_pixel0_z),
    .z1_i(transform_cuvz_dest_pixel1_z),
    .z2_i(transform_cuvz_dest_pixel2_z),
    .z_o(cuvz_clip_z)
  );
  \$paramod\gfx_fragment_processor\point_width=16  fp0 (
    .ack_i(blender_fragment_ack),
    .ack_o(fragment_clip_ack),
    .bezier_factor0_i(clip_fragment_bezier_factor0),
    .bezier_factor1_i(clip_fragment_bezier_factor1),
    .bezier_inside_i(inside_reg),
    .clk_i(wb_clk_i),
    .color_depth_i(color_depth_reg),
    .colorkey_enable_i(colorkey_enable_reg),
    .colorkey_i(colorkey_reg),
    .curve_write_i(wbs_fragment_curve_write),
    .pixel_alpha_i(clip_fragment_a),
    .pixel_alpha_o(fragment_blender_alpha),
    .pixel_color_i(clip_fragment_color),
    .pixel_color_o(fragment_blender_color),
    .pixel_x_o(fragment_blender_x_pixel),
    .pixel_y_o(fragment_blender_y_pixel),
    .pixel_z_o(fragment_blender_z_pixel),
    .rst_i(wb_rst_i),
    .tex0_base_i(wbs_fragment_tex0_base),
    .tex0_size_x_i(wbs_fragment_tex0_size_x),
    .tex0_size_y_i(wbs_fragment_tex0_size_y),
    .texture_ack_i(wbmreader_fragment_texture_ack),
    .texture_addr_o(fragment_wbmreader_texture_addr),
    .texture_data_i(wbmreader_fragment_texture_data),
    .texture_enable_i(texture_enable_reg),
    .texture_request_o(fragment_wbmreader_texture_request),
    .texture_sel_o(fragment_wbmreader_texture_sel),
    .u_i(clip_fragment_u),
    .v_i(clip_fragment_v),
    .write_i(clip_fragment_write_enable),
    .write_o(fragment_blender_write_enable),
    .x_counter_i(clip_fragment_x_pixel),
    .y_counter_i(clip_fragment_y_pixel),
    .z_i(clip_fragment_z_pixel)
  );
  \$paramod\gfx_interp\point_width=16\delay_width=5\result_width=4  interp (
    .ack_i(cuvz_interp_ack),
    .ack_o(interp_raster_ack),
    .area_i(raster_interp_area),
    .clk_i(wb_clk_i),
    .edge0_i(raster_interp_edge0),
    .edge1_i(raster_interp_edge1),
    .factor0_o(interp_cuvz_factor0),
    .factor1_o(interp_cuvz_factor1),
    .rst_i(wb_rst_i),
    .write_i(raster_interp_write),
    .write_o(interp_cuvz_write),
    .x_i(raster_x_pixel),
    .x_o(interp_cuvz_x),
    .y_i(raster_y_pixel),
    .y_o(interp_cuvz_y)
  );
  \$paramod\gfx_rasterizer\point_width=16\subpixel_width=16\delay_width=5  rasterizer0 (
    .ack_o(raster_wbs_ack),
    .clip_ack_i(clip_ack),
    .clip_pixel0_x_i(clip_pixel0_x_reg),
    .clip_pixel0_y_i(clip_pixel0_y_reg),
    .clip_pixel1_x_i(clip_pixel1_x_reg),
    .clip_pixel1_y_i(clip_pixel1_y_reg),
    .clip_write_o(raster_clip_write),
    .clipping_enable_i(clipping_enable_reg),
    .clk_i(wb_clk_i),
    .dest_pixel0_x_i(transform_raster_dest_pixel0_x),
    .dest_pixel0_y_i(transform_raster_dest_pixel0_y),
    .dest_pixel1_x_i(transform_raster_dest_pixel1_x),
    .dest_pixel1_y_i(transform_raster_dest_pixel1_y),
    .dest_pixel2_x_i(transform_raster_dest_pixel2_x),
    .dest_pixel2_y_i(transform_raster_dest_pixel2_y),
    .interp_ack_i(interp_raster_ack),
    .interp_write_o(raster_interp_write),
    .interpolate_i(wbs_raster_interpolate),
    .line_write_i(wbs_raster_line_write),
    .rect_write_i(wbs_raster_rect_write),
    .rst_i(wb_rst_i),
    .src_pixel0_x_i(wbs_raster_src_pixel0_x),
    .src_pixel0_y_i(wbs_raster_src_pixel0_y),
    .src_pixel1_x_i(wbs_raster_src_pixel1_x),
    .src_pixel1_y_i(wbs_raster_src_pixel1_y),
    .target_size_x_i(target_size_x_reg),
    .target_size_y_i(target_size_y_reg),
    .texture_enable_i(texture_enable_reg),
    .triangle_area_o(raster_interp_area),
    .triangle_edge0_o(raster_interp_edge0),
    .triangle_edge1_o(raster_interp_edge1),
    .triangle_write_i(wbs_raster_triangle_write),
    .u_o(raster_clip_u),
    .v_o(raster_clip_v),
    .x_counter_o(raster_x_pixel),
    .y_counter_o(raster_y_pixel)
  );
  \$paramod\gfx_renderer\point_width=16  renderer (
    .ack_i(wbmwriter_render_ack),
    .ack_o(render_blender_ack),
    .clk_i(wb_clk_i),
    .color_depth_i(color_depth_reg),
    .color_i(blender_render_color),
    .pixel_x_i(blender_render_x_pixel),
    .pixel_y_i(blender_render_y_pixel),
    .pixel_z_i(blender_render_z_pixel),
    .render_addr_o(render_wbmwriter_addr),
    .render_dat_o(render_wbmwriter_dat),
    .render_sel_o(render_wbmwriter_sel),
    .rst_i(wb_rst_i),
    .target_base_i(target_base_reg),
    .target_size_x_i(target_size_x_reg),
    .target_size_y_i(target_size_y_reg),
    .write_i(blender_render_write_enable),
    .write_o(render_wbmwriter_memory_pixel_write),
    .zbuffer_base_i(zbuffer_base_reg),
    .zbuffer_enable_i(zbuffer_enable_reg)
  );
  \$paramod\gfx_transform\point_width=16\subpixel_width=16  transform (
    .aa(wbs_transform_aa),
    .ab(wbs_transform_ab),
    .ac(wbs_transform_ac),
    .ack_o(transform_wbs_ack),
    .ba(wbs_transform_ba),
    .bb(wbs_transform_bb),
    .bc(wbs_transform_bc),
    .ca(wbs_transform_ca),
    .cb(wbs_transform_cb),
    .cc(wbs_transform_cc),
    .clk_i(wb_clk_i),
    .forward_i(wbs_transform_forward),
    .p0_x_o(transform_raster_dest_pixel0_x),
    .p0_y_o(transform_raster_dest_pixel0_y),
    .p0_z_o(transform_cuvz_dest_pixel0_z),
    .p1_x_o(transform_raster_dest_pixel1_x),
    .p1_y_o(transform_raster_dest_pixel1_y),
    .p1_z_o(transform_cuvz_dest_pixel1_z),
    .p2_x_o(transform_raster_dest_pixel2_x),
    .p2_y_o(transform_raster_dest_pixel2_y),
    .p2_z_o(transform_cuvz_dest_pixel2_z),
    .point_id_i(wbs_transform_dest_pixel_id),
    .rst_i(wb_rst_i),
    .transform_i(wbs_transform_transform),
    .tx(wbs_transform_tx),
    .ty(wbs_transform_ty),
    .tz(wbs_transform_tz),
    .x_i(wbs_transform_dest_pixel_x),
    .y_i(wbs_transform_dest_pixel_y),
    .z_i(wbs_transform_dest_pixel_z)
  );
  \$paramod$f44d42c7d7d9a4d5fad8845b411abad37cb637e4\gfx_wbs  wb_databus (
    .a0_o(alpha0_reg),
    .a1_o(alpha1_reg),
    .a2_o(alpha2_reg),
    .aa_o(wbs_transform_aa),
    .ab_o(wbs_transform_ab),
    .ac_o(wbs_transform_ac),
    .ack_o(wbs_ack_o),
    .adr_i(wbs_adr_i[9:0]),
    .ba_o(wbs_transform_ba),
    .bb_o(wbs_transform_bb),
    .bc_o(wbs_transform_bc),
    .blending_enable_o(blending_enable_reg),
    .ca_o(wbs_transform_ca),
    .cb_o(wbs_transform_cb),
    .cc_o(wbs_transform_cc),
    .clip_pixel0_x_o(clip_pixel0_x_reg),
    .clip_pixel0_y_o(clip_pixel0_y_reg),
    .clip_pixel1_x_o(clip_pixel1_x_reg),
    .clip_pixel1_y_o(clip_pixel1_y_reg),
    .clipping_enable_o(clipping_enable_reg),
    .clk_i(wb_clk_i),
    .color0_o(color0_reg),
    .color1_o(color1_reg),
    .color2_o(color2_reg),
    .color_depth_o(color_depth_reg),
    .colorkey_enable_o(colorkey_enable_reg),
    .colorkey_o(colorkey_reg),
    .curve_write_o(wbs_fragment_curve_write),
    .cyc_i(wbs_cyc_i),
    .dat_i(wbs_dat_i),
    .dat_o(wbs_dat_o),
    .dest_pixel_id_o(wbs_transform_dest_pixel_id),
    .dest_pixel_x_o(wbs_transform_dest_pixel_x),
    .dest_pixel_y_o(wbs_transform_dest_pixel_y),
    .dest_pixel_z_o(wbs_transform_dest_pixel_z),
    .err_o(wbs_err_o),
    .forward_point_o(wbs_transform_forward),
    .global_alpha_o(global_alpha_reg),
    .inside_o(inside_reg),
    .inta_o(wb_inta_o),
    .interpolate_o(wbs_raster_interpolate),
    .line_write_o(wbs_raster_line_write),
    .pipeline_ack_i(raster_wbs_ack),
    .reader_sint_i(wbmreader_sint),
    .rect_write_o(wbs_raster_rect_write),
    .rst_i(wb_rst_i),
    .rty_o(),
    .sel_i(wbs_sel_i),
    .src_pixel0_x_o(wbs_raster_src_pixel0_x),
    .src_pixel0_y_o(wbs_raster_src_pixel0_y),
    .src_pixel1_x_o(wbs_raster_src_pixel1_x),
    .src_pixel1_y_o(wbs_raster_src_pixel1_y),
    .stb_i(wbs_stb_i),
    .target_base_o(target_base_reg),
    .target_size_x_o(target_size_x_reg),
    .target_size_y_o(target_size_y_reg),
    .tex0_base_o(wbs_fragment_tex0_base),
    .tex0_size_x_o(wbs_fragment_tex0_size_x),
    .tex0_size_y_o(wbs_fragment_tex0_size_y),
    .texture_enable_o(texture_enable_reg),
    .transform_ack_i(transform_wbs_ack),
    .transform_point_o(wbs_transform_transform),
    .triangle_write_o(wbs_raster_triangle_write),
    .tx_o(wbs_transform_tx),
    .ty_o(wbs_transform_ty),
    .tz_o(wbs_transform_tz),
    .u0_o(u0_reg),
    .u1_o(u1_reg),
    .u2_o(u2_reg),
    .v0_o(v0_reg),
    .v1_o(v1_reg),
    .v2_o(v2_reg),
    .we_i(wbs_we_i),
    .writer_sint_i(wbmwriter_sint),
    .zbuffer_base_o(zbuffer_base_reg),
    .zbuffer_enable_o(zbuffer_enable_reg)
  );
  gfx_wbm_read_arbiter wbm_arbiter (
    .ack_i(wbmreader_arbiter_ack),
    .addr_o(arbiter_wbmreader_addr),
    .dat_i(wbmreader_arbiter_data),
    .m0_ack_o(wbmreader_clip_z_ack),
    .m0_addr_i(clip_wbmreader_z_addr),
    .m0_dat_o(wbmreader_clip_z_data),
    .m0_read_request_i(clip_wbmreader_z_request),
    .m0_sel_i(clip_wbmreader_z_sel),
    .m1_ack_o(wbmreader_fragment_texture_ack),
    .m1_addr_i(fragment_wbmreader_texture_addr),
    .m1_dat_o(wbmreader_fragment_texture_data),
    .m1_read_request_i(fragment_wbmreader_texture_request),
    .m1_sel_i(fragment_wbmreader_texture_sel),
    .m2_ack_o(wbmreader_blender_target_ack),
    .m2_addr_i(blender_wbmreader_target_addr),
    .m2_dat_o(wbmreader_blender_target_data),
    .m2_read_request_i(blender_wbmreader_target_request),
    .m2_sel_i(blender_wbmreader_target_sel),
    .master_busy_o(wbmreader_busy),
    .read_request_o(arbiter_wbmreader_request),
    .sel_o(arbiter_wbmreader_sel)
  );
  gfx_wbm_read wbm_reader (
    .ack_i(wbm_read_ack_i),
    .adr_o(wbm_read_adr_o),
    .bte_o(wbm_read_bte_o),
    .clk_i(wb_clk_i),
    .cti_o(wbm_read_cti_o),
    .cyc_o(wbm_read_cyc_o),
    .dat_i(wbm_read_dat_i),
    .err_i(wbm_read_err_i),
    .read_request_i(arbiter_wbmreader_request),
    .rst_i(wb_rst_i),
    .sel_o(wbm_read_sel_o),
    .sint_o(wbmreader_sint),
    .stb_o(wbm_read_stb_o),
    .texture_addr_i(arbiter_wbmreader_addr),
    .texture_dat_o(wbmreader_arbiter_data),
    .texture_data_ack(wbmreader_arbiter_ack),
    .texture_sel_i(arbiter_wbmreader_sel),
    .we_o(wbm_read_we_o)
  );
  gfx_wbm_write wbm_writer (
    .ack_i(wbm_write_ack_i),
    .ack_o(wbmwriter_render_ack),
    .adr_o(wbm_write_adr_o),
    .bte_o(wbm_write_bte_o),
    .clk_i(wb_clk_i),
    .cti_o(wbm_write_cti_o),
    .cyc_o(wbm_write_cyc_o),
    .dat_o(wbm_write_dat_o),
    .err_i(wbm_write_err_i),
    .render_addr_i(render_wbmwriter_addr),
    .render_dat_i(render_wbmwriter_dat),
    .render_sel_i(render_wbmwriter_sel),
    .rst_i(wb_rst_i),
    .sel_o(wbm_write_sel_o),
    .sint_o(wbmwriter_sint),
    .stb_o(wbm_write_stb_o),
    .we_o(wbm_write_we_o),
    .write_i(render_wbmwriter_memory_pixel_write)
  );
endmodule
