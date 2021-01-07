module NV_NVDLA_SDP_ERDMA_ig(nvdla_core_clk, nvdla_core_rstn, ig2cq_prdy, op_load, reg2dp_channel, reg2dp_erdma_data_mode, reg2dp_erdma_data_size, reg2dp_erdma_data_use, reg2dp_erdma_ram_type, reg2dp_ew_base_addr_high, reg2dp_ew_base_addr_low, reg2dp_ew_line_stride, reg2dp_ew_surface_stride, reg2dp_height, reg2dp_op_en, reg2dp_perf_dma_en, reg2dp_proc_precision, reg2dp_width, reg2dp_winograd, sdp_e2cvif_rd_req_ready, sdp_e2mcif_rd_req_ready, dp2reg_erdma_stall, ig2cq_pd, ig2cq_pvld, sdp_e2cvif_rd_req_pd, sdp_e2cvif_rd_req_valid, sdp_e2mcif_rd_req_pd, sdp_e2mcif_rd_req_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:347" *)
  wire [58:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:417" *)
  wire [58:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:551" *)
  wire [58:0] _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:483" *)
  wire [58:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:172" *)
  wire _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:292" *)
  wire [8:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:260" *)
  wire [1:0] _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:310" *)
  wire [12:0] _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:327" *)
  wire [14:0] _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:970" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:791" *)
  wire [14:0] _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:666" *)
  wire [2:0] _011_;
  wire [11:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:631" *)
  wire [14:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:666" *)
  wire [2:0] _014_;
  wire [11:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:631" *)
  wire [14:0] _016_;
  wire _017_;
  wire [10:0] _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:631" *)
  wire [14:0] _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:666" *)
  wire [2:0] _020_;
  wire [10:0] _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:631" *)
  wire [14:0] _022_;
  wire [10:0] _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:631" *)
  wire [14:0] _024_;
  wire [10:0] _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:269" *)
  wire [1:0] _026_;
  wire [8:0] _027_;
  wire [12:0] _028_;
  wire [14:0] _029_;
  wire [58:0] _030_;
  wire [58:0] _031_;
  wire [58:0] _032_;
  wire [15:0] _033_;
  wire [58:0] _034_;
  wire [58:0] _035_;
  wire [14:0] _036_;
  wire [14:0] _037_;
  wire [10:0] _038_;
  wire [11:0] _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:253" *)
  wire _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:254" *)
  wire _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:255" *)
  wire _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:666" *)
  wire [2:0] _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:248" *)
  wire _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:248" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:881" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:252" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:941" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:799" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:252" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:254" *)
  wire _051_;
  wire [58:0] _052_;
  wire [58:0] _053_;
  wire [58:0] _054_;
  wire [58:0] _055_;
  wire [58:0] _056_;
  wire [58:0] _057_;
  wire [58:0] _058_;
  wire [58:0] _059_;
  wire [58:0] _060_;
  wire [58:0] _061_;
  wire [58:0] _062_;
  wire [58:0] _063_;
  wire [58:0] _064_;
  wire [58:0] _065_;
  wire [58:0] _066_;
  wire [58:0] _067_;
  wire [58:0] _068_;
  wire [14:0] _069_;
  wire [14:0] _070_;
  wire [14:0] _071_;
  wire [12:0] _072_;
  wire [12:0] _073_;
  wire [8:0] _074_;
  wire [8:0] _075_;
  wire [1:0] _076_;
  wire [1:0] _077_;
  wire _078_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:71" *)
  reg [58:0] base_addr_line;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:72" *)
  reg [58:0] base_addr_surf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:73" *)
  reg [58:0] base_addr_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:74" *)
  reg [58:0] base_addr_wino;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:99" *)
  wire [58:0] cfg_base_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:100" *)
  wire cfg_data_mode_per_kernel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:102" *)
  wire cfg_data_use_both;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:103" *)
  wire [26:0] cfg_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:104" *)
  wire cfg_mode_1x1_pack;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:105" *)
  wire cfg_mode_wino;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:107" *)
  wire cfg_proc_int8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:108" *)
  wire [26:0] cfg_surf_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:109" *)
  wire cmd_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:75" *)
  reg cmd_process;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:76" *)
  reg [8:0] count_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:77" *)
  reg [1:0] count_g;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:78" *)
  reg [12:0] count_h;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:79" *)
  reg [14:0] count_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:110" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:111" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:112" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:113" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:114" *)
  wire [78:0] cv_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:115" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:116" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:117" *)
  wire cv_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:118" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:119" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:120" *)
  wire cv_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:121" *)
  wire cv_rd_req_rdyi;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:122" *)
  wire [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:123" *)
  wire dma_rd_req_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:124" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:125" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:80" *)
  wire [63:0] dma_req_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:81" *)
  wire [14:0] dma_req_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:55" *)
  output [31:0] dp2reg_erdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:126" *)
  wire dp2reg_erdma_stall_dec;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:127" *)
  wire erdma_stall_cnt_cen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:128" *)
  wire erdma_stall_cnt_clr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:129" *)
  wire erdma_stall_cnt_inc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:70" *)
  output [15:0] ig2cq_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:69" *)
  input ig2cq_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:68" *)
  output ig2cq_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:130" *)
  wire ig2eg_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:131" *)
  wire [14:0] ig2eg_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:132" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:133" *)
  wire is_last_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:134" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:135" *)
  wire is_last_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:136" *)
  wire is_last_wg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:137" *)
  wire is_line_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:138" *)
  wire is_surf_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:139" *)
  wire is_wino_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:140" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:141" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:142" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:143" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:144" *)
  wire [78:0] mc_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:145" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:146" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:147" *)
  wire mc_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:148" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:149" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:150" *)
  wire mc_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:151" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:83" *)
  wire [2:0] mode_wino_req_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:60" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:61" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:152" *)
  wire op_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:56" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:153" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:40" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:41" *)
  input reg2dp_erdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:42" *)
  input reg2dp_erdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:43" *)
  input [1:0] reg2dp_erdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:44" *)
  input reg2dp_erdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:45" *)
  input [31:0] reg2dp_ew_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:46" *)
  input [26:0] reg2dp_ew_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:47" *)
  input [26:0] reg2dp_ew_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:48" *)
  input [26:0] reg2dp_ew_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:49" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:50" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:51" *)
  input reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:52" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:53" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:54" *)
  input reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:67" *)
  output [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:66" *)
  input sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:65" *)
  output sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:64" *)
  output [78:0] sdp_e2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:63" *)
  input sdp_e2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:62" *)
  output sdp_e2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:154" *)
  wire [12:0] size_of_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:88" *)
  wire [14:0] size_of_straight;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:89" *)
  wire [8:0] size_of_surf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:90" *)
  wire [14:0] size_of_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:155" *)
  wire [1:0] size_of_wino;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:91" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:92" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:94" *)
  wire [33:0] stl_cnt_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:95" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_inc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:96" *)
  wire [33:0] stl_cnt_mod;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:97" *)
  wire [33:0] stl_cnt_new;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:98" *)
  wire [33:0] stl_cnt_nxt;
  assign _026_ = count_g + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:269" *) 1'b1;
  assign _027_ = count_c + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:300" *) 1'b1;
  assign _028_ = count_h + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:318" *) 1'b1;
  assign _029_ = count_w + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:336" *) 1'b1;
  assign _030_ = base_addr_surf + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:357" *) reg2dp_ew_surface_stride;
  assign _031_ = base_addr_line + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:359" *) { reg2dp_ew_line_stride, 2'b00 };
  assign _032_ = base_addr_line + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:365" *) reg2dp_ew_line_stride;
  assign _033_ = dma_req_size + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:497" *) 1'b1;
  assign _034_ = base_addr_width + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:497" *) _033_;
  assign _035_ = base_addr_wino + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:499" *) reg2dp_ew_line_stride;
  assign _036_ = { reg2dp_width, 1'b0 } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:643" *) 1'b1;
  assign _037_ = { reg2dp_width, 2'b00 } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:645" *) 2'b11;
  assign _038_ = { size_of_surf, 1'b0 } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:719" *) 1'b1;
  assign _039_ = { size_of_surf, 2'b00 } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:721" *) 2'b11;
  assign stl_cnt_inc[31:0] = stl_cnt_cur + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:962" *) 1'b1;
  assign op_done = cmd_accept & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:171" *) is_cube_end;
  assign cfg_mode_1x1_pack = _044_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:248" *) _045_;
  assign _040_ = is_wino_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:253" *) is_last_w;
  assign _041_ = is_line_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:254" *) is_last_h;
  assign _042_ = is_surf_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:255" *) is_last_c;
  assign ig2cq_pvld = cmd_process & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:818" *) dma_rd_req_rdy;
  assign dma_rd_req_vld = cmd_process & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:868" *) ig2cq_prdy;
  assign cmd_accept = dma_rd_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:875" *) dma_rd_req_rdy;
  assign cv_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:881" *) _046_;
  assign mc_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:882" *) reg2dp_erdma_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:883" *) _046_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:884" *) reg2dp_erdma_ram_type;
  assign erdma_stall_cnt_inc = dma_rd_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:941" *) _048_;
  assign erdma_stall_cnt_cen = reg2dp_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:943" *) reg2dp_perf_dma_en;
  assign cfg_data_use_both = reg2dp_erdma_data_use == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:235" *) 2'b10;
  assign cfg_data_mode_per_kernel = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:236" *) reg2dp_erdma_data_mode;
  assign cfg_proc_int8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:244" *) reg2dp_proc_precision;
  assign _044_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:248" *) reg2dp_width;
  assign _045_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:248" *) reg2dp_height;
  assign is_last_wg = count_g == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:275" *) size_of_wino;
  assign is_last_c = count_c == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:305" *) size_of_surf;
  assign is_last_h = count_h == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:323" *) size_of_height;
  assign is_last_w = count_w == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:342" *) size_of_width;
  assign _046_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:881" *) reg2dp_erdma_ram_type;
  assign _047_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:252" *) reg2dp_winograd;
  assign _048_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:941" *) dma_rd_req_rdy;
  assign _049_ = cfg_data_mode_per_kernel || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:799" *) cfg_mode_1x1_pack;
  assign _050_ = _047_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:252" *) cfg_data_mode_per_kernel;
  assign is_wino_end = _050_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:252" *) is_last_wg;
  assign is_line_end = _050_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:253" *) _040_;
  assign _051_ = cfg_mode_1x1_pack | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:254" *) cfg_data_mode_per_kernel;
  assign is_surf_end = _051_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:254" *) _041_;
  assign is_cube_end = _051_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:255" *) _042_;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:885" *) cv_rd_req_rdyi;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_width <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_width <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_wino <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_wino <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_surf <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_surf <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_line <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_line <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_w <= 15'b000000000000000;
    else
      count_w <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_h <= 13'b0000000000000;
    else
      count_h <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_c <= 9'b000000000;
    else
      count_c <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_g <= 2'b00;
    else
      count_g <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_process <= 1'b0;
    else
      cmd_process <= _004_;
  assign _009_ = erdma_stall_cnt_cen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:974" *) stl_cnt_nxt[31:0] : stl_cnt_cur;
  assign _010_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:802" *) { 12'b000000000000, mode_wino_req_size } : size_of_width;
  assign dma_req_size = _049_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:799" *) { 3'b000, size_of_straight[11:0] } : _010_;
  assign _025_ = reg2dp_erdma_data_size ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:738" *) { 2'b00, size_of_surf } : { 1'b0, size_of_surf, 1'b0 };
  assign _023_ = reg2dp_erdma_data_size ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:732" *) _038_ : { 1'b0, size_of_surf, 1'b0 };
  assign _021_ = cfg_data_use_both ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:731" *) _023_ : _025_;
  assign _018_ = reg2dp_erdma_data_size ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:724" *) _038_ : { 2'b00, size_of_surf };
  assign _015_ = reg2dp_erdma_data_size ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:718" *) _039_ : { 1'b0, _038_ };
  assign _012_ = cfg_data_use_both ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:717" *) _015_ : { 1'b0, _018_ };
  assign size_of_straight[11:0] = cfg_proc_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:716" *) _012_ : { 1'b0, _021_ };
  assign { _043_[1], _017_ } = reg2dp_erdma_data_size ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:687" *) 2'b11 : 2'b01;
  assign _020_[1:0] = cfg_data_use_both ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:686" *) { _043_[1], _017_ } : { 1'b0, reg2dp_erdma_data_size };
  assign _014_ = reg2dp_erdma_data_size ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:673" *) 3'b111 : 3'b011;
  assign _011_ = cfg_data_use_both ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:672" *) _014_ : { 1'b0, _043_[1], _017_ };
  assign mode_wino_req_size = cfg_proc_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:671" *) _011_ : { 1'b0, _020_[1:0] };
  assign _024_ = cfg_data_use_both ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:655" *) _036_ : { 2'b00, reg2dp_width };
  assign _022_ = reg2dp_erdma_data_size ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:648" *) _036_ : { 2'b00, reg2dp_width };
  assign _019_ = reg2dp_erdma_data_size ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:642" *) _037_ : _036_;
  assign _016_ = cfg_data_use_both ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:641" *) _019_ : _022_;
  assign _013_ = cfg_proc_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:640" *) _016_ : _024_;
  assign size_of_width = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:638" *) { 3'b000, reg2dp_width[12:1] } : _013_;
  assign dma_req_addr = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:624" *) { base_addr_wino, 5'b00000 } : { base_addr_line, 5'b00000 };
  assign _052_ = is_wino_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:564" *) _034_ : base_addr_width;
  assign _053_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:562" *) _031_ : _052_;
  assign _054_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:560" *) _030_ : _053_;
  assign _055_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:559" *) _054_ : base_addr_width;
  assign _056_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:557" *) { reg2dp_ew_base_addr_high, reg2dp_ew_base_addr_low } : _055_;
  assign _002_ = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:556" *) _056_ : base_addr_width;
  assign _057_ = is_wino_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:496" *) _034_ : _035_;
  assign _058_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:494" *) _031_ : _057_;
  assign _059_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:492" *) _030_ : _058_;
  assign _060_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:491" *) _059_ : base_addr_wino;
  assign _061_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:489" *) { reg2dp_ew_base_addr_high, reg2dp_ew_base_addr_low } : _060_;
  assign _003_ = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:488" *) _061_ : base_addr_wino;
  assign _062_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:430" *) _030_ : base_addr_surf;
  assign _063_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:424" *) _062_ : base_addr_surf;
  assign _001_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:422" *) { reg2dp_ew_base_addr_high, reg2dp_ew_base_addr_low } : _063_;
  assign _064_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:362" *) _030_ : _032_;
  assign _065_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:358" *) _031_ : base_addr_line;
  assign _066_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:356" *) _030_ : _065_;
  assign _067_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:355" *) _066_ : _064_;
  assign _068_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:354" *) _067_ : base_addr_line;
  assign _000_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:352" *) { reg2dp_ew_base_addr_high, reg2dp_ew_base_addr_low } : _068_;
  assign _069_ = is_wino_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:335" *) _029_ : count_w;
  assign _070_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:333" *) 15'b000000000000000 : _069_;
  assign _071_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:332" *) _070_ : count_w;
  assign _008_ = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:331" *) _071_ : count_w;
  assign _072_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:317" *) _028_ : count_h;
  assign _073_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:315" *) 13'b0000000000000 : _072_;
  assign _007_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:314" *) _073_ : count_h;
  assign _074_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:299" *) _027_ : count_c;
  assign _075_ = is_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:297" *) 9'b000000000 : _074_;
  assign _005_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:296" *) _075_ : count_c;
  assign size_of_surf = cfg_proc_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:284" *) { 1'b0, reg2dp_channel[12:5] } : reg2dp_channel[12:4];
  assign _076_ = is_wino_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:266" *) 2'b00 : _026_;
  assign _077_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:265" *) _076_ : count_g;
  assign _006_ = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:264" *) _077_ : count_g;
  assign _078_ = op_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:178" *) 1'b0 : cmd_process;
  assign _004_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:176" *) 1'b1 : _078_;
  assign size_of_wino = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:259" *) 2'b11 : 2'b00;
  assign size_of_height = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:309" *) { 2'b00, reg2dp_height[12:2] } : reg2dp_height;
  assign stl_cnt_new[31:0] = erdma_stall_cnt_inc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:965" *) stl_cnt_inc[31:0] : stl_cnt_cur;
  assign stl_cnt_nxt[31:0] = op_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:966" *) 32'd0 : stl_cnt_new[31:0];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:887" *)
  NV_NVDLA_SDP_ERDMA_IG_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ dma_req_size, dma_req_addr }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(mc_int_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:897" *)
  NV_NVDLA_SDP_ERDMA_IG_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(cv_int_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ dma_req_size, dma_req_addr }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:910" *)
  NV_NVDLA_SDP_ERDMA_IG_pipe_p3 pipe_p3 (
    .mc_int_rd_req_pd_d0(mc_int_rd_req_pd),
    .mc_int_rd_req_pd_d1(mc_int_rd_req_pd_d1),
    .mc_int_rd_req_ready_d0(mc_int_rd_req_ready),
    .mc_int_rd_req_ready_d1(sdp_e2mcif_rd_req_ready),
    .mc_int_rd_req_valid_d0(mc_int_rd_req_valid),
    .mc_int_rd_req_valid_d1(mc_int_rd_req_valid_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v:926" *)
  NV_NVDLA_SDP_ERDMA_IG_pipe_p4 pipe_p4 (
    .cv_int_rd_req_pd_d0(cv_int_rd_req_pd),
    .cv_int_rd_req_pd_d1(cv_int_rd_req_pd_d1),
    .cv_int_rd_req_ready_d0(cv_int_rd_req_ready),
    .cv_int_rd_req_ready_d1(sdp_e2cvif_rd_req_ready),
    .cv_int_rd_req_valid_d0(cv_int_rd_req_valid),
    .cv_int_rd_req_valid_d1(cv_int_rd_req_valid_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _020_[2] = 1'b0;
  assign { _043_[2], _043_[0] } = { 1'b0, _017_ };
  assign cfg_base_addr = { reg2dp_ew_base_addr_high, reg2dp_ew_base_addr_low };
  assign cfg_line_stride = reg2dp_ew_line_stride;
  assign cfg_mode_wino = reg2dp_winograd;
  assign cfg_surf_stride = reg2dp_ew_surface_stride;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready_d0 = cv_int_rd_req_ready;
  assign cv_int_rd_req_ready_d1 = sdp_e2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign dma_rd_req_pd = { dma_req_size, dma_req_addr };
  assign dma_rd_req_ram_type = reg2dp_erdma_ram_type;
  assign dp2reg_erdma_stall = stl_cnt_cur;
  assign dp2reg_erdma_stall_dec = 1'b0;
  assign erdma_stall_cnt_clr = op_load;
  assign ig2cq_pd = { is_cube_end, dma_req_size };
  assign ig2eg_cube_end = is_cube_end;
  assign ig2eg_size = dma_req_size;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready_d0 = mc_int_rd_req_ready;
  assign mc_int_rd_req_ready_d1 = sdp_e2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign sdp_e2cvif_rd_req_pd = cv_int_rd_req_pd_d1;
  assign sdp_e2cvif_rd_req_valid = cv_int_rd_req_valid_d1;
  assign sdp_e2mcif_rd_req_pd = mc_int_rd_req_pd_d1;
  assign sdp_e2mcif_rd_req_valid = mc_int_rd_req_valid_d1;
  assign size_of_straight[14:12] = 3'b000;
  assign stl_adv = erdma_stall_cnt_inc;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_inc[33] = 1'b0;
  assign stl_cnt_mod = { 2'b0x, stl_cnt_inc[31:0] };
  assign stl_cnt_new[33:32] = 2'b0x;
  assign stl_cnt_nxt[33:32] = 2'bxx;
endmodule
