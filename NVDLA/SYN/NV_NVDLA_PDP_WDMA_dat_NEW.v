module NV_NVDLA_PDP_WDMA_dat(nvdla_core_clk, nvdla_core_rstn, dat0_fifo0_rd_prdy, dat0_fifo1_rd_prdy, dat0_fifo2_rd_prdy, dat0_fifo3_rd_prdy, dat1_fifo0_rd_prdy, dat1_fifo1_rd_prdy, dat1_fifo2_rd_prdy, dat1_fifo3_rd_prdy, dp2wdma_pd, dp2wdma_vld, op_load, pwrbus_ram_pd, reg2dp_cube_out_channel, reg2dp_cube_out_height, reg2dp_cube_out_width, reg2dp_input_data, reg2dp_partial_width_out_first, reg2dp_partial_width_out_last, reg2dp_partial_width_out_mid, reg2dp_split_num, wdma_done, dat0_fifo0_rd_pd, dat0_fifo0_rd_pvld, dat0_fifo1_rd_pd, dat0_fifo1_rd_pvld, dat0_fifo2_rd_pd, dat0_fifo2_rd_pvld, dat0_fifo3_rd_pd, dat0_fifo3_rd_pvld, dat1_fifo0_rd_pd, dat1_fifo0_rd_pvld, dat1_fifo1_rd_pd, dat1_fifo1_rd_pvld, dat1_fifo2_rd_pd, dat1_fifo2_rd_pvld, dat1_fifo3_rd_pd, dat1_fifo3_rd_pvld, dp2wdma_rdy);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:179" *)
  wire _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:351" *)
  wire [1:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:402" *)
  wire [12:0] _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:385" *)
  wire [9:0] _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:368" *)
  wire [12:0] _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:304" *)
  wire [7:0] _005_;
  wire [7:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:359" *)
  (* unused_bits = "2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _007_;
  wire [12:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:393" *)
  (* unused_bits = "10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _009_;
  wire [12:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1067" *)
  wire _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1277" *)
  wire _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1277" *)
  wire _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1278" *)
  wire _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1278" *)
  wire _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1279" *)
  wire _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1279" *)
  wire _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1280" *)
  wire _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1280" *)
  wire _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1281" *)
  wire _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1281" *)
  wire _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1282" *)
  wire _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1282" *)
  wire _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1283" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1283" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1284" *)
  wire _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1284" *)
  wire _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:323" *)
  wire _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:431" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1067" *)
  wire _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1277" *)
  wire _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1277" *)
  wire _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1278" *)
  wire _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:323" *)
  wire _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:323" *)
  wire _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1279" *)
  wire _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1280" *)
  wire _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1281" *)
  wire _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1282" *)
  wire _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1283" *)
  wire _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1284" *)
  wire _041_;
  wire [12:0] _042_;
  wire [12:0] _043_;
  wire [9:0] _044_;
  wire [9:0] _045_;
  wire [12:0] _046_;
  wire [12:0] _047_;
  wire [1:0] _048_;
  wire [7:0] _049_;
  wire [7:0] _050_;
  wire [7:0] _051_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:340" *)
  wire [10:0] _052_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:301" *)
  wire [9:0] _053_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:301" *)
  wire [9:0] _054_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:96" *)
  reg cfg_do_int8;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:107" *)
  wire cfg_mode_split;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:97" *)
  reg [1:0] count_b;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:98" *)
  reg [12:0] count_h;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:99" *)
  reg [9:0] count_surf;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:100" *)
  reg [12:0] count_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:101" *)
  reg [7:0] count_wg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:108" *)
  wire [13:0] cube_out_channel_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:76" *)
  output [63:0] dat0_fifo0_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:68" *)
  input dat0_fifo0_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:77" *)
  output dat0_fifo0_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:109" *)
  wire [63:0] dat0_fifo0_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:110" *)
  wire dat0_fifo0_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:111" *)
  wire dat0_fifo0_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:78" *)
  output [63:0] dat0_fifo1_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:69" *)
  input dat0_fifo1_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:79" *)
  output dat0_fifo1_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:112" *)
  wire [63:0] dat0_fifo1_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:113" *)
  wire dat0_fifo1_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:114" *)
  wire dat0_fifo1_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:80" *)
  output [63:0] dat0_fifo2_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:70" *)
  input dat0_fifo2_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:81" *)
  output dat0_fifo2_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:115" *)
  wire [63:0] dat0_fifo2_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:116" *)
  wire dat0_fifo2_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:117" *)
  wire dat0_fifo2_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:82" *)
  output [63:0] dat0_fifo3_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:71" *)
  input dat0_fifo3_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:83" *)
  output dat0_fifo3_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:118" *)
  wire [63:0] dat0_fifo3_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:119" *)
  wire dat0_fifo3_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:120" *)
  wire dat0_fifo3_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:84" *)
  output [63:0] dat1_fifo0_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:72" *)
  input dat1_fifo0_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:85" *)
  output dat1_fifo0_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:121" *)
  wire [63:0] dat1_fifo0_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:122" *)
  wire dat1_fifo0_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:123" *)
  wire dat1_fifo0_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:86" *)
  output [63:0] dat1_fifo1_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:73" *)
  input dat1_fifo1_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:87" *)
  output dat1_fifo1_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:124" *)
  wire [63:0] dat1_fifo1_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:125" *)
  wire dat1_fifo1_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:126" *)
  wire dat1_fifo1_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:88" *)
  output [63:0] dat1_fifo2_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:74" *)
  input dat1_fifo2_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:89" *)
  output dat1_fifo2_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:127" *)
  wire [63:0] dat1_fifo2_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:128" *)
  wire dat1_fifo2_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:129" *)
  wire dat1_fifo2_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:90" *)
  output [63:0] dat1_fifo3_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:75" *)
  input dat1_fifo3_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:91" *)
  output dat1_fifo3_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:130" *)
  wire [63:0] dat1_fifo3_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:131" *)
  wire dat1_fifo3_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:132" *)
  wire dat1_fifo3_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:133" *)
  wire dat_fifo_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:134" *)
  wire dat_fifo_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:136" *)
  wire [63:0] dp2wdma_dat_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:137" *)
  wire [63:0] dp2wdma_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:61" *)
  input [63:0] dp2wdma_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:63" *)
  output dp2wdma_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:62" *)
  input dp2wdma_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:138" *)
  wire [15:0] fp16_in_pd_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:139" *)
  wire [15:0] fp16_in_pd_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:140" *)
  wire [15:0] fp16_in_pd_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:141" *)
  wire [15:0] fp16_in_pd_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:142" *)
  wire is_blk_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:143" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:144" *)
  wire is_first_wg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:145" *)
  wire is_fspt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:146" *)
  wire is_last_b;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:147" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:148" *)
  wire is_last_surf;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:149" *)
  wire is_last_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:150" *)
  wire is_last_wg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:151" *)
  wire is_line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:152" *)
  wire is_lspt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:153" *)
  wire is_mspt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:154" *)
  wire is_split_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:155" *)
  wire is_surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:65" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:66" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:93" *)
  input op_load;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:67" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:53" *)
  input [12:0] reg2dp_cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:54" *)
  input [12:0] reg2dp_cube_out_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:55" *)
  input [12:0] reg2dp_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:56" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:57" *)
  input [9:0] reg2dp_partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:58" *)
  input [9:0] reg2dp_partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:59" *)
  input [9:0] reg2dp_partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:60" *)
  input [7:0] reg2dp_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:160" *)
  wire [1:0] size_of_b;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:106" *)
  wire [14:0] size_of_byte_in_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:161" *)
  wire [9:0] size_of_surf;
  wire [9:0] size_of_surf_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:163" *)
  wire [12:0] size_of_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:164" *)
  wire [9:0] split_size_of_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:165" *)
  wire spt_dat_accept;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:166" *)
  wire [1:0] spt_posb;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:167" *)
  wire spt_posw;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:92" *)
  input wdma_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:168" *)
  wire wdma_loadin;
  assign _006_ = count_wg + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:314" *) 1'b1;
  assign cube_out_channel_use = reg2dp_cube_out_channel + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:324" *) 1'b1;
  assign size_of_surf_use = size_of_byte_in_c[14:5] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:340" *) _052_[0];
  assign _007_[1:0] = count_b + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:359" *) 1'b1;
  assign _008_ = count_w + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:376" *) 1'b1;
  assign _009_[9:0] = count_surf + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:393" *) 1'b1;
  assign _010_ = count_h + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:410" *) 1'b1;
  assign _011_ = dp2wdma_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1067" *) count_w[0];
  assign dat1_fifo2_wr_pvld = _011_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1067" *) _030_;
  assign dat1_fifo3_wr_pvld = _011_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1173" *) is_blk_end;
  assign _012_ = dat0_fifo0_wr_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1277" *) _031_;
  assign _013_ = _012_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1277" *) _032_;
  assign _014_ = dat0_fifo1_wr_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1278" *) _031_;
  assign _015_ = _014_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1278" *) _033_;
  assign _016_ = dat0_fifo2_wr_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1279" *) _031_;
  assign _017_ = _016_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1279" *) _030_;
  assign _018_ = dat0_fifo3_wr_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1280" *) _031_;
  assign _019_ = _018_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1280" *) is_blk_end;
  assign _020_ = dat1_fifo0_wr_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1281" *) count_w[0];
  assign _021_ = _020_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1281" *) _032_;
  assign _022_ = dat1_fifo1_wr_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1282" *) count_w[0];
  assign _023_ = _022_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1282" *) _033_;
  assign _024_ = dat1_fifo2_wr_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1283" *) count_w[0];
  assign _025_ = _024_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1283" *) _030_;
  assign _026_ = dat1_fifo3_wr_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1284" *) count_w[0];
  assign _027_ = _026_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1284" *) is_blk_end;
  assign spt_dat_accept = dp2wdma_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1285" *) dat_fifo_wr_prdy;
  assign is_line_end = is_blk_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:294" *) is_last_w;
  assign is_surf_end = is_line_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:295" *) is_last_h;
  assign is_split_end = is_surf_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:296" *) is_last_surf;
  assign is_cube_end = is_split_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:297" *) is_last_wg;
  assign is_fspt = cfg_mode_split & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:321" *) is_first_wg;
  assign is_lspt = cfg_mode_split & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:322" *) is_last_wg;
  assign _028_ = cfg_mode_split & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:323" *) _034_;
  assign is_mspt = _028_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:323" *) _035_;
  assign _029_ = dp2wdma_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:431" *) _031_;
  assign dat0_fifo0_wr_pvld = _029_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:431" *) _032_;
  assign dat0_fifo1_wr_pvld = _029_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:537" *) _033_;
  assign dat0_fifo2_wr_pvld = _029_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:643" *) _030_;
  assign dat0_fifo3_wr_pvld = _029_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:749" *) is_blk_end;
  assign dat1_fifo0_wr_pvld = _011_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:855" *) _032_;
  assign dat1_fifo1_wr_pvld = _011_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:961" *) _033_;
  assign _030_ = count_b == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1067" *) 2'b10;
  assign is_blk_end = count_b == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1173" *) 2'b11;
  assign _031_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1277" *) count_w[0];
  assign _032_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1277" *) count_b;
  assign _033_ = count_b == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1278" *) 1'b1;
  assign _000_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:183" *) reg2dp_input_data;
  assign is_last_wg = count_wg == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:319" *) reg2dp_split_num;
  assign is_first_wg = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:320" *) count_wg;
  assign is_last_w = count_w == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:381" *) size_of_width;
  assign is_last_surf = count_surf == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:398" *) size_of_surf;
  assign is_last_h = count_h == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:415" *) reg2dp_cube_out_height;
  assign _034_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:323" *) is_fspt;
  assign _035_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:323" *) is_lspt;
  assign cfg_mode_split = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:178" *) reg2dp_split_num;
  assign _036_ = _013_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1279" *) _015_;
  assign _037_ = _036_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1280" *) _017_;
  assign _038_ = _037_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1281" *) _019_;
  assign _039_ = _038_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1282" *) _021_;
  assign _040_ = _039_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1283" *) _023_;
  assign _041_ = _040_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1284" *) _025_;
  assign dat_fifo_wr_prdy = _041_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1284" *) _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_h <= 13'b0000000000000;
    else
      count_h <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_surf <= 10'b0000000000;
    else
      count_surf <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_w <= 13'b0000000000000;
    else
      count_w <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_b <= 2'b00;
    else
      count_b <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_wg <= 8'b00000000;
    else
      count_wg <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_do_int8 <= 1'b0;
    else
      cfg_do_int8 <= _000_;
  assign _042_ = is_line_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:409" *) _010_ : count_h;
  assign _043_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:407" *) 13'b0000000000000 : _042_;
  assign _002_ = spt_dat_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:406" *) _043_ : count_h;
  assign _044_ = is_surf_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:392" *) _009_[9:0] : count_surf;
  assign _045_ = is_split_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:390" *) 10'b0000000000 : _044_;
  assign _003_ = spt_dat_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:389" *) _045_ : count_surf;
  assign _046_ = is_blk_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:375" *) _008_ : count_w;
  assign _047_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:373" *) 13'b0000000000000 : _046_;
  assign _004_ = spt_dat_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:372" *) _047_ : count_w;
  assign _048_ = is_blk_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:356" *) 2'b00 : _007_[1:0];
  assign _001_ = spt_dat_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:355" *) _048_ : count_b;
  assign size_of_byte_in_c = cfg_do_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:330" *) { 1'b0, cube_out_channel_use } : { cube_out_channel_use, 1'b0 };
  assign _049_ = is_split_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:313" *) _006_ : count_wg;
  assign _050_ = is_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:311" *) 8'b00000000 : _049_;
  assign _051_ = spt_dat_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:310" *) _050_ : count_wg;
  assign _005_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:308" *) 8'b00000000 : _051_;
  assign _052_[0] = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:340" *) { size_of_byte_in_c[0], size_of_byte_in_c[1], size_of_byte_in_c[2], size_of_byte_in_c[3], size_of_byte_in_c[4] };
  assign size_of_surf = size_of_surf_use - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:341" *) 1'b1;
  assign _053_ = is_mspt ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:301" *) reg2dp_partial_width_out_mid : 10'b0000000000;
  assign _054_ = is_lspt ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:301" *) reg2dp_partial_width_out_last : _053_;
  assign split_size_of_width = is_fspt ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:301" *) reg2dp_partial_width_out_first : _054_;
  assign size_of_width = cfg_mode_split ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:302" *) { 3'b000, split_size_of_width } : reg2dp_cube_out_width;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:434" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo u_dat0_fifo0 (
    .dat_fifo_rd_pd(dat0_fifo0_rd_pd),
    .dat_fifo_rd_prdy(dat0_fifo0_rd_prdy),
    .dat_fifo_rd_pvld(dat0_fifo0_rd_pvld),
    .dat_fifo_wr_pd(dp2wdma_pd),
    .dat_fifo_wr_prdy(dat0_fifo0_wr_prdy),
    .dat_fifo_wr_pvld(dat0_fifo0_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:540" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo u_dat0_fifo1 (
    .dat_fifo_rd_pd(dat0_fifo1_rd_pd),
    .dat_fifo_rd_prdy(dat0_fifo1_rd_prdy),
    .dat_fifo_rd_pvld(dat0_fifo1_rd_pvld),
    .dat_fifo_wr_pd(dp2wdma_pd),
    .dat_fifo_wr_prdy(dat0_fifo1_wr_prdy),
    .dat_fifo_wr_pvld(dat0_fifo1_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:646" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo u_dat0_fifo2 (
    .dat_fifo_rd_pd(dat0_fifo2_rd_pd),
    .dat_fifo_rd_prdy(dat0_fifo2_rd_prdy),
    .dat_fifo_rd_pvld(dat0_fifo2_rd_pvld),
    .dat_fifo_wr_pd(dp2wdma_pd),
    .dat_fifo_wr_prdy(dat0_fifo2_wr_prdy),
    .dat_fifo_wr_pvld(dat0_fifo2_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:752" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo u_dat0_fifo3 (
    .dat_fifo_rd_pd(dat0_fifo3_rd_pd),
    .dat_fifo_rd_prdy(dat0_fifo3_rd_prdy),
    .dat_fifo_rd_pvld(dat0_fifo3_rd_pvld),
    .dat_fifo_wr_pd(dp2wdma_pd),
    .dat_fifo_wr_prdy(dat0_fifo3_wr_prdy),
    .dat_fifo_wr_pvld(dat0_fifo3_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:858" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo u_dat1_fifo0 (
    .dat_fifo_rd_pd(dat1_fifo0_rd_pd),
    .dat_fifo_rd_prdy(dat1_fifo0_rd_prdy),
    .dat_fifo_rd_pvld(dat1_fifo0_rd_pvld),
    .dat_fifo_wr_pd(dp2wdma_pd),
    .dat_fifo_wr_prdy(dat1_fifo0_wr_prdy),
    .dat_fifo_wr_pvld(dat1_fifo0_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:964" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo u_dat1_fifo1 (
    .dat_fifo_rd_pd(dat1_fifo1_rd_pd),
    .dat_fifo_rd_prdy(dat1_fifo1_rd_prdy),
    .dat_fifo_rd_pvld(dat1_fifo1_rd_pvld),
    .dat_fifo_wr_pd(dp2wdma_pd),
    .dat_fifo_wr_prdy(dat1_fifo1_wr_prdy),
    .dat_fifo_wr_pvld(dat1_fifo1_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1070" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo u_dat1_fifo2 (
    .dat_fifo_rd_pd(dat1_fifo2_rd_pd),
    .dat_fifo_rd_prdy(dat1_fifo2_rd_prdy),
    .dat_fifo_rd_pvld(dat1_fifo2_rd_pvld),
    .dat_fifo_wr_pd(dp2wdma_pd),
    .dat_fifo_wr_prdy(dat1_fifo2_wr_prdy),
    .dat_fifo_wr_pvld(dat1_fifo2_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1176" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo u_dat1_fifo3 (
    .dat_fifo_rd_pd(dat1_fifo3_rd_pd),
    .dat_fifo_rd_prdy(dat1_fifo3_rd_prdy),
    .dat_fifo_rd_pvld(dat1_fifo3_rd_pvld),
    .dat_fifo_wr_pd(dp2wdma_pd),
    .dat_fifo_wr_prdy(dat1_fifo3_wr_prdy),
    .dat_fifo_wr_pvld(dat1_fifo3_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign _052_[10:1] = 10'b0000000000;
  assign dat0_fifo0_wr_pd = dp2wdma_pd;
  assign dat0_fifo1_wr_pd = dp2wdma_pd;
  assign dat0_fifo2_wr_pd = dp2wdma_pd;
  assign dat0_fifo3_wr_pd = dp2wdma_pd;
  assign dat1_fifo0_wr_pd = dp2wdma_pd;
  assign dat1_fifo1_wr_pd = dp2wdma_pd;
  assign dat1_fifo2_wr_pd = dp2wdma_pd;
  assign dat1_fifo3_wr_pd = dp2wdma_pd;
  assign dat_fifo_wr_pvld = dp2wdma_vld;
  assign dp2wdma_dat_pd = dp2wdma_pd;
  assign dp2wdma_data = dp2wdma_pd;
  assign dp2wdma_rdy = dat_fifo_wr_prdy;
  assign fp16_in_pd_0 = dp2wdma_pd[15:0];
  assign fp16_in_pd_1 = dp2wdma_pd[31:16];
  assign fp16_in_pd_2 = dp2wdma_pd[47:32];
  assign fp16_in_pd_3 = dp2wdma_pd[63:48];
  assign is_last_b = is_blk_end;
  assign size_of_b = 2'b11;
  assign spt_posb = count_b;
  assign spt_posw = count_w[0];
  assign wdma_loadin = spt_dat_accept;
endmodule
