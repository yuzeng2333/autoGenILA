module NV_NVDLA_SDP_MRDMA_ig(nvdla_core_clk, nvdla_core_rstn, ig2cq_prdy, op_load, reg2dp_batch_number, reg2dp_channel, reg2dp_height, reg2dp_in_precision, reg2dp_perf_dma_en, reg2dp_proc_precision, reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, reg2dp_src_line_stride, reg2dp_src_ram_type, reg2dp_src_surface_stride, reg2dp_width, sdp2cvif_rd_req_ready, sdp2mcif_rd_req_ready, dp2reg_mrdma_stall, ig2cq_pd, ig2cq_pvld, sdp2cvif_rd_req_pd, sdp2cvif_rd_req_valid, sdp2mcif_rd_req_pd, sdp2mcif_rd_req_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:372" *)
  wire [58:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:506" *)
  wire [58:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:576" *)
  wire [58:0] _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:440" *)
  wire [58:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:162" *)
  wire _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:276" *)
  wire [4:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:337" *)
  wire [8:0] _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:297" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:354" *)
  wire [12:0] _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:318" *)
  wire [9:0] _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:798" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:885" *)
  wire [31:0] _011_;
  wire [12:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:243" *)
  wire [8:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:243" *)
  wire [8:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:285" *)
  wire [4:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:306" *)
  wire _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:327" *)
  wire [9:0] _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:345" *)
  wire [8:0] _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:362" *)
  wire [12:0] _019_;
  wire [58:0] _020_;
  wire [58:0] _021_;
  wire [58:0] _022_;
  wire [58:0] _023_;
  wire [58:0] _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:237" *)
  wire _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:237" *)
  wire _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:736" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:268" *)
  wire _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:796" *)
  wire _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:268" *)
  wire _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:268" *)
  wire _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:269" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:270" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:271" *)
  wire _034_;
  wire [58:0] _035_;
  wire [58:0] _036_;
  wire [58:0] _037_;
  wire [58:0] _038_;
  wire [58:0] _039_;
  wire [58:0] _040_;
  wire [58:0] _041_;
  wire [58:0] _042_;
  wire [58:0] _043_;
  wire [58:0] _044_;
  wire [58:0] _045_;
  wire [58:0] _046_;
  wire [58:0] _047_;
  wire [58:0] _048_;
  wire [58:0] _049_;
  wire [58:0] _050_;
  wire [58:0] _051_;
  wire [58:0] _052_;
  wire [58:0] _053_;
  wire [12:0] _054_;
  wire [12:0] _055_;
  wire [8:0] _056_;
  wire [8:0] _057_;
  wire [9:0] _058_;
  wire [9:0] _059_;
  wire [9:0] _060_;
  wire _061_;
  wire _062_;
  wire [4:0] _063_;
  wire [4:0] _064_;
  wire _065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:65" *)
  reg [58:0] base_addr_elem;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:66" *)
  reg [58:0] base_addr_line;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:67" *)
  reg [58:0] base_addr_surf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:68" *)
  reg [58:0] base_addr_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:91" *)
  wire [58:0] cfg_base_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:92" *)
  wire cfg_di_int16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:93" *)
  wire cfg_di_int8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:94" *)
  wire cfg_do_int8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:95" *)
  wire [26:0] cfg_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:96" *)
  wire cfg_mode_16to8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:97" *)
  wire cfg_mode_1x1_pack;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:98" *)
  wire cfg_mode_multi_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:99" *)
  wire [26:0] cfg_surf_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:100" *)
  wire cmd_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:101" *)
  wire cmd_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:69" *)
  reg cmd_process;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:70" *)
  reg [4:0] count_b;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:71" *)
  reg [8:0] count_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:72" *)
  reg count_e;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:73" *)
  reg [12:0] count_h;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:74" *)
  reg [9:0] count_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:102" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:103" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:104" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:105" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:106" *)
  wire [78:0] cv_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:107" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:108" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:109" *)
  wire cv_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:110" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:111" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:112" *)
  wire cv_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:113" *)
  wire cv_rd_req_rdyi;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:114" *)
  wire [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:115" *)
  wire dma_rd_req_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:116" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:117" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:118" *)
  wire [63:0] dma_req_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:75" *)
  wire [14:0] dma_req_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:64" *)
  output [31:0] dp2reg_mrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:119" *)
  wire dp2reg_mrdma_stall_dec;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:50" *)
  output [13:0] ig2cq_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:49" *)
  input ig2cq_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:48" *)
  output ig2cq_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:120" *)
  wire ig2eg_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:121" *)
  wire [14:0] ig2eg_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:122" *)
  wire is_batch_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:123" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:124" *)
  wire is_elem_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:125" *)
  wire is_last_b;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:126" *)
  wire is_last_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:127" *)
  wire is_last_e;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:128" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:129" *)
  wire is_last_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:130" *)
  wire is_line_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:131" *)
  wire is_surf_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:132" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:133" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:134" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:135" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:136" *)
  wire [78:0] mc_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:137" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:138" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:139" *)
  wire mc_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:140" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:141" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:142" *)
  wire mc_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:143" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:144" *)
  wire [2:0] mode_16to8_req_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:145" *)
  wire [8:0] mode_1x1_req_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:81" *)
  reg mrdma_rd_stall_cnt_cen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:146" *)
  wire mrdma_rd_stall_cnt_clr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:147" *)
  wire mrdma_rd_stall_cnt_inc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:40" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:41" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:51" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:148" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:52" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:53" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:54" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:55" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:56" *)
  input reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:57" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:58" *)
  input [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:59" *)
  input [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:60" *)
  input [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:61" *)
  input reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:62" *)
  input [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:63" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:149" *)
  wire [58:0] req_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:47" *)
  output [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:46" *)
  input sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:45" *)
  output sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:44" *)
  output [78:0] sdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:43" *)
  input sdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:42" *)
  output sdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:150" *)
  wire [4:0] size_of_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:151" *)
  wire size_of_elem;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:82" *)
  wire [8:0] size_of_surf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:152" *)
  wire [9:0] size_of_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:83" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:84" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:86" *)
  wire [33:0] stl_cnt_ext;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:87" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_inc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:88" *)
  wire [33:0] stl_cnt_mod;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:89" *)
  wire [33:0] stl_cnt_new;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:90" *)
  wire [33:0] stl_cnt_nxt;
  assign _015_ = count_b + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:285" *) 1'b1;
  assign _016_ = count_e + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:306" *) 1'b1;
  assign _017_ = count_w + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:327" *) 1'b1;
  assign _018_ = count_c + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:345" *) 1'b1;
  assign _019_ = count_h + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:362" *) 1'b1;
  assign _020_ = base_addr_surf + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:382" *) { reg2dp_src_surface_stride, 1'b0 };
  assign _021_ = base_addr_line + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:384" *) reg2dp_src_line_stride;
  assign _022_ = base_addr_width + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:386" *) 4'b1000;
  assign _023_ = base_addr_elem + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:388" *) reg2dp_src_surface_stride;
  assign _024_ = base_addr_surf + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:522" *) reg2dp_src_surface_stride;
  assign stl_cnt_inc[31:0] = stl_cnt_cur + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:877" *) 1'b1;
  assign cmd_done = cmd_accept & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:161" *) is_cube_end;
  assign cfg_mode_16to8 = cfg_di_int16 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:236" *) cfg_do_int8;
  assign cfg_mode_1x1_pack = _025_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:237" *) _026_;
  assign is_elem_end = is_batch_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:268" *) _031_;
  assign is_line_end = is_elem_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:269" *) _032_;
  assign is_surf_end = is_line_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:270" *) _033_;
  assign is_cube_end = is_surf_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:271" *) _034_;
  assign ig2cq_pvld = cmd_process & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:673" *) dma_rd_req_rdy;
  assign dma_rd_req_vld = cmd_process & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:723" *) ig2cq_prdy;
  assign cmd_accept = dma_rd_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:730" *) dma_rd_req_rdy;
  assign cv_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:736" *) _027_;
  assign mc_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:737" *) reg2dp_src_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:738" *) _027_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:739" *) reg2dp_src_ram_type;
  assign mrdma_rd_stall_cnt_inc = dma_rd_req_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:796" *) _029_;
  assign cfg_di_int8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:232" *) reg2dp_in_precision;
  assign cfg_di_int16 = reg2dp_in_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:233" *) 1'b1;
  assign cfg_do_int8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:234" *) reg2dp_proc_precision;
  assign _025_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:237" *) reg2dp_width;
  assign _026_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:237" *) reg2dp_height;
  assign is_batch_end = count_b == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:291" *) reg2dp_batch_number;
  assign is_last_w = count_w == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:333" *) reg2dp_width[12:3];
  assign is_last_c = count_c == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:350" *) mode_1x1_req_size;
  assign is_last_h = count_h == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:367" *) reg2dp_height;
  assign _027_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:736" *) reg2dp_src_ram_type;
  assign _028_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:268" *) cfg_mode_16to8;
  assign _029_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:796" *) dma_rd_req_rdy;
  assign _030_ = cfg_mode_1x1_pack || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:268" *) _028_;
  assign _031_ = _030_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:268" *) count_e;
  assign _032_ = _030_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:269" *) is_last_w;
  assign _033_ = cfg_mode_1x1_pack || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:270" *) is_last_h;
  assign _034_ = cfg_mode_1x1_pack || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:271" *) is_last_c;
  assign cfg_mode_multi_batch = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:238" *) reg2dp_batch_number;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:740" *) cv_rd_req_rdyi;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mrdma_rd_stall_cnt_cen <= 1'b0;
    else
      mrdma_rd_stall_cnt_cen <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_surf <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_surf <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_line <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_line <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_width <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_width <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_elem <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_elem <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_h <= 13'b0000000000000;
    else
      count_h <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_c <= 9'b000000000;
    else
      count_c <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_w <= 10'b0000000000;
    else
      count_w <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_e <= 1'b0;
    else
      count_e <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_b <= 5'b00000;
    else
      count_b <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_process <= 1'b0;
    else
      cmd_process <= _004_;
  assign _011_ = mrdma_rd_stall_cnt_cen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:889" *) stl_cnt_nxt[31:0] : stl_cnt_cur;
  assign _010_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:802" *) reg2dp_perf_dma_en : mrdma_rd_stall_cnt_cen;
  assign _012_ = cfg_mode_16to8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:662" *) { 10'b0000000000, mode_16to8_req_size } : reg2dp_width;
  assign dma_req_size[12:0] = cfg_mode_1x1_pack ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:660" *) { 4'b0000, mode_1x1_req_size } : _012_;
  assign _035_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:589" *) _024_ : base_addr_surf;
  assign _036_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:585" *) _020_ : base_addr_surf;
  assign _037_ = cfg_mode_16to8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:584" *) _036_ : _035_;
  assign _038_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:583" *) _037_ : base_addr_surf;
  assign _002_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:581" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low } : _038_;
  assign _039_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:523" *) _021_ : base_addr_line;
  assign _040_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:521" *) _024_ : _039_;
  assign _041_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:515" *) _020_ : _039_;
  assign _042_ = cfg_mode_16to8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:514" *) _041_ : _040_;
  assign _043_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:513" *) _042_ : base_addr_line;
  assign _001_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:511" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low } : _043_;
  assign _044_ = is_elem_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:453" *) _022_ : base_addr_width;
  assign _045_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:451" *) _021_ : _044_;
  assign _046_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:449" *) _020_ : _045_;
  assign _047_ = cfg_mode_16to8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:448" *) _046_ : base_addr_width;
  assign _048_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:447" *) _047_ : base_addr_width;
  assign _003_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:445" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low } : _048_;
  assign _049_ = is_elem_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:385" *) _022_ : _023_;
  assign _050_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:383" *) _021_ : _049_;
  assign _051_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:381" *) _020_ : _050_;
  assign _052_ = cfg_mode_16to8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:380" *) _051_ : base_addr_elem;
  assign _053_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:379" *) _052_ : base_addr_elem;
  assign _000_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:377" *) { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low } : _053_;
  assign _054_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:361" *) _019_ : count_h;
  assign _055_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:359" *) 13'b0000000000000 : _054_;
  assign _008_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:358" *) _055_ : count_h;
  assign _056_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:344" *) _018_ : count_c;
  assign _057_ = is_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:342" *) 9'b000000000 : _056_;
  assign _006_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:341" *) _057_ : count_c;
  assign _058_ = is_elem_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:326" *) _017_ : count_w;
  assign _059_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:324" *) 10'b0000000000 : _058_;
  assign _060_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:323" *) _059_ : count_w;
  assign _009_ = cfg_mode_16to8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:322" *) _060_ : count_w;
  assign _061_ = is_elem_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:303" *) 1'b0 : _016_;
  assign _062_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:302" *) _061_ : count_e;
  assign _007_ = cfg_mode_16to8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:301" *) _062_ : count_e;
  assign _063_ = is_batch_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:282" *) 5'b00000 : _015_;
  assign _064_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:281" *) _063_ : count_b;
  assign _005_ = cfg_mode_multi_batch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:280" *) _064_ : count_b;
  assign _014_ = cfg_di_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:256" *) { 1'b0, reg2dp_channel[12:5] } : reg2dp_channel[12:4];
  assign _013_ = cfg_mode_1x1_pack ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:251" *) { reg2dp_channel[12:5], 1'b1 } : { 1'b0, reg2dp_channel[12:5] };
  assign mode_1x1_req_size = cfg_mode_16to8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:250" *) _013_ : _014_;
  assign _065_ = cmd_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:168" *) 1'b0 : cmd_process;
  assign _004_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:166" *) 1'b1 : _065_;
  assign req_addr = cfg_mode_16to8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:644" *) base_addr_elem : base_addr_line;
  assign mode_16to8_req_size = is_last_w ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:650" *) reg2dp_width[2:0] : 3'b111;
  assign stl_cnt_new[31:0] = mrdma_rd_stall_cnt_inc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:880" *) stl_cnt_inc[31:0] : stl_cnt_cur;
  assign stl_cnt_nxt[31:0] = op_load ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:881" *) 32'd0 : stl_cnt_new[31:0];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:742" *)
  NV_NVDLA_SDP_MRDMA_IG_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ 2'b00, dma_req_size[12:0], req_addr, 5'b00000 }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(mc_int_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:752" *)
  NV_NVDLA_SDP_MRDMA_IG_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(cv_int_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ 2'b00, dma_req_size[12:0], req_addr, 5'b00000 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:765" *)
  NV_NVDLA_SDP_MRDMA_IG_pipe_p3 pipe_p3 (
    .mc_int_rd_req_pd_d0(mc_int_rd_req_pd),
    .mc_int_rd_req_pd_d1(mc_int_rd_req_pd_d1),
    .mc_int_rd_req_ready_d0(mc_int_rd_req_ready),
    .mc_int_rd_req_ready_d1(sdp2mcif_rd_req_ready),
    .mc_int_rd_req_valid_d0(mc_int_rd_req_valid),
    .mc_int_rd_req_valid_d1(mc_int_rd_req_valid_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:781" *)
  NV_NVDLA_SDP_MRDMA_IG_pipe_p4 pipe_p4 (
    .cv_int_rd_req_pd_d0(cv_int_rd_req_pd),
    .cv_int_rd_req_pd_d1(cv_int_rd_req_pd_d1),
    .cv_int_rd_req_ready_d0(cv_int_rd_req_ready),
    .cv_int_rd_req_ready_d1(sdp2cvif_rd_req_ready),
    .cv_int_rd_req_valid_d0(cv_int_rd_req_valid),
    .cv_int_rd_req_valid_d1(cv_int_rd_req_valid_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign cfg_base_addr = { reg2dp_src_base_addr_high, reg2dp_src_base_addr_low };
  assign cfg_line_stride = reg2dp_src_line_stride;
  assign cfg_surf_stride = reg2dp_src_surface_stride;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready_d0 = cv_int_rd_req_ready;
  assign cv_int_rd_req_ready_d1 = sdp2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign dma_rd_req_pd = { 2'b00, dma_req_size[12:0], req_addr, 5'b00000 };
  assign dma_rd_req_ram_type = reg2dp_src_ram_type;
  assign dma_req_addr = { req_addr, 5'b00000 };
  assign dma_req_size[14:13] = 2'b00;
  assign dp2reg_mrdma_stall = stl_cnt_cur;
  assign dp2reg_mrdma_stall_dec = 1'b0;
  assign ig2cq_pd = { is_cube_end, dma_req_size[12:0] };
  assign ig2eg_cube_end = is_cube_end;
  assign ig2eg_size = { 2'b00, dma_req_size[12:0] };
  assign is_last_b = is_batch_end;
  assign is_last_e = count_e;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready_d0 = mc_int_rd_req_ready;
  assign mc_int_rd_req_ready_d1 = sdp2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign mrdma_rd_stall_cnt_clr = op_load;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign sdp2cvif_rd_req_pd = cv_int_rd_req_pd_d1;
  assign sdp2cvif_rd_req_valid = cv_int_rd_req_valid_d1;
  assign sdp2mcif_rd_req_pd = mc_int_rd_req_pd_d1;
  assign sdp2mcif_rd_req_valid = mc_int_rd_req_valid_d1;
  assign size_of_batch = reg2dp_batch_number;
  assign size_of_elem = 1'b1;
  assign size_of_surf = mode_1x1_req_size;
  assign size_of_width = reg2dp_width[12:3];
  assign stl_adv = mrdma_rd_stall_cnt_inc;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_inc[33] = 1'b0;
  assign stl_cnt_mod = { 2'b0x, stl_cnt_inc[31:0] };
  assign stl_cnt_new[33:32] = 2'b0x;
  assign stl_cnt_nxt[33:32] = 2'bxx;
endmodule
