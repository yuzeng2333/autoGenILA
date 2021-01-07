module NV_NVDLA_PDP_WDMA_cmd(nvdla_core_clk, nvdla_core_rstn, cmd_fifo_rd_prdy, op_load, pwrbus_ram_pd, reg2dp_cube_out_channel, reg2dp_cube_out_height, reg2dp_cube_out_width, reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, reg2dp_dst_line_stride, reg2dp_dst_surface_stride, reg2dp_input_data, reg2dp_partial_width_out_first, reg2dp_partial_width_out_last, reg2dp_partial_width_out_mid, reg2dp_split_num, cmd_fifo_rd_pd, cmd_fifo_rd_pvld);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:237" *)
  wire [63:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:363" *)
  wire [63:0] _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:301" *)
  wire [63:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:118" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:219" *)
  wire [12:0] _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:204" *)
  wire [9:0] _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:150" *)
  wire [7:0] _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:103" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:158" *)
  (* unused_bits = "8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:212" *)
  (* unused_bits = "10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _09_;
  wire [12:0] _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:246" *)
  (* unused_bits = "64" *)
  wire [64:0] _11_;
  wire [63:0] _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:250" *)
  (* unused_bits = "64" *)
  wire [64:0] _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:167" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:167" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:167" *)
  wire _16_;
  wire [63:0] _17_;
  wire [63:0] _18_;
  wire [63:0] _19_;
  wire [63:0] _20_;
  wire [63:0] _21_;
  wire [63:0] _22_;
  wire [63:0] _23_;
  wire [63:0] _24_;
  wire [12:0] _25_;
  wire [9:0] _26_;
  wire [9:0] _27_;
  wire [7:0] _28_;
  wire [7:0] _29_;
  wire _30_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:198" *)
  wire [10:0] _31_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:146" *)
  wire [9:0] _32_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:146" *)
  wire [9:0] _33_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:51" *)
  reg [63:0] base_addr_line;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:52" *)
  reg [63:0] base_addr_split;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:53" *)
  reg [63:0] base_addr_surf;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:64" *)
  wire [63:0] cfg_base_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:55" *)
  reg cfg_do_int8;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:65" *)
  wire cfg_mode_split;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:45" *)
  output [79:0] cmd_fifo_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:44" *)
  input cmd_fifo_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:46" *)
  output cmd_fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:66" *)
  wire cmd_fifo_wr_accpet;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:67" *)
  wire [79:0] cmd_fifo_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:68" *)
  wire cmd_fifo_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:69" *)
  wire cmd_fifo_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:56" *)
  reg [12:0] count_h;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:57" *)
  reg [9:0] count_surf;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:58" *)
  reg [7:0] count_wg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:70" *)
  wire [13:0] cube_out_channel_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:71" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:72" *)
  wire is_first_wg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:73" *)
  wire is_fspt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:74" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:75" *)
  wire is_last_surf;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:76" *)
  wire is_last_wg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:77" *)
  wire is_line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:78" *)
  wire is_lspt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:79" *)
  wire is_mspt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:80" *)
  wire is_split_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:81" *)
  wire is_surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:47" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:48" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:83" *)
  wire op_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:50" *)
  input op_load;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:62" *)
  reg op_prcess;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:49" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:32" *)
  input [12:0] reg2dp_cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:33" *)
  input [12:0] reg2dp_cube_out_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:34" *)
  input [12:0] reg2dp_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:35" *)
  input [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:36" *)
  input [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:37" *)
  input [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:38" *)
  input [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:39" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:40" *)
  input [9:0] reg2dp_partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:41" *)
  input [9:0] reg2dp_partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:42" *)
  input [9:0] reg2dp_partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:43" *)
  input [7:0] reg2dp_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:84" *)
  wire [1:0] size_of_b;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:63" *)
  wire [14:0] size_of_byte_in_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:85" *)
  wire [9:0] size_of_surf;
  wire [9:0] size_of_surf_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:87" *)
  wire [12:0] size_of_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:88" *)
  wire [9:0] split_size_of_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:89" *)
  wire [18:0] splitw_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:90" *)
  wire [63:0] spt_cmd_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:91" *)
  wire spt_cmd_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:92" *)
  wire [1:0] spt_cmd_lenb;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:93" *)
  wire [12:0] spt_cmd_size;
  assign splitw_stride[18:5] = size_of_width + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:148" *) 1'b1;
  assign _08_[7:0] = count_wg + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:158" *) 1'b1;
  assign cube_out_channel_use = reg2dp_cube_out_channel + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:173" *) 1'b1;
  assign size_of_surf_use = size_of_byte_in_c[14:5] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:198" *) _31_[0];
  assign _09_[9:0] = count_surf + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:212" *) 1'b1;
  assign _10_ = count_h + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:227" *) 1'b1;
  assign _11_[63:0] = base_addr_split + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:246" *) { splitw_stride[18:5], 5'b00000 };
  assign _12_ = base_addr_surf + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:248" *) { reg2dp_dst_surface_stride, 5'b00000 };
  assign _13_[63:0] = base_addr_line + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:250" *) { reg2dp_dst_line_stride, 5'b00000 };
  assign cmd_fifo_wr_accpet = op_prcess & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:102" *) cmd_fifo_wr_prdy;
  assign op_done = cmd_fifo_wr_accpet & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:102" *) is_cube_end;
  assign is_split_end = is_surf_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:138" *) is_last_surf;
  assign is_cube_end = is_split_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:139" *) is_last_wg;
  assign is_fspt = cfg_mode_split & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:165" *) is_first_wg;
  assign is_lspt = cfg_mode_split & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:166" *) is_last_wg;
  assign _14_ = cfg_mode_split & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:167" *) _15_;
  assign is_mspt = _14_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:167" *) _16_;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:122" *) reg2dp_input_data;
  assign is_last_wg = count_wg == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:163" *) reg2dp_split_num;
  assign is_first_wg = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:164" *) count_wg;
  assign is_last_surf = count_surf == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:217" *) size_of_surf;
  assign is_surf_end = count_h == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:232" *) reg2dp_cube_out_height;
  assign _15_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:167" *) is_fspt;
  assign _16_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:167" *) is_lspt;
  assign cfg_mode_split = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:117" *) reg2dp_split_num;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_split <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_split <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_surf <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_surf <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_line <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_line <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_h <= 13'b0000000000000;
    else
      count_h <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_surf <= 10'b0000000000;
    else
      count_surf <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_wg <= 8'b00000000;
    else
      count_wg <= _06_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_do_int8 <= 1'b0;
    else
      cfg_do_int8 <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_prcess <= 1'b0;
    else
      op_prcess <= _07_;
  assign _17_ = is_split_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:371" *) _11_[63:0] : base_addr_split;
  assign _18_ = cmd_fifo_wr_accpet ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:370" *) _17_ : base_addr_split;
  assign _01_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:368" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 } : _18_;
  assign _19_ = is_surf_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:311" *) _12_ : base_addr_surf;
  assign _20_ = is_split_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:309" *) _11_[63:0] : _19_;
  assign _21_ = cmd_fifo_wr_accpet ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:308" *) _20_ : base_addr_surf;
  assign _02_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:306" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 } : _21_;
  assign _22_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:247" *) _12_ : _13_[63:0];
  assign _23_ = is_split_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:245" *) _11_[63:0] : _22_;
  assign _24_ = cmd_fifo_wr_accpet ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:244" *) _23_ : base_addr_line;
  assign _00_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:242" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 } : _24_;
  assign _25_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:224" *) 13'b0000000000000 : _10_;
  assign _04_ = cmd_fifo_wr_accpet ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:223" *) _25_ : count_h;
  assign _26_ = is_surf_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:211" *) _09_[9:0] : count_surf;
  assign _27_ = is_split_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:209" *) 10'b0000000000 : _26_;
  assign _05_ = cmd_fifo_wr_accpet ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:208" *) _27_ : count_surf;
  assign size_of_byte_in_c = cfg_do_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:179" *) { 1'b0, cube_out_channel_use } : { cube_out_channel_use, 1'b0 };
  assign _28_ = is_split_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:157" *) _08_[7:0] : count_wg;
  assign _29_ = cmd_fifo_wr_accpet ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:156" *) _28_ : count_wg;
  assign _06_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:154" *) 8'b00000000 : _29_;
  assign _30_ = op_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:109" *) 1'b0 : op_prcess;
  assign _07_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:107" *) 1'b1 : _30_;
  assign _31_[0] = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:198" *) { size_of_byte_in_c[0], size_of_byte_in_c[1], size_of_byte_in_c[2], size_of_byte_in_c[3], size_of_byte_in_c[4] };
  assign size_of_surf = size_of_surf_use - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:199" *) 1'b1;
  assign _32_ = is_mspt ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:146" *) reg2dp_partial_width_out_mid : 10'b0000000000;
  assign _33_ = is_lspt ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:146" *) reg2dp_partial_width_out_last : _32_;
  assign split_size_of_width = is_fspt ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:146" *) reg2dp_partial_width_out_first : _33_;
  assign size_of_width = cfg_mode_split ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:147" *) { 3'b000, split_size_of_width } : reg2dp_cube_out_width;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:425" *)
  NV_NVDLA_PDP_WDMA_CMD_fifo u_fifo (
    .cmd_fifo_rd_pd(cmd_fifo_rd_pd),
    .cmd_fifo_rd_prdy(cmd_fifo_rd_prdy),
    .cmd_fifo_rd_pvld(cmd_fifo_rd_pvld),
    .cmd_fifo_wr_pd({ is_cube_end, 2'b11, size_of_width, base_addr_line }),
    .cmd_fifo_wr_prdy(cmd_fifo_wr_prdy),
    .cmd_fifo_wr_pvld(op_prcess),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign _31_[10:1] = 10'b0000000000;
  assign cfg_base_addr = { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 };
  assign cmd_fifo_wr_pd = { is_cube_end, 2'b11, size_of_width, base_addr_line };
  assign cmd_fifo_wr_pvld = op_prcess;
  assign is_last_h = is_surf_end;
  assign is_line_end = 1'b1;
  assign size_of_b = 2'b11;
  assign splitw_stride[4:0] = 5'b00000;
  assign spt_cmd_addr = base_addr_line;
  assign spt_cmd_cube_end = is_cube_end;
  assign spt_cmd_lenb = 2'b11;
  assign spt_cmd_size = size_of_width;
endmodule
