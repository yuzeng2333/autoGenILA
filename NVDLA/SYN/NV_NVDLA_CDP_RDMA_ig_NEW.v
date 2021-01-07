module NV_NVDLA_CDP_RDMA_ig(nvdla_core_clk, nvdla_core_rstn, cdp2cvif_rd_req_ready, cdp2mcif_rd_req_ready, cq_wr_prdy, eg2ig_done, reg2dp_channel, reg2dp_dma_en, reg2dp_height, reg2dp_input_data, reg2dp_op_en, reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, reg2dp_src_line_stride, reg2dp_src_ram_type, reg2dp_src_surface_stride, reg2dp_width, cdp2cvif_rd_req_pd, cdp2cvif_rd_req_valid, cdp2mcif_rd_req_pd, cdp2mcif_rd_req_valid, cq_wr_pd, cq_wr_pvld, dp2reg_d0_perf_read_stall, dp2reg_d1_perf_read_stall);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:208" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:513" *)
  wire [63:0] _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:449" *)
  wire [63:0] _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:389" *)
  wire [9:0] _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:580" *)
  wire [63:0] _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:984" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1045" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:423" *)
  wire [12:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:923" *)
  wire _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:908" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:195" *)
  wire _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:406" *)
  wire [10:0] _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:767" *)
  wire [2:0] _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:397" *)
  wire [9:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:414" *)
  wire [10:0] _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:431" *)
  wire [12:0] _015_;
  wire [63:0] _016_;
  wire [63:0] _017_;
  wire [63:0] _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1049" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:385" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:881" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:988" *)
  wire _022_;
  wire _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:294" *)
  wire [10:0] _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:358" *)
  wire [10:0] _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1111" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:284" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:457" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:185" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:881" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:928" *)
  wire _031_;
  wire [63:0] _032_;
  wire [63:0] _033_;
  wire [63:0] _034_;
  wire [63:0] _035_;
  wire [63:0] _036_;
  wire [63:0] _037_;
  wire [63:0] _038_;
  wire [12:0] _039_;
  wire [12:0] _040_;
  wire [10:0] _041_;
  wire [10:0] _042_;
  wire [9:0] _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:402" *)
  wire [31:0] _047_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:419" *)
  wire [31:0] _048_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:65" *)
  reg after_op_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:66" *)
  reg [63:0] base_addr_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:67" *)
  reg [63:0] base_addr_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:61" *)
  output [78:0] cdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:60" *)
  input cdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:59" *)
  output cdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:58" *)
  output [78:0] cdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:57" *)
  input cdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:56" *)
  output cdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:68" *)
  wire [31:0] cdp_rd_stall_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:96" *)
  wire cdp_rd_stall_count_dec;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:69" *)
  reg [9:0] channel_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:97" *)
  wire cmd_accept;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:98" *)
  wire cnt_cen;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:99" *)
  wire cnt_clr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:100" *)
  wire cnt_inc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:64" *)
  output [6:0] cq_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:63" *)
  input cq_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:62" *)
  output cq_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:101" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:102" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:103" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:104" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:105" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:106" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:107" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:108" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:109" *)
  wire cv_rd_req_rdyi;
  wire [66:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:111" *)
  wire dma_rd_req_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:112" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:113" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:70" *)
  reg [63:0] dma_req_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:114" *)
  wire dma_req_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:115" *)
  wire [14:0] dma_req_size;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:48" *)
  output [31:0] dp2reg_d0_perf_read_stall;
  reg [31:0] dp2reg_d0_perf_read_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:49" *)
  output [31:0] dp2reg_d1_perf_read_stall;
  reg [31:0] dp2reg_d1_perf_read_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:50" *)
  input eg2ig_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:73" *)
  reg [12:0] height_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:116" *)
  wire ig2eg_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:117" *)
  wire ig2eg_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:118" *)
  wire ig2eg_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:119" *)
  wire ig2eg_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:120" *)
  wire [14:0] ig2eg_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:121" *)
  wire is_chn_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:122" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:123" *)
  wire is_first_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:124" *)
  wire is_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:125" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:126" *)
  wire is_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:127" *)
  wire is_slice_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:74" *)
  reg layer_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:128" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:129" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:130" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:131" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:132" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:133" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:134" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:135" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:136" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:140" *)
  wire [9:0] number_of_32x1_block_in_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:82" *)
  wire [14:0] number_of_byte_in_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:83" *)
  wire [10:0] number_of_total_trans_in_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:54" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:55" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:141" *)
  wire op_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:142" *)
  wire op_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:143" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:144" *)
  wire [63:0] reg2dp_base_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:37" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:145" *)
  wire [13:0] reg2dp_channel_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:38" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:39" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:40" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:146" *)
  wire [31:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:41" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:147" *)
  wire [63:0] reg2dp_src_base_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:42" *)
  input [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:43" *)
  input [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:44" *)
  input [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:45" *)
  input reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:46" *)
  input [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:148" *)
  wire [31:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:47" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:149" *)
  wire [13:0] reg2dp_width_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:84" *)
  wire [2:0] req_size;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:85" *)
  wire [2:0] size_of_32x1_in_first_block_in_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:150" *)
  wire [2:0] size_of_32x1_in_last_block_in_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:86" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:87" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:89" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:91" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_mod;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:92" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:94" *)
  reg tran_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:95" *)
  reg [10:0] width_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:151" *)
  wire [2:0] width_size;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:152" *)
  wire [3:0] width_size_use;
  assign reg2dp_channel_use = reg2dp_channel + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:278" *) 1'b1;
  assign reg2dp_width_use = reg2dp_width + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:279" *) 1'b1;
  assign number_of_32x1_block_in_channel = number_of_byte_in_channel[14:5] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:294" *) _024_[0];
  assign number_of_total_trans_in_width = reg2dp_width_use[13:3] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:358" *) _025_[0];
  assign _013_ = channel_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:397" *) 1'b1;
  assign _014_ = width_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:414" *) 1'b1;
  assign _015_ = height_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:431" *) 1'b1;
  assign _016_ = base_addr_w + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:458" *) { reg2dp_src_line_stride, 5'b00000 };
  assign width_size_use = width_size + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:512" *) 1'b1;
  assign _017_ = base_addr_c + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:526" *) { width_size_use, 5'b00000 };
  assign _018_ = dma_req_addr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:596" *) { reg2dp_src_surface_stride, 5'b00000 };
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:900" *) 1'b1;
  assign _019_ = cnt_clr & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1049" *) layer_flag;
  assign cv_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1111" *) _026_;
  assign mc_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1112" *) reg2dp_src_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1113" *) _026_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1114" *) reg2dp_src_ram_type;
  assign op_load = reg2dp_op_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:185" *) _029_;
  assign cnt_clr = cmd_accept & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:186" *) is_cube_end;
  assign is_slice_end = is_last_w & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:384" *) is_last_c;
  assign _020_ = is_last_w & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:385" *) is_last_h;
  assign is_cube_end = _020_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:385" *) is_last_c;
  assign cq_wr_pvld = tran_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:816" *) dma_rd_req_rdy;
  assign dma_rd_req_vld = tran_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:866" *) cq_wr_prdy;
  assign cmd_accept = dma_rd_req_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:875" *) dma_rd_req_rdy;
  assign _021_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:881" *) _030_;
  assign cnt_cen = reg2dp_dma_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:881" *) _021_;
  assign _022_ = cnt_clr & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:988" *) _031_;
  assign _026_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1111" *) reg2dp_src_ram_type;
  assign _027_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:284" *) reg2dp_input_data;
  assign is_first_w = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:380" *) width_count;
  assign is_last_c = channel_count == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:402" *) { _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[9:0] };
  assign is_last_w = width_count == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:419" *) { _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[10:0] };
  assign is_last_h = height_count == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:436" *) reg2dp_height;
  assign _023_ = number_of_total_trans_in_width == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:706" *) 1'b1;
  assign dma_req_align = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:799" *) dma_req_addr[5];
  assign _028_ = is_last_c && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:457" *) is_last_w;
  assign _029_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:185" *) tran_vld;
  assign _030_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:881" *) dma_rd_req_rdy;
  assign _031_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:928" *) layer_flag;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1115" *) cv_rd_req_rdyi;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_read_stall <= 32'd0;
    else
      dp2reg_d1_perf_read_stall <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_read_stall <= 32'd0;
    else
      dp2reg_d0_perf_read_stall <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_flag <= 1'b0;
    else
      layer_flag <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_req_addr <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      dma_req_addr <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_c <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_c <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_w <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_w <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      height_count <= 13'b0000000000000;
    else
      height_count <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_count <= 11'b00000000000;
    else
      width_count <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      channel_count <= 10'b0000000000;
    else
      channel_count <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      after_op_done <= 1'b0;
    else
      after_op_done <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      tran_vld <= 1'b0;
    else
      tran_vld <= _010_;
  assign _006_ = _019_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1049" *) stl_cnt_cur : dp2reg_d1_perf_read_stall;
  assign _005_ = _022_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:988" *) stl_cnt_cur : dp2reg_d0_perf_read_stall;
  assign _008_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:927" *) _031_ : layer_flag;
  assign _009_ = cnt_cen ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:912" *) stl_cnt_nxt : stl_cnt_cur;
  assign _012_ = is_last_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:775" *) reg2dp_width[2:0] : 3'b111;
  assign width_size = is_first_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:773" *) size_of_32x1_in_first_block_in_width : _012_;
  assign size_of_32x1_in_first_block_in_width = _023_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:706" *) reg2dp_width[2:0] : 3'b111;
  assign _032_ = is_last_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:589" *) _016_ : _017_;
  assign _033_ = is_last_c ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:588" *) _032_ : _018_;
  assign _034_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:587" *) _033_ : dma_req_addr;
  assign _004_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:585" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 } : _034_;
  assign _035_ = is_last_c ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:521" *) _032_ : base_addr_c;
  assign _036_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:520" *) _035_ : base_addr_c;
  assign _001_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:518" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 } : _036_;
  assign _037_ = _028_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:457" *) _016_ : base_addr_w;
  assign _038_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:456" *) _037_ : base_addr_w;
  assign _002_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:454" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 } : _038_;
  assign _039_ = is_slice_end ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:430" *) _015_ : height_count;
  assign _040_ = is_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:428" *) 13'b0000000000000 : _039_;
  assign _007_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:427" *) _040_ : height_count;
  assign _041_ = is_last_c ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:413" *) _014_ : width_count;
  assign _042_ = is_slice_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:411" *) 11'b00000000000 : _041_;
  assign _011_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:410" *) _042_ : width_count;
  assign _043_ = is_last_c ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:394" *) 10'b0000000000 : _013_;
  assign _003_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:393" *) _043_ : channel_count;
  assign number_of_byte_in_channel = _027_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:284" *) { 1'b0, reg2dp_channel_use } : { reg2dp_channel_use, 1'b0 };
  assign _044_ = eg2ig_done ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:214" *) 1'b0 : after_op_done;
  assign _000_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:212" *) 1'b1 : _044_;
  assign _045_ = op_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:203" *) 1'b1 : tran_vld;
  assign _046_ = after_op_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:201" *) 1'b0 : _045_;
  assign _010_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:199" *) 1'b0 : _046_;
  assign _024_[0] = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:294" *) { number_of_byte_in_channel[0], number_of_byte_in_channel[1], number_of_byte_in_channel[2], number_of_byte_in_channel[3], number_of_byte_in_channel[4] };
  assign _025_[0] = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:358" *) { reg2dp_width_use[0], reg2dp_width_use[1], reg2dp_width_use[2] };
  assign { _047_[31], _047_[9:0] } = number_of_32x1_block_in_channel - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:402" *) 1'b1;
  assign { _048_[31], _048_[10:0] } = number_of_total_trans_in_width - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:419" *) 1'b1;
  assign stl_cnt_nxt = cnt_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:904" *) 32'd0 : stl_cnt_inc;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1117" *)
  NV_NVDLA_CDP_RDMA_IG_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ 12'b000000000000, width_size, dma_req_addr }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(cdp2mcif_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v:1127" *)
  NV_NVDLA_CDP_RDMA_IG_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(cdp2cvif_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ 12'b000000000000, width_size, dma_req_addr }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _024_[10:1] = 10'b0000000000;
  assign _025_[10:1] = 10'b0000000000;
  assign _047_[30:10] = { _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31], _047_[31] };
  assign _048_[30:11] = { _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31], _048_[31] };
  assign cdp2cvif_rd_req_pd = cv_int_rd_req_pd;
  assign cdp2cvif_rd_req_valid = cv_int_rd_req_valid;
  assign cdp2mcif_rd_req_pd = mc_int_rd_req_pd;
  assign cdp2mcif_rd_req_valid = mc_int_rd_req_valid;
  assign cdp_rd_stall_count = stl_cnt_cur;
  assign cdp_rd_stall_count_dec = 1'b0;
  assign cnt_inc = 1'b1;
  assign cq_wr_pd = { is_last_c, is_last_h, is_last_w, dma_req_align, width_size };
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready = cdp2cvif_rd_req_ready;
  assign cv_int_rd_req_ready_d0 = cdp2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign dma_rd_req_pd = { width_size, dma_req_addr };
  assign dma_rd_req_ram_type = reg2dp_src_ram_type;
  assign dma_req_size = { 12'b000000000000, width_size };
  assign ig2eg_align = dma_req_align;
  assign ig2eg_last_c = is_last_c;
  assign ig2eg_last_h = is_last_h;
  assign ig2eg_last_w = is_last_w;
  assign ig2eg_width = { 12'b000000000000, width_size };
  assign is_chn_end = is_last_c;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready = cdp2mcif_rd_req_ready;
  assign mc_int_rd_req_ready_d0 = cdp2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign op_done = cnt_clr;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign reg2dp_base_addr = { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 };
  assign reg2dp_line_stride = { reg2dp_src_line_stride, 5'b00000 };
  assign reg2dp_src_base_addr = { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, 5'b00000 };
  assign reg2dp_surf_stride = { reg2dp_src_surface_stride, 5'b00000 };
  assign req_size = width_size;
  assign size_of_32x1_in_last_block_in_width = reg2dp_width[2:0];
  assign stl_adv = 1'b1;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign { stl_cnt_mod[33], stl_cnt_mod[31:0] } = { 1'b0, stl_cnt_inc };
  assign stl_cnt_new = { 1'b0, stl_cnt_mod[32], stl_cnt_inc };
endmodule
