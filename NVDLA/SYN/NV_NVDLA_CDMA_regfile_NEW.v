module NV_NVDLA_CDMA_regfile(nvdla_core_clk, nvdla_core_rstn, csb2cdma_req_pd, csb2cdma_req_pvld, dp2reg_dat_flush_done, dp2reg_dc_rd_latency, dp2reg_dc_rd_stall, dp2reg_done, dp2reg_img_rd_latency, dp2reg_img_rd_stall, dp2reg_inf_data_num, dp2reg_inf_weight_num, dp2reg_nan_data_num, dp2reg_nan_weight_num, dp2reg_wg_rd_latency, dp2reg_wg_rd_stall, dp2reg_wt_flush_done, dp2reg_wt_rd_latency, dp2reg_wt_rd_stall, cdma2csb_resp_pd, cdma2csb_resp_valid, csb2cdma_req_prdy, dp2reg_consumer, reg2dp_arb_weight, reg2dp_arb_wmb, reg2dp_batch_stride, reg2dp_batches, reg2dp_byte_per_kernel, reg2dp_conv_mode, reg2dp_conv_x_stride, reg2dp_conv_y_stride, reg2dp_cvt_en, reg2dp_cvt_offset, reg2dp_cvt_scale, reg2dp_cvt_truncate, reg2dp_cya, reg2dp_data_bank, reg2dp_data_reuse, reg2dp_datain_addr_high_0, reg2dp_datain_addr_high_1, reg2dp_datain_addr_low_0, reg2dp_datain_addr_low_1, reg2dp_datain_channel, reg2dp_datain_format, reg2dp_datain_height, reg2dp_datain_height_ext, reg2dp_datain_ram_type, reg2dp_datain_width, reg2dp_datain_width_ext, reg2dp_dma_en, reg2dp_entries, reg2dp_grains, reg2dp_in_precision, reg2dp_line_packed, reg2dp_line_stride, reg2dp_mean_ax, reg2dp_mean_bv, reg2dp_mean_format, reg2dp_mean_gu, reg2dp_mean_ry, reg2dp_nan_to_zero, reg2dp_op_en, reg2dp_pad_bottom, reg2dp_pad_left, reg2dp_pad_right, reg2dp_pad_top, reg2dp_pad_value, reg2dp_pixel_format, reg2dp_pixel_mapping, reg2dp_pixel_sign_override, reg2dp_pixel_x_offset, reg2dp_pixel_y_offset, reg2dp_proc_precision, reg2dp_rsv_height, reg2dp_rsv_per_line, reg2dp_rsv_per_uv_line, reg2dp_rsv_y_index, reg2dp_skip_data_rls, reg2dp_skip_weight_rls, reg2dp_surf_packed, reg2dp_surf_stride, reg2dp_uv_line_stride, reg2dp_weight_addr_high, reg2dp_weight_addr_low, reg2dp_weight_bank, reg2dp_weight_bytes, reg2dp_weight_format, reg2dp_weight_kernel, reg2dp_weight_ram_type, reg2dp_weight_reuse, reg2dp_wgs_addr_high, reg2dp_wgs_addr_low, reg2dp_wmb_addr_high, reg2dp_wmb_addr_low, reg2dp_wmb_bytes, slcg_op_en);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1079" *)
  wire [33:0] _000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1093" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:702" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2429" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2368" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1852" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1730" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1791" *)
  wire [31:0] _007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1669" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2307" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2246" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2718" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2657" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2137" *)
  wire [31:0] _013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2015" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2076" *)
  wire [31:0] _015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1954" *)
  wire [31:0] _016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2596" *)
  wire [31:0] _017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2535" *)
  wire [31:0] _018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1599" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:992" *)
  wire [62:0] _020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1087" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:796" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:814" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:875" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:876" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:883" *)
  wire [31:0] _026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:884" *)
  wire [31:0] _027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:885" *)
  wire [31:0] _028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:872" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:872" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:797" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:815" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1066" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1613" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1614" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1621" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1622" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2230" *)
  wire [31:0] _038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2230" *)
  wire [31:0] _039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2242" *)
  wire [31:0] _040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2242" *)
  wire [31:0] _041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:884" *)
  wire [31:0] _042_;
  wire [33:0] _043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1637" *)
  wire [31:0] _044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1647" *)
  wire [31:0] _045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1657" *)
  wire [31:0] _046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1667" *)
  wire [31:0] _047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1922" *)
  wire [31:0] _048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1932" *)
  wire [31:0] _049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1942" *)
  wire [31:0] _050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1952" *)
  wire [31:0] _051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2210" *)
  wire [31:0] _052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2220" *)
  wire [31:0] _053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2232" *)
  wire [31:0] _054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2244" *)
  wire [31:0] _055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2499" *)
  wire [31:0] _056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2509" *)
  wire [31:0] _057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2521" *)
  wire [31:0] _058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2533" *)
  wire [31:0] _059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:774" *)
  wire [1:0] _060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:782" *)
  wire [1:0] _061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:798" *)
  wire _062_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:816" *)
  wire _063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:127" *)
  output [33:0] cdma2csb_resp_pd;
  reg [33:0] cdma2csb_resp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:128" *)
  output cdma2csb_resp_valid;
  reg cdma2csb_resp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:110" *)
  input [62:0] csb2cdma_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:129" *)
  output csb2cdma_req_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:111" *)
  input csb2cdma_req_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:204" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:205" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:206" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:207" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:208" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:209" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:210" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:211" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:212" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:213" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:214" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:215" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:216" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:217" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:130" *)
  output dp2reg_consumer;
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:218" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:384" *)
  wire dp2reg_d0_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:385" *)
  reg [31:0] dp2reg_d0_dat_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:386" *)
  wire [31:0] dp2reg_d0_dat_rd_latency_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:387" *)
  reg [31:0] dp2reg_d0_dat_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:388" *)
  wire [31:0] dp2reg_d0_dat_rd_stall_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:389" *)
  reg [31:0] dp2reg_d0_inf_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:390" *)
  wire [31:0] dp2reg_d0_inf_data_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:391" *)
  reg [31:0] dp2reg_d0_inf_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:392" *)
  wire [31:0] dp2reg_d0_inf_weight_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:393" *)
  reg [31:0] dp2reg_d0_nan_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:394" *)
  wire [31:0] dp2reg_d0_nan_data_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:395" *)
  reg [31:0] dp2reg_d0_nan_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:396" *)
  wire [31:0] dp2reg_d0_nan_weight_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:397" *)
  wire dp2reg_d0_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:398" *)
  wire dp2reg_d0_set;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:399" *)
  reg [31:0] dp2reg_d0_wt_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:400" *)
  wire [31:0] dp2reg_d0_wt_rd_latency_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:401" *)
  reg [31:0] dp2reg_d0_wt_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:402" *)
  wire [31:0] dp2reg_d0_wt_rd_stall_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:403" *)
  wire dp2reg_d1_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:404" *)
  reg [31:0] dp2reg_d1_dat_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:405" *)
  wire [31:0] dp2reg_d1_dat_rd_latency_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:406" *)
  reg [31:0] dp2reg_d1_dat_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:407" *)
  wire [31:0] dp2reg_d1_dat_rd_stall_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:408" *)
  reg [31:0] dp2reg_d1_inf_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:409" *)
  wire [31:0] dp2reg_d1_inf_data_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:410" *)
  reg [31:0] dp2reg_d1_inf_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:411" *)
  wire [31:0] dp2reg_d1_inf_weight_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:412" *)
  reg [31:0] dp2reg_d1_nan_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:413" *)
  wire [31:0] dp2reg_d1_nan_data_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:414" *)
  reg [31:0] dp2reg_d1_nan_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:415" *)
  wire [31:0] dp2reg_d1_nan_weight_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:416" *)
  wire dp2reg_d1_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:417" *)
  wire dp2reg_d1_set;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:418" *)
  reg [31:0] dp2reg_d1_wt_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:419" *)
  wire [31:0] dp2reg_d1_wt_rd_latency_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:420" *)
  reg [31:0] dp2reg_d1_wt_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:421" *)
  wire [31:0] dp2reg_d1_wt_rd_stall_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:112" *)
  input dp2reg_dat_flush_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:113" *)
  input [31:0] dp2reg_dc_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:114" *)
  input [31:0] dp2reg_dc_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:115" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:422" *)
  reg dp2reg_flush_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:116" *)
  input [31:0] dp2reg_img_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:117" *)
  input [31:0] dp2reg_img_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:118" *)
  input [31:0] dp2reg_inf_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:119" *)
  input [31:0] dp2reg_inf_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:120" *)
  input [31:0] dp2reg_nan_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:121" *)
  input [31:0] dp2reg_nan_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:423" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:424" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:122" *)
  input [31:0] dp2reg_wg_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:123" *)
  input [31:0] dp2reg_wg_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:124" *)
  input dp2reg_wt_flush_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:125" *)
  input [31:0] dp2reg_wt_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:126" *)
  input [31:0] dp2reg_wt_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:108" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:109" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:131" *)
  output [3:0] reg2dp_arb_weight;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:132" *)
  output [3:0] reg2dp_arb_wmb;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:133" *)
  output [26:0] reg2dp_batch_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:134" *)
  output [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:135" *)
  output [17:0] reg2dp_byte_per_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:136" *)
  output reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:137" *)
  output [2:0] reg2dp_conv_x_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:138" *)
  output [2:0] reg2dp_conv_y_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:139" *)
  output reg2dp_cvt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:140" *)
  output [15:0] reg2dp_cvt_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:141" *)
  output [15:0] reg2dp_cvt_scale;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:142" *)
  output [5:0] reg2dp_cvt_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:143" *)
  output [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:219" *)
  wire [26:0] reg2dp_d0_batch_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:220" *)
  wire [4:0] reg2dp_d0_batches;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:221" *)
  wire [17:0] reg2dp_d0_byte_per_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:222" *)
  wire reg2dp_d0_conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:223" *)
  wire [2:0] reg2dp_d0_conv_x_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:224" *)
  wire [2:0] reg2dp_d0_conv_y_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:225" *)
  wire reg2dp_d0_cvt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:226" *)
  wire [15:0] reg2dp_d0_cvt_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:227" *)
  wire [15:0] reg2dp_d0_cvt_scale;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:228" *)
  wire [5:0] reg2dp_d0_cvt_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:229" *)
  wire [31:0] reg2dp_d0_cya;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:230" *)
  wire [3:0] reg2dp_d0_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:231" *)
  wire reg2dp_d0_data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:232" *)
  wire [31:0] reg2dp_d0_datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:233" *)
  wire [31:0] reg2dp_d0_datain_addr_high_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:234" *)
  wire [26:0] reg2dp_d0_datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:235" *)
  wire [26:0] reg2dp_d0_datain_addr_low_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:236" *)
  wire [12:0] reg2dp_d0_datain_channel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:237" *)
  wire reg2dp_d0_datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:238" *)
  wire [12:0] reg2dp_d0_datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:239" *)
  wire [12:0] reg2dp_d0_datain_height_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:240" *)
  wire reg2dp_d0_datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:241" *)
  wire [12:0] reg2dp_d0_datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:242" *)
  wire [12:0] reg2dp_d0_datain_width_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:243" *)
  wire reg2dp_d0_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:244" *)
  wire [11:0] reg2dp_d0_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:245" *)
  wire [11:0] reg2dp_d0_grains;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:246" *)
  wire [1:0] reg2dp_d0_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:247" *)
  wire reg2dp_d0_line_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:248" *)
  wire [26:0] reg2dp_d0_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:249" *)
  wire [15:0] reg2dp_d0_mean_ax;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:250" *)
  wire [15:0] reg2dp_d0_mean_bv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:251" *)
  wire reg2dp_d0_mean_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:252" *)
  wire [15:0] reg2dp_d0_mean_gu;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:253" *)
  wire [15:0] reg2dp_d0_mean_ry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:254" *)
  wire reg2dp_d0_nan_to_zero;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:436" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:255" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:437" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:256" *)
  wire [5:0] reg2dp_d0_pad_bottom;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:257" *)
  wire [4:0] reg2dp_d0_pad_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:258" *)
  wire [5:0] reg2dp_d0_pad_right;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:259" *)
  wire [4:0] reg2dp_d0_pad_top;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:260" *)
  wire [15:0] reg2dp_d0_pad_value;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:261" *)
  wire [5:0] reg2dp_d0_pixel_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:262" *)
  wire reg2dp_d0_pixel_mapping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:263" *)
  wire reg2dp_d0_pixel_sign_override;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:264" *)
  wire [4:0] reg2dp_d0_pixel_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:265" *)
  wire [2:0] reg2dp_d0_pixel_y_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:266" *)
  wire [1:0] reg2dp_d0_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:267" *)
  wire [2:0] reg2dp_d0_rsv_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:268" *)
  wire [9:0] reg2dp_d0_rsv_per_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:269" *)
  wire [9:0] reg2dp_d0_rsv_per_uv_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:270" *)
  wire [4:0] reg2dp_d0_rsv_y_index;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:271" *)
  wire reg2dp_d0_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:272" *)
  wire reg2dp_d0_skip_weight_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:273" *)
  wire reg2dp_d0_surf_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:274" *)
  wire [26:0] reg2dp_d0_surf_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:275" *)
  wire [26:0] reg2dp_d0_uv_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:276" *)
  wire [31:0] reg2dp_d0_weight_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:277" *)
  wire [26:0] reg2dp_d0_weight_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:278" *)
  wire [3:0] reg2dp_d0_weight_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:279" *)
  wire [24:0] reg2dp_d0_weight_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:280" *)
  wire reg2dp_d0_weight_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:281" *)
  wire [12:0] reg2dp_d0_weight_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:282" *)
  wire reg2dp_d0_weight_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:283" *)
  wire reg2dp_d0_weight_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:284" *)
  wire [31:0] reg2dp_d0_wgs_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:285" *)
  wire [26:0] reg2dp_d0_wgs_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:286" *)
  wire [31:0] reg2dp_d0_wmb_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:287" *)
  wire [26:0] reg2dp_d0_wmb_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:288" *)
  wire [20:0] reg2dp_d0_wmb_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:289" *)
  wire [26:0] reg2dp_d1_batch_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:290" *)
  wire [4:0] reg2dp_d1_batches;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:291" *)
  wire [17:0] reg2dp_d1_byte_per_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:292" *)
  wire reg2dp_d1_conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:293" *)
  wire [2:0] reg2dp_d1_conv_x_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:294" *)
  wire [2:0] reg2dp_d1_conv_y_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:295" *)
  wire reg2dp_d1_cvt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:296" *)
  wire [15:0] reg2dp_d1_cvt_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:297" *)
  wire [15:0] reg2dp_d1_cvt_scale;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:298" *)
  wire [5:0] reg2dp_d1_cvt_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:299" *)
  wire [31:0] reg2dp_d1_cya;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:300" *)
  wire [3:0] reg2dp_d1_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:301" *)
  wire reg2dp_d1_data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:302" *)
  wire [31:0] reg2dp_d1_datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:303" *)
  wire [31:0] reg2dp_d1_datain_addr_high_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:304" *)
  wire [26:0] reg2dp_d1_datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:305" *)
  wire [26:0] reg2dp_d1_datain_addr_low_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:306" *)
  wire [12:0] reg2dp_d1_datain_channel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:307" *)
  wire reg2dp_d1_datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:308" *)
  wire [12:0] reg2dp_d1_datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:309" *)
  wire [12:0] reg2dp_d1_datain_height_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:310" *)
  wire reg2dp_d1_datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:311" *)
  wire [12:0] reg2dp_d1_datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:312" *)
  wire [12:0] reg2dp_d1_datain_width_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:313" *)
  wire reg2dp_d1_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:314" *)
  wire [11:0] reg2dp_d1_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:315" *)
  wire [11:0] reg2dp_d1_grains;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:316" *)
  wire [1:0] reg2dp_d1_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:317" *)
  wire reg2dp_d1_line_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:318" *)
  wire [26:0] reg2dp_d1_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:319" *)
  wire [15:0] reg2dp_d1_mean_ax;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:320" *)
  wire [15:0] reg2dp_d1_mean_bv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:321" *)
  wire reg2dp_d1_mean_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:322" *)
  wire [15:0] reg2dp_d1_mean_gu;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:323" *)
  wire [15:0] reg2dp_d1_mean_ry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:324" *)
  wire reg2dp_d1_nan_to_zero;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:438" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:325" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:439" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:326" *)
  wire [5:0] reg2dp_d1_pad_bottom;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:327" *)
  wire [4:0] reg2dp_d1_pad_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:328" *)
  wire [5:0] reg2dp_d1_pad_right;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:329" *)
  wire [4:0] reg2dp_d1_pad_top;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:330" *)
  wire [15:0] reg2dp_d1_pad_value;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:331" *)
  wire [5:0] reg2dp_d1_pixel_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:332" *)
  wire reg2dp_d1_pixel_mapping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:333" *)
  wire reg2dp_d1_pixel_sign_override;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:334" *)
  wire [4:0] reg2dp_d1_pixel_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:335" *)
  wire [2:0] reg2dp_d1_pixel_y_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:336" *)
  wire [1:0] reg2dp_d1_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:337" *)
  wire [2:0] reg2dp_d1_rsv_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:338" *)
  wire [9:0] reg2dp_d1_rsv_per_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:339" *)
  wire [9:0] reg2dp_d1_rsv_per_uv_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:340" *)
  wire [4:0] reg2dp_d1_rsv_y_index;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:341" *)
  wire reg2dp_d1_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:342" *)
  wire reg2dp_d1_skip_weight_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:343" *)
  wire reg2dp_d1_surf_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:344" *)
  wire [26:0] reg2dp_d1_surf_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:345" *)
  wire [26:0] reg2dp_d1_uv_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:346" *)
  wire [31:0] reg2dp_d1_weight_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:347" *)
  wire [26:0] reg2dp_d1_weight_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:348" *)
  wire [3:0] reg2dp_d1_weight_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:349" *)
  wire [24:0] reg2dp_d1_weight_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:350" *)
  wire reg2dp_d1_weight_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:351" *)
  wire [12:0] reg2dp_d1_weight_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:352" *)
  wire reg2dp_d1_weight_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:353" *)
  wire reg2dp_d1_weight_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:354" *)
  wire [31:0] reg2dp_d1_wgs_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:355" *)
  wire [26:0] reg2dp_d1_wgs_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:356" *)
  wire [31:0] reg2dp_d1_wmb_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:357" *)
  wire [26:0] reg2dp_d1_wmb_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:358" *)
  wire [20:0] reg2dp_d1_wmb_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:144" *)
  output [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:145" *)
  output reg2dp_data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:146" *)
  output [31:0] reg2dp_datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:147" *)
  output [31:0] reg2dp_datain_addr_high_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:148" *)
  output [26:0] reg2dp_datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:149" *)
  output [26:0] reg2dp_datain_addr_low_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:150" *)
  output [12:0] reg2dp_datain_channel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:151" *)
  output reg2dp_datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:152" *)
  output [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:153" *)
  output [12:0] reg2dp_datain_height_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:154" *)
  output reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:155" *)
  output [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:156" *)
  output [12:0] reg2dp_datain_width_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:157" *)
  output reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:158" *)
  output [11:0] reg2dp_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:159" *)
  output [11:0] reg2dp_grains;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:160" *)
  output [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:161" *)
  output reg2dp_line_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:162" *)
  output [26:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:163" *)
  output [15:0] reg2dp_mean_ax;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:164" *)
  output [15:0] reg2dp_mean_bv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:165" *)
  output reg2dp_mean_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:166" *)
  output [15:0] reg2dp_mean_gu;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:167" *)
  output [15:0] reg2dp_mean_ry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:168" *)
  output reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:169" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:465" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:466" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:359" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:170" *)
  output [5:0] reg2dp_pad_bottom;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:171" *)
  output [4:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:172" *)
  output [5:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:173" *)
  output [4:0] reg2dp_pad_top;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:174" *)
  output [15:0] reg2dp_pad_value;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:175" *)
  output [5:0] reg2dp_pixel_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:176" *)
  output reg2dp_pixel_mapping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:177" *)
  output reg2dp_pixel_sign_override;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:178" *)
  output [4:0] reg2dp_pixel_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:179" *)
  output [2:0] reg2dp_pixel_y_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:180" *)
  output [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:360" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:181" *)
  output [2:0] reg2dp_rsv_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:182" *)
  output [9:0] reg2dp_rsv_per_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:183" *)
  output [9:0] reg2dp_rsv_per_uv_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:184" *)
  output [4:0] reg2dp_rsv_y_index;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:185" *)
  output reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:186" *)
  output reg2dp_skip_weight_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:187" *)
  output reg2dp_surf_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:188" *)
  output [26:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:189" *)
  output [26:0] reg2dp_uv_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:190" *)
  output [31:0] reg2dp_weight_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:191" *)
  output [26:0] reg2dp_weight_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:192" *)
  output [3:0] reg2dp_weight_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:193" *)
  output [24:0] reg2dp_weight_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:194" *)
  output reg2dp_weight_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:195" *)
  output [12:0] reg2dp_weight_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:196" *)
  output reg2dp_weight_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:197" *)
  output reg2dp_weight_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:198" *)
  output [31:0] reg2dp_wgs_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:199" *)
  output [26:0] reg2dp_wgs_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:200" *)
  output [31:0] reg2dp_wmb_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:201" *)
  output [26:0] reg2dp_wmb_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:202" *)
  output [20:0] reg2dp_wmb_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:361" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:362" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:363" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:364" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:365" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:366" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:367" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:368" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:500" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:501" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:369" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:370" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:371" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:372" *)
  wire req_write;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:373" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:374" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:375" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:376" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:377" *)
  wire select_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:378" *)
  wire select_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:379" *)
  wire select_s;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:203" *)
  output [7:0] slcg_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:380" *)
  wire [7:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:502" *)
  wire [7:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:503" *)
  wire [7:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:504" *)
  wire [7:0] slcg_op_en_d3;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1065" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1066" *) _033_;
  assign _021_ = reg_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1087" *) req_pd[55];
  assign _019_ = dp2reg_wt_flush_done & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1603" *) dp2reg_dat_flush_done;
  assign dp2reg_d0_set = reg2dp_d0_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1613" *) _034_;
  assign dp2reg_d0_clr = _035_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1614" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_set = reg2dp_d1_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1621" *) _036_;
  assign dp2reg_d1_clr = _037_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1622" *) reg2dp_d1_op_en_w;
  assign _022_ = _035_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:796" *) reg2dp_d0_op_en_trigger;
  assign _023_ = _037_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:814" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _030_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:872" *) _029_;
  assign select_d1 = _030_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:873" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:874" *) select_s;
  assign _024_ = reg_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:875" *) select_d0;
  assign d0_reg_wr_en = _024_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:875" *) _035_;
  assign _025_ = reg_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:876" *) select_d1;
  assign d1_reg_wr_en = _025_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:876" *) _037_;
  assign _026_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:883" *) s_reg_rd_data;
  assign _027_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:884" *) d0_reg_rd_data;
  assign _028_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:885" *) d1_reg_rd_data;
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:797" *) dp2reg_consumer;
  assign _029_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:872" *) reg2dp_producer;
  assign _030_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:872" *) 5'b10000;
  assign _031_ = dp2reg_done && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:797" *) dp2reg_consumer_w;
  assign _032_ = dp2reg_done && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:815" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:871" *) 5'b10000;
  assign _033_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1066" *) req_pd[54];
  assign _034_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1613" *) reg2dp_d0_op_en_w;
  assign _035_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1614" *) reg2dp_d0_op_en;
  assign _036_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1621" *) reg2dp_d1_op_en_w;
  assign _037_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1622" *) reg2dp_d1_op_en;
  assign _001_ = _021_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1097" *) reg_rd_en;
  assign _038_ = dp2reg_dc_rd_stall | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2230" *) dp2reg_wg_rd_stall;
  assign _039_ = _038_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2230" *) dp2reg_img_rd_stall;
  assign _040_ = dp2reg_dc_rd_latency | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2242" *) dp2reg_wg_rd_latency;
  assign _041_ = _040_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2242" *) dp2reg_img_rd_latency;
  assign _042_ = _026_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:884" *) _027_;
  assign csb_rresp_rdat = _042_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:885" *) _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_dat_rd_latency <= 32'd0;
    else
      dp2reg_d1_dat_rd_latency <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_dat_rd_stall <= 32'd0;
    else
      dp2reg_d1_dat_rd_stall <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_wt_rd_latency <= 32'd0;
    else
      dp2reg_d1_wt_rd_latency <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_wt_rd_stall <= 32'd0;
    else
      dp2reg_d1_wt_rd_stall <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_dat_rd_latency <= 32'd0;
    else
      dp2reg_d0_dat_rd_latency <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_dat_rd_stall <= 32'd0;
    else
      dp2reg_d0_dat_rd_stall <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_wt_rd_latency <= 32'd0;
    else
      dp2reg_d0_wt_rd_latency <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_wt_rd_stall <= 32'd0;
    else
      dp2reg_d0_wt_rd_stall <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_inf_data_num <= 32'd0;
    else
      dp2reg_d1_inf_data_num <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_nan_data_num <= 32'd0;
    else
      dp2reg_d1_nan_data_num <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_inf_weight_num <= 32'd0;
    else
      dp2reg_d1_inf_weight_num <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_nan_weight_num <= 32'd0;
    else
      dp2reg_d1_nan_weight_num <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_inf_data_num <= 32'd0;
    else
      dp2reg_d0_inf_data_num <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_nan_data_num <= 32'd0;
    else
      dp2reg_d0_nan_data_num <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_inf_weight_num <= 32'd0;
    else
      dp2reg_d0_inf_weight_num <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_nan_weight_num <= 32'd0;
    else
      dp2reg_d0_nan_weight_num <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_flush_done <= 1'b0;
    else
      dp2reg_flush_done <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma2csb_resp_valid <= 1'b0;
    else
      cdma2csb_resp_valid <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      cdma2csb_resp_pd <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2cdma_req_pvld;
  reg [0:0] \slcg_op_en_d3_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d3_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d3_reg[0]  <= slcg_op_en_d2[0];
  assign slcg_op_en_d3[0] = \slcg_op_en_d3_reg[0] ;
  reg [0:0] \slcg_op_en_d2_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d2_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d2_reg[0]  <= slcg_op_en_d1[0];
  assign slcg_op_en_d2[0] = \slcg_op_en_d2_reg[0] ;
  reg [0:0] \slcg_op_en_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d1_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d1_reg[0]  <= reg2dp_op_en_ori;
  assign slcg_op_en_d1[0] = \slcg_op_en_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_op_en_reg <= 3'b000;
    else
      reg2dp_op_en_reg <= reg2dp_op_en_reg_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_d1_op_en <= 1'b0;
    else
      reg2dp_d1_op_en <= reg2dp_d1_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_d0_op_en <= 1'b0;
    else
      reg2dp_d0_op_en <= reg2dp_d0_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_consumer <= 1'b0;
    else
      dp2reg_consumer <= _002_;
  assign _011_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2722" *) dp2reg_d1_dat_rd_latency_w : dp2reg_d1_dat_rd_latency;
  assign _012_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2661" *) dp2reg_d1_dat_rd_stall_w : dp2reg_d1_dat_rd_stall;
  assign _017_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2600" *) dp2reg_d1_wt_rd_latency_w : dp2reg_d1_wt_rd_latency;
  assign _018_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2539" *) dp2reg_d1_wt_rd_stall_w : dp2reg_d1_wt_rd_stall;
  assign _003_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2433" *) dp2reg_d0_dat_rd_latency_w : dp2reg_d0_dat_rd_latency;
  assign _004_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2372" *) dp2reg_d0_dat_rd_stall_w : dp2reg_d0_dat_rd_stall;
  assign _009_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2311" *) dp2reg_d0_wt_rd_latency_w : dp2reg_d0_wt_rd_latency;
  assign _010_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2250" *) dp2reg_d0_wt_rd_stall_w : dp2reg_d0_wt_rd_stall;
  assign _013_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2141" *) dp2reg_d1_inf_data_num_w : dp2reg_d1_inf_data_num;
  assign _015_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2080" *) dp2reg_d1_nan_data_num_w : dp2reg_d1_nan_data_num;
  assign _014_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2019" *) dp2reg_d1_inf_weight_num_w : dp2reg_d1_inf_weight_num;
  assign _016_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1958" *) dp2reg_d1_nan_weight_num_w : dp2reg_d1_nan_weight_num;
  assign _005_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1856" *) dp2reg_d0_inf_data_num_w : dp2reg_d0_inf_data_num;
  assign _007_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1795" *) dp2reg_d0_nan_data_num_w : dp2reg_d0_nan_data_num;
  assign _006_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1734" *) dp2reg_d0_inf_weight_num_w : dp2reg_d0_inf_weight_num;
  assign _008_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1673" *) dp2reg_d0_nan_weight_num_w : dp2reg_d0_nan_weight_num;
  assign _043_ = _021_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1087" *) 34'b1000000000000000000000000000000000 : cdma2csb_resp_pd;
  assign _000_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1083" *) { 2'b00, csb_rresp_rdat } : _043_;
  assign _020_ = csb2cdma_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:996" *) csb2cdma_req_pd : req_pd;
  assign _002_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:706" *) dp2reg_consumer_w : dp2reg_consumer;
  assign reg2dp_data_bank = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1110" *) reg2dp_d1_data_bank : reg2dp_d0_data_bank;
  assign reg2dp_weight_bank = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1117" *) reg2dp_d1_weight_bank : reg2dp_d0_weight_bank;
  assign reg2dp_batches = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1124" *) reg2dp_d1_batches : reg2dp_d0_batches;
  assign reg2dp_batch_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1131" *) reg2dp_d1_batch_stride : reg2dp_d0_batch_stride;
  assign reg2dp_conv_x_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1138" *) reg2dp_d1_conv_x_stride : reg2dp_d0_conv_x_stride;
  assign reg2dp_conv_y_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1145" *) reg2dp_d1_conv_y_stride : reg2dp_d0_conv_y_stride;
  assign reg2dp_cvt_en = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1152" *) reg2dp_d1_cvt_en : reg2dp_d0_cvt_en;
  assign reg2dp_cvt_truncate = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1159" *) reg2dp_d1_cvt_truncate : reg2dp_d0_cvt_truncate;
  assign reg2dp_cvt_offset = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1166" *) reg2dp_d1_cvt_offset : reg2dp_d0_cvt_offset;
  assign reg2dp_cvt_scale = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1173" *) reg2dp_d1_cvt_scale : reg2dp_d0_cvt_scale;
  assign reg2dp_cya = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1180" *) reg2dp_d1_cya : reg2dp_d0_cya;
  assign reg2dp_datain_addr_high_0 = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1187" *) reg2dp_d1_datain_addr_high_0 : reg2dp_d0_datain_addr_high_0;
  assign reg2dp_datain_addr_high_1 = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1194" *) reg2dp_d1_datain_addr_high_1 : reg2dp_d0_datain_addr_high_1;
  assign reg2dp_datain_addr_low_0 = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1201" *) reg2dp_d1_datain_addr_low_0 : reg2dp_d0_datain_addr_low_0;
  assign reg2dp_datain_addr_low_1 = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1208" *) reg2dp_d1_datain_addr_low_1 : reg2dp_d0_datain_addr_low_1;
  assign reg2dp_line_packed = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1215" *) reg2dp_d1_line_packed : reg2dp_d0_line_packed;
  assign reg2dp_surf_packed = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1222" *) reg2dp_d1_surf_packed : reg2dp_d0_surf_packed;
  assign reg2dp_datain_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1229" *) reg2dp_d1_datain_ram_type : reg2dp_d0_datain_ram_type;
  assign reg2dp_datain_format = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1236" *) reg2dp_d1_datain_format : reg2dp_d0_datain_format;
  assign reg2dp_pixel_format = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1243" *) reg2dp_d1_pixel_format : reg2dp_d0_pixel_format;
  assign reg2dp_pixel_mapping = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1250" *) reg2dp_d1_pixel_mapping : reg2dp_d0_pixel_mapping;
  assign reg2dp_pixel_sign_override = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1257" *) reg2dp_d1_pixel_sign_override : reg2dp_d0_pixel_sign_override;
  assign reg2dp_datain_height = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1264" *) reg2dp_d1_datain_height : reg2dp_d0_datain_height;
  assign reg2dp_datain_width = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1271" *) reg2dp_d1_datain_width : reg2dp_d0_datain_width;
  assign reg2dp_datain_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1278" *) reg2dp_d1_datain_channel : reg2dp_d0_datain_channel;
  assign reg2dp_datain_height_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1285" *) reg2dp_d1_datain_height_ext : reg2dp_d0_datain_height_ext;
  assign reg2dp_datain_width_ext = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1292" *) reg2dp_d1_datain_width_ext : reg2dp_d0_datain_width_ext;
  assign reg2dp_entries = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1299" *) reg2dp_d1_entries : reg2dp_d0_entries;
  assign reg2dp_grains = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1306" *) reg2dp_d1_grains : reg2dp_d0_grains;
  assign reg2dp_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1313" *) reg2dp_d1_line_stride : reg2dp_d0_line_stride;
  assign reg2dp_uv_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1320" *) reg2dp_d1_uv_line_stride : reg2dp_d0_uv_line_stride;
  assign reg2dp_mean_format = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1327" *) reg2dp_d1_mean_format : reg2dp_d0_mean_format;
  assign reg2dp_mean_gu = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1334" *) reg2dp_d1_mean_gu : reg2dp_d0_mean_gu;
  assign reg2dp_mean_ry = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1341" *) reg2dp_d1_mean_ry : reg2dp_d0_mean_ry;
  assign reg2dp_mean_ax = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1348" *) reg2dp_d1_mean_ax : reg2dp_d0_mean_ax;
  assign reg2dp_mean_bv = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1355" *) reg2dp_d1_mean_bv : reg2dp_d0_mean_bv;
  assign reg2dp_conv_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1362" *) reg2dp_d1_conv_mode : reg2dp_d0_conv_mode;
  assign reg2dp_data_reuse = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1369" *) reg2dp_d1_data_reuse : reg2dp_d0_data_reuse;
  assign reg2dp_in_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1376" *) reg2dp_d1_in_precision : reg2dp_d0_in_precision;
  assign reg2dp_proc_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1383" *) reg2dp_d1_proc_precision : reg2dp_d0_proc_precision;
  assign reg2dp_skip_data_rls = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1390" *) reg2dp_d1_skip_data_rls : reg2dp_d0_skip_data_rls;
  assign reg2dp_skip_weight_rls = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1397" *) reg2dp_d1_skip_weight_rls : reg2dp_d0_skip_weight_rls;
  assign reg2dp_weight_reuse = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1404" *) reg2dp_d1_weight_reuse : reg2dp_d0_weight_reuse;
  assign reg2dp_nan_to_zero = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1411" *) reg2dp_d1_nan_to_zero : reg2dp_d0_nan_to_zero;
  assign reg2dp_dma_en = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1418" *) reg2dp_d1_dma_en : reg2dp_d0_dma_en;
  assign reg2dp_pixel_x_offset = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1425" *) reg2dp_d1_pixel_x_offset : reg2dp_d0_pixel_x_offset;
  assign reg2dp_pixel_y_offset = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1432" *) reg2dp_d1_pixel_y_offset : reg2dp_d0_pixel_y_offset;
  assign reg2dp_rsv_per_line = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1439" *) reg2dp_d1_rsv_per_line : reg2dp_d0_rsv_per_line;
  assign reg2dp_rsv_per_uv_line = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1446" *) reg2dp_d1_rsv_per_uv_line : reg2dp_d0_rsv_per_uv_line;
  assign reg2dp_rsv_height = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1453" *) reg2dp_d1_rsv_height : reg2dp_d0_rsv_height;
  assign reg2dp_rsv_y_index = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1460" *) reg2dp_d1_rsv_y_index : reg2dp_d0_rsv_y_index;
  assign reg2dp_surf_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1467" *) reg2dp_d1_surf_stride : reg2dp_d0_surf_stride;
  assign reg2dp_weight_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1474" *) reg2dp_d1_weight_addr_high : reg2dp_d0_weight_addr_high;
  assign reg2dp_weight_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1481" *) reg2dp_d1_weight_addr_low : reg2dp_d0_weight_addr_low;
  assign reg2dp_weight_bytes = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1488" *) reg2dp_d1_weight_bytes : reg2dp_d0_weight_bytes;
  assign reg2dp_weight_format = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1495" *) reg2dp_d1_weight_format : reg2dp_d0_weight_format;
  assign reg2dp_weight_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1502" *) reg2dp_d1_weight_ram_type : reg2dp_d0_weight_ram_type;
  assign reg2dp_byte_per_kernel = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1509" *) reg2dp_d1_byte_per_kernel : reg2dp_d0_byte_per_kernel;
  assign reg2dp_weight_kernel = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1516" *) reg2dp_d1_weight_kernel : reg2dp_d0_weight_kernel;
  assign reg2dp_wgs_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1523" *) reg2dp_d1_wgs_addr_high : reg2dp_d0_wgs_addr_high;
  assign reg2dp_wgs_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1530" *) reg2dp_d1_wgs_addr_low : reg2dp_d0_wgs_addr_low;
  assign reg2dp_wmb_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1537" *) reg2dp_d1_wmb_addr_high : reg2dp_d0_wmb_addr_high;
  assign reg2dp_wmb_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1544" *) reg2dp_d1_wmb_addr_low : reg2dp_d0_wmb_addr_low;
  assign reg2dp_wmb_bytes = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1551" *) reg2dp_d1_wmb_bytes : reg2dp_d0_wmb_bytes;
  assign reg2dp_pad_bottom = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1558" *) reg2dp_d1_pad_bottom : reg2dp_d0_pad_bottom;
  assign reg2dp_pad_left = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1565" *) reg2dp_d1_pad_left : reg2dp_d0_pad_left;
  assign reg2dp_pad_right = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1572" *) reg2dp_d1_pad_right : reg2dp_d0_pad_right;
  assign reg2dp_pad_top = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1579" *) reg2dp_d1_pad_top : reg2dp_d0_pad_top;
  assign reg2dp_pad_value = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1586" *) reg2dp_d1_pad_value : reg2dp_d0_pad_value;
  assign _044_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1637" *) 32'd0 : dp2reg_d0_nan_weight_num;
  assign dp2reg_d0_nan_weight_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1637" *) dp2reg_nan_weight_num : _044_;
  assign _045_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1647" *) 32'd0 : dp2reg_d0_inf_weight_num;
  assign dp2reg_d0_inf_weight_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1647" *) dp2reg_inf_weight_num : _045_;
  assign _046_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1657" *) 32'd0 : dp2reg_d0_nan_data_num;
  assign dp2reg_d0_nan_data_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1657" *) dp2reg_nan_data_num : _046_;
  assign _047_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1667" *) 32'd0 : dp2reg_d0_inf_data_num;
  assign dp2reg_d0_inf_data_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1667" *) dp2reg_inf_data_num : _047_;
  assign _048_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1922" *) 32'd0 : dp2reg_d1_nan_weight_num;
  assign dp2reg_d1_nan_weight_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1922" *) dp2reg_nan_weight_num : _048_;
  assign _049_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1932" *) 32'd0 : dp2reg_d1_inf_weight_num;
  assign dp2reg_d1_inf_weight_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1932" *) dp2reg_inf_weight_num : _049_;
  assign _050_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1942" *) 32'd0 : dp2reg_d1_nan_data_num;
  assign dp2reg_d1_nan_data_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1942" *) dp2reg_nan_data_num : _050_;
  assign _051_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1952" *) 32'd0 : dp2reg_d1_inf_data_num;
  assign dp2reg_d1_inf_data_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1952" *) dp2reg_inf_data_num : _051_;
  assign _052_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2210" *) 32'd0 : dp2reg_d0_wt_rd_stall;
  assign dp2reg_d0_wt_rd_stall_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2210" *) dp2reg_wt_rd_stall : _052_;
  assign _053_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2220" *) 32'd0 : dp2reg_d0_wt_rd_latency;
  assign dp2reg_d0_wt_rd_latency_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2220" *) dp2reg_wt_rd_latency : _053_;
  assign _054_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2232" *) 32'd0 : dp2reg_d0_dat_rd_stall;
  assign dp2reg_d0_dat_rd_stall_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2232" *) _039_ : _054_;
  assign _055_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2244" *) 32'd0 : dp2reg_d0_dat_rd_latency;
  assign dp2reg_d0_dat_rd_latency_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2244" *) _041_ : _055_;
  assign _056_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2499" *) 32'd0 : dp2reg_d1_wt_rd_stall;
  assign dp2reg_d1_wt_rd_stall_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2499" *) dp2reg_wt_rd_stall : _056_;
  assign _057_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2509" *) 32'd0 : dp2reg_d1_wt_rd_latency;
  assign dp2reg_d1_wt_rd_latency_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2509" *) dp2reg_wt_rd_latency : _057_;
  assign _058_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2521" *) 32'd0 : dp2reg_d1_dat_rd_stall;
  assign dp2reg_d1_dat_rd_stall_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2521" *) _039_ : _058_;
  assign _059_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2533" *) 32'd0 : dp2reg_d1_dat_rd_latency;
  assign dp2reg_d1_dat_rd_latency_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:2533" *) _041_ : _059_;
  assign _060_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:774" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:774" *) _060_ : 2'b00;
  assign _061_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:782" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:782" *) _061_ : 2'b00;
  assign _062_ = _031_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:798" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _022_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:798" *) req_pd[22] : _062_;
  assign _063_ = _032_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:816" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _023_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:816" *) req_pd[22] : _063_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:830" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:833" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign dp2reg_d0_reg = reg2dp_d0_op_en ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1615" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_reg = reg2dp_d1_op_en ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:1623" *) reg2dp_d1_op_en_w;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:522" *)
  NV_NVDLA_CDMA_dual_reg u_dual_reg_d0 (
    .batch_stride(reg2dp_d0_batch_stride),
    .batches(reg2dp_d0_batches),
    .byte_per_kernel(reg2dp_d0_byte_per_kernel),
    .conv_mode(reg2dp_d0_conv_mode),
    .conv_x_stride(reg2dp_d0_conv_x_stride),
    .conv_y_stride(reg2dp_d0_conv_y_stride),
    .cvt_en(reg2dp_d0_cvt_en),
    .cvt_offset(reg2dp_d0_cvt_offset),
    .cvt_scale(reg2dp_d0_cvt_scale),
    .cvt_truncate(reg2dp_d0_cvt_truncate),
    .cya(reg2dp_d0_cya),
    .dat_rd_latency(dp2reg_d0_dat_rd_latency),
    .dat_rd_stall(dp2reg_d0_dat_rd_stall),
    .data_bank(reg2dp_d0_data_bank),
    .data_reuse(reg2dp_d0_data_reuse),
    .datain_addr_high_0(reg2dp_d0_datain_addr_high_0),
    .datain_addr_high_1(reg2dp_d0_datain_addr_high_1),
    .datain_addr_low_0(reg2dp_d0_datain_addr_low_0),
    .datain_addr_low_1(reg2dp_d0_datain_addr_low_1),
    .datain_channel(reg2dp_d0_datain_channel),
    .datain_format(reg2dp_d0_datain_format),
    .datain_height(reg2dp_d0_datain_height),
    .datain_height_ext(reg2dp_d0_datain_height_ext),
    .datain_ram_type(reg2dp_d0_datain_ram_type),
    .datain_width(reg2dp_d0_datain_width),
    .datain_width_ext(reg2dp_d0_datain_width_ext),
    .dma_en(reg2dp_d0_dma_en),
    .entries(reg2dp_d0_entries),
    .grains(reg2dp_d0_grains),
    .in_precision(reg2dp_d0_in_precision),
    .inf_data_num(dp2reg_d0_inf_data_num),
    .inf_weight_num(dp2reg_d0_inf_weight_num),
    .line_packed(reg2dp_d0_line_packed),
    .line_stride(reg2dp_d0_line_stride),
    .mean_ax(reg2dp_d0_mean_ax),
    .mean_bv(reg2dp_d0_mean_bv),
    .mean_format(reg2dp_d0_mean_format),
    .mean_gu(reg2dp_d0_mean_gu),
    .mean_ry(reg2dp_d0_mean_ry),
    .nan_data_num(dp2reg_d0_nan_data_num),
    .nan_to_zero(reg2dp_d0_nan_to_zero),
    .nan_weight_num(dp2reg_d0_nan_weight_num),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .pad_bottom(reg2dp_d0_pad_bottom),
    .pad_left(reg2dp_d0_pad_left),
    .pad_right(reg2dp_d0_pad_right),
    .pad_top(reg2dp_d0_pad_top),
    .pad_value(reg2dp_d0_pad_value),
    .pixel_format(reg2dp_d0_pixel_format),
    .pixel_mapping(reg2dp_d0_pixel_mapping),
    .pixel_sign_override(reg2dp_d0_pixel_sign_override),
    .pixel_x_offset(reg2dp_d0_pixel_x_offset),
    .pixel_y_offset(reg2dp_d0_pixel_y_offset),
    .proc_precision(reg2dp_d0_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .rsv_height(reg2dp_d0_rsv_height),
    .rsv_per_line(reg2dp_d0_rsv_per_line),
    .rsv_per_uv_line(reg2dp_d0_rsv_per_uv_line),
    .rsv_y_index(reg2dp_d0_rsv_y_index),
    .skip_data_rls(reg2dp_d0_skip_data_rls),
    .skip_weight_rls(reg2dp_d0_skip_weight_rls),
    .surf_packed(reg2dp_d0_surf_packed),
    .surf_stride(reg2dp_d0_surf_stride),
    .uv_line_stride(reg2dp_d0_uv_line_stride),
    .weight_addr_high(reg2dp_d0_weight_addr_high),
    .weight_addr_low(reg2dp_d0_weight_addr_low),
    .weight_bank(reg2dp_d0_weight_bank),
    .weight_bytes(reg2dp_d0_weight_bytes),
    .weight_format(reg2dp_d0_weight_format),
    .weight_kernel(reg2dp_d0_weight_kernel),
    .weight_ram_type(reg2dp_d0_weight_ram_type),
    .weight_reuse(reg2dp_d0_weight_reuse),
    .wgs_addr_high(reg2dp_d0_wgs_addr_high),
    .wgs_addr_low(reg2dp_d0_wgs_addr_low),
    .wmb_addr_high(reg2dp_d0_wmb_addr_high),
    .wmb_addr_low(reg2dp_d0_wmb_addr_low),
    .wmb_bytes(reg2dp_d0_wmb_bytes),
    .wt_rd_latency(dp2reg_d0_wt_rd_latency),
    .wt_rd_stall(dp2reg_d0_wt_rd_stall)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:609" *)
  NV_NVDLA_CDMA_dual_reg u_dual_reg_d1 (
    .batch_stride(reg2dp_d1_batch_stride),
    .batches(reg2dp_d1_batches),
    .byte_per_kernel(reg2dp_d1_byte_per_kernel),
    .conv_mode(reg2dp_d1_conv_mode),
    .conv_x_stride(reg2dp_d1_conv_x_stride),
    .conv_y_stride(reg2dp_d1_conv_y_stride),
    .cvt_en(reg2dp_d1_cvt_en),
    .cvt_offset(reg2dp_d1_cvt_offset),
    .cvt_scale(reg2dp_d1_cvt_scale),
    .cvt_truncate(reg2dp_d1_cvt_truncate),
    .cya(reg2dp_d1_cya),
    .dat_rd_latency(dp2reg_d1_dat_rd_latency),
    .dat_rd_stall(dp2reg_d1_dat_rd_stall),
    .data_bank(reg2dp_d1_data_bank),
    .data_reuse(reg2dp_d1_data_reuse),
    .datain_addr_high_0(reg2dp_d1_datain_addr_high_0),
    .datain_addr_high_1(reg2dp_d1_datain_addr_high_1),
    .datain_addr_low_0(reg2dp_d1_datain_addr_low_0),
    .datain_addr_low_1(reg2dp_d1_datain_addr_low_1),
    .datain_channel(reg2dp_d1_datain_channel),
    .datain_format(reg2dp_d1_datain_format),
    .datain_height(reg2dp_d1_datain_height),
    .datain_height_ext(reg2dp_d1_datain_height_ext),
    .datain_ram_type(reg2dp_d1_datain_ram_type),
    .datain_width(reg2dp_d1_datain_width),
    .datain_width_ext(reg2dp_d1_datain_width_ext),
    .dma_en(reg2dp_d1_dma_en),
    .entries(reg2dp_d1_entries),
    .grains(reg2dp_d1_grains),
    .in_precision(reg2dp_d1_in_precision),
    .inf_data_num(dp2reg_d1_inf_data_num),
    .inf_weight_num(dp2reg_d1_inf_weight_num),
    .line_packed(reg2dp_d1_line_packed),
    .line_stride(reg2dp_d1_line_stride),
    .mean_ax(reg2dp_d1_mean_ax),
    .mean_bv(reg2dp_d1_mean_bv),
    .mean_format(reg2dp_d1_mean_format),
    .mean_gu(reg2dp_d1_mean_gu),
    .mean_ry(reg2dp_d1_mean_ry),
    .nan_data_num(dp2reg_d1_nan_data_num),
    .nan_to_zero(reg2dp_d1_nan_to_zero),
    .nan_weight_num(dp2reg_d1_nan_weight_num),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .pad_bottom(reg2dp_d1_pad_bottom),
    .pad_left(reg2dp_d1_pad_left),
    .pad_right(reg2dp_d1_pad_right),
    .pad_top(reg2dp_d1_pad_top),
    .pad_value(reg2dp_d1_pad_value),
    .pixel_format(reg2dp_d1_pixel_format),
    .pixel_mapping(reg2dp_d1_pixel_mapping),
    .pixel_sign_override(reg2dp_d1_pixel_sign_override),
    .pixel_x_offset(reg2dp_d1_pixel_x_offset),
    .pixel_y_offset(reg2dp_d1_pixel_y_offset),
    .proc_precision(reg2dp_d1_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .rsv_height(reg2dp_d1_rsv_height),
    .rsv_per_line(reg2dp_d1_rsv_per_line),
    .rsv_per_uv_line(reg2dp_d1_rsv_per_uv_line),
    .rsv_y_index(reg2dp_d1_rsv_y_index),
    .skip_data_rls(reg2dp_d1_skip_data_rls),
    .skip_weight_rls(reg2dp_d1_skip_weight_rls),
    .surf_packed(reg2dp_d1_surf_packed),
    .surf_stride(reg2dp_d1_surf_stride),
    .uv_line_stride(reg2dp_d1_uv_line_stride),
    .weight_addr_high(reg2dp_d1_weight_addr_high),
    .weight_addr_low(reg2dp_d1_weight_addr_low),
    .weight_bank(reg2dp_d1_weight_bank),
    .weight_bytes(reg2dp_d1_weight_bytes),
    .weight_format(reg2dp_d1_weight_format),
    .weight_kernel(reg2dp_d1_weight_kernel),
    .weight_ram_type(reg2dp_d1_weight_ram_type),
    .weight_reuse(reg2dp_d1_weight_reuse),
    .wgs_addr_high(reg2dp_d1_wgs_addr_high),
    .wgs_addr_low(reg2dp_d1_wgs_addr_low),
    .wmb_addr_high(reg2dp_d1_wmb_addr_high),
    .wmb_addr_low(reg2dp_d1_wmb_addr_low),
    .wmb_bytes(reg2dp_d1_wmb_bytes),
    .wt_rd_latency(dp2reg_d1_wt_rd_latency),
    .wt_rd_stall(dp2reg_d1_wt_rd_stall)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v:506" *)
  NV_NVDLA_CDMA_single_reg u_single_reg (
    .arb_weight(reg2dp_arb_weight),
    .arb_wmb(reg2dp_arb_wmb),
    .consumer(dp2reg_consumer),
    .flush_done(dp2reg_flush_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .producer(reg2dp_producer),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(s_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(s_reg_wr_en),
    .status_0(dp2reg_status_0),
    .status_1(dp2reg_status_1)
  );
  assign csb2cdma_req_prdy = 1'b1;
  assign csb_rresp_error = 1'b0;
  assign csb_rresp_pd_w = { 2'b00, csb_rresp_rdat };
  assign csb_wresp_error = 1'b0;
  assign csb_wresp_pd_w = 34'b1000000000000000000000000000000000;
  assign csb_wresp_rdat = 32'd0;
  assign d0_reg_offset = { req_pd[21:0], 2'b00 };
  assign d0_reg_wr_data = req_pd[53:22];
  assign d1_reg_offset = { req_pd[21:0], 2'b00 };
  assign d1_reg_wr_data = req_pd[53:22];
  assign reg2dp_op_en = reg2dp_op_en_reg[2];
  assign reg_offset = { req_pd[21:0], 2'b00 };
  assign reg_rd_data = csb_rresp_rdat;
  assign reg_wr_data = req_pd[53:22];
  assign req_addr = req_pd[21:0];
  assign req_level = req_pd[62:61];
  assign req_nposted = req_pd[55];
  assign req_srcpriv = req_pd[56];
  assign req_wdat = req_pd[53:22];
  assign req_wrbe = req_pd[60:57];
  assign req_write = req_pd[54];
  assign s_reg_offset = { req_pd[21:0], 2'b00 };
  assign s_reg_wr_data = req_pd[53:22];
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[7:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[7:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[7:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
endmodule
