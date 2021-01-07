module NV_NVDLA_sdp(cacc2sdp_pd, cacc2sdp_valid, csb2sdp_rdma_req_pd, csb2sdp_rdma_req_pvld, csb2sdp_req_pd, csb2sdp_req_pvld, cvif2sdp_b_rd_rsp_pd, cvif2sdp_b_rd_rsp_valid, cvif2sdp_e_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, cvif2sdp_n_rd_rsp_pd, cvif2sdp_n_rd_rsp_valid, cvif2sdp_rd_rsp_pd, cvif2sdp_rd_rsp_valid, cvif2sdp_wr_rsp_complete, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, mcif2sdp_b_rd_rsp_pd, mcif2sdp_b_rd_rsp_valid, mcif2sdp_e_rd_rsp_pd, mcif2sdp_e_rd_rsp_valid, mcif2sdp_n_rd_rsp_pd, mcif2sdp_n_rd_rsp_valid, mcif2sdp_rd_rsp_pd, mcif2sdp_rd_rsp_valid, mcif2sdp_wr_rsp_complete, nvdla_core_clk, nvdla_core_rstn, pwrbus_ram_pd, sdp2cvif_rd_req_ready, sdp2cvif_wr_req_ready, sdp2mcif_rd_req_ready, sdp2mcif_wr_req_ready, sdp2pdp_ready, sdp_b2cvif_rd_req_ready, sdp_b2mcif_rd_req_ready, sdp_e2cvif_rd_req_ready, sdp_e2mcif_rd_req_ready, sdp_n2cvif_rd_req_ready, sdp_n2mcif_rd_req_ready, tmc2slcg_disable_clock_gating, cacc2sdp_ready, csb2sdp_rdma_req_prdy, csb2sdp_req_prdy, cvif2sdp_b_rd_rsp_ready, cvif2sdp_e_rd_rsp_ready, cvif2sdp_n_rd_rsp_ready, cvif2sdp_rd_rsp_ready, mcif2sdp_b_rd_rsp_ready, mcif2sdp_e_rd_rsp_ready, mcif2sdp_n_rd_rsp_ready, mcif2sdp_rd_rsp_ready, sdp2csb_resp_pd, sdp2csb_resp_valid, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2cvif_rd_req_pd, sdp2cvif_rd_req_valid, sdp2cvif_wr_req_pd, sdp2cvif_wr_req_valid, sdp2glb_done_intr_pd, sdp2mcif_rd_cdt_lat_fifo_pop, sdp2mcif_rd_req_pd, sdp2mcif_rd_req_valid, sdp2mcif_wr_req_pd, sdp2mcif_wr_req_valid, sdp2pdp_pd, sdp2pdp_valid, sdp_b2cvif_rd_cdt_lat_fifo_pop, sdp_b2cvif_rd_req_pd, sdp_b2cvif_rd_req_valid, sdp_b2mcif_rd_cdt_lat_fifo_pop, sdp_b2mcif_rd_req_pd, sdp_b2mcif_rd_req_valid, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2cvif_rd_req_pd, sdp_e2cvif_rd_req_valid, sdp_e2mcif_rd_cdt_lat_fifo_pop, sdp_e2mcif_rd_req_pd, sdp_e2mcif_rd_req_valid, sdp_n2cvif_rd_cdt_lat_fifo_pop, sdp_n2cvif_rd_req_pd, sdp_n2cvif_rd_req_valid, sdp_n2mcif_rd_cdt_lat_fifo_pop, sdp_n2mcif_rd_req_pd, sdp_n2mcif_rd_req_valid, sdp_rdma2csb_resp_pd, sdp_rdma2csb_resp_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:105" *)
  input [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:104" *)
  output cacc2sdp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:103" *)
  input cacc2sdp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:108" *)
  input [62:0] csb2sdp_rdma_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:107" *)
  output csb2sdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:106" *)
  input csb2sdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:111" *)
  input [62:0] csb2sdp_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:110" *)
  output csb2sdp_req_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:109" *)
  input csb2sdp_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:114" *)
  input [513:0] cvif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:113" *)
  output cvif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:112" *)
  input cvif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:117" *)
  input [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:116" *)
  output cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:115" *)
  input cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:120" *)
  input [513:0] cvif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:119" *)
  output cvif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:118" *)
  input cvif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:123" *)
  input [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:122" *)
  output cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:121" *)
  input cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:124" *)
  input cvif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:185" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:188" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:189" *)
  wire [31:0] dp2reg_lut_hybrid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:190" *)
  wire [15:0] dp2reg_lut_int_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:191" *)
  wire [31:0] dp2reg_lut_le_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:192" *)
  wire [31:0] dp2reg_lut_lo_hit;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:193" *)
  wire [31:0] dp2reg_lut_oflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:194" *)
  wire [31:0] dp2reg_lut_uflow;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:195" *)
  wire [31:0] dp2reg_out_saturation;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:196" *)
  wire [31:0] dp2reg_status_nan_output_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:197" *)
  wire dp2reg_status_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:198" *)
  wire [31:0] dp2reg_wdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:186" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:127" *)
  input [513:0] mcif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:126" *)
  output mcif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:125" *)
  input mcif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:130" *)
  input [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:129" *)
  output mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:128" *)
  input mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:133" *)
  input [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:132" *)
  output mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:131" *)
  input mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:136" *)
  input [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:135" *)
  output mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:134" *)
  input mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:137" *)
  input mcif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:101" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:102" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:138" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:199" *)
  wire [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:200" *)
  wire reg2dp_bcore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:201" *)
  wire [1:0] reg2dp_bn_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:202" *)
  wire reg2dp_bn_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:203" *)
  wire [15:0] reg2dp_bn_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:204" *)
  wire [5:0] reg2dp_bn_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:205" *)
  wire reg2dp_bn_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:206" *)
  wire reg2dp_bn_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:207" *)
  wire reg2dp_bn_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:208" *)
  wire [15:0] reg2dp_bn_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:209" *)
  wire reg2dp_bn_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:210" *)
  wire [7:0] reg2dp_bn_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:211" *)
  wire reg2dp_bn_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:212" *)
  wire reg2dp_bn_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:213" *)
  wire [1:0] reg2dp_bs_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:214" *)
  wire reg2dp_bs_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:215" *)
  wire [15:0] reg2dp_bs_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:216" *)
  wire [5:0] reg2dp_bs_alu_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:217" *)
  wire reg2dp_bs_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:218" *)
  wire reg2dp_bs_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:219" *)
  wire reg2dp_bs_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:220" *)
  wire [15:0] reg2dp_bs_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:221" *)
  wire reg2dp_bs_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:222" *)
  wire [7:0] reg2dp_bs_mul_shift_value;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:223" *)
  wire reg2dp_bs_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:224" *)
  wire reg2dp_bs_relu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:225" *)
  wire [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:226" *)
  wire [31:0] reg2dp_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:227" *)
  wire [15:0] reg2dp_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:228" *)
  wire [5:0] reg2dp_cvt_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:229" *)
  wire [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:230" *)
  wire [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:231" *)
  wire [26:0] reg2dp_dst_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:232" *)
  wire [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:233" *)
  wire reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:234" *)
  wire [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:235" *)
  wire reg2dp_ecore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:236" *)
  wire [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:237" *)
  wire reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:238" *)
  wire reg2dp_ew_alu_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:239" *)
  wire [31:0] reg2dp_ew_alu_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:240" *)
  wire [15:0] reg2dp_ew_alu_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:241" *)
  wire [5:0] reg2dp_ew_alu_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:242" *)
  wire [31:0] reg2dp_ew_alu_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:243" *)
  wire reg2dp_ew_alu_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:244" *)
  wire reg2dp_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:245" *)
  wire reg2dp_ew_lut_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:246" *)
  wire reg2dp_ew_mul_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:247" *)
  wire reg2dp_ew_mul_cvt_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:248" *)
  wire [31:0] reg2dp_ew_mul_cvt_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:249" *)
  wire [15:0] reg2dp_ew_mul_cvt_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:250" *)
  wire [5:0] reg2dp_ew_mul_cvt_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:251" *)
  wire [31:0] reg2dp_ew_mul_operand;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:252" *)
  wire reg2dp_ew_mul_prelu;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:253" *)
  wire reg2dp_ew_mul_src;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:254" *)
  wire [9:0] reg2dp_ew_truncate;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:255" *)
  wire reg2dp_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:256" *)
  wire [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:257" *)
  wire reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:258" *)
  wire reg2dp_lut_hybrid_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:259" *)
  wire reg2dp_lut_int_access_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:260" *)
  wire [9:0] reg2dp_lut_int_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:261" *)
  wire [15:0] reg2dp_lut_int_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:262" *)
  wire reg2dp_lut_int_data_wr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:263" *)
  wire reg2dp_lut_int_table_id;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:264" *)
  wire [31:0] reg2dp_lut_le_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:265" *)
  wire reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:266" *)
  wire [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:267" *)
  wire [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:268" *)
  wire [15:0] reg2dp_lut_le_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:269" *)
  wire [4:0] reg2dp_lut_le_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:270" *)
  wire [15:0] reg2dp_lut_le_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:271" *)
  wire [4:0] reg2dp_lut_le_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:272" *)
  wire [31:0] reg2dp_lut_le_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:273" *)
  wire [31:0] reg2dp_lut_lo_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:274" *)
  wire [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:275" *)
  wire [15:0] reg2dp_lut_lo_slope_oflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:276" *)
  wire [4:0] reg2dp_lut_lo_slope_oflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:277" *)
  wire [15:0] reg2dp_lut_lo_slope_uflow_scale;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:278" *)
  wire [4:0] reg2dp_lut_lo_slope_uflow_shift;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:279" *)
  wire [31:0] reg2dp_lut_lo_start;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:280" *)
  wire reg2dp_lut_oflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:281" *)
  wire reg2dp_lut_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:282" *)
  wire reg2dp_lut_uflow_priority;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:283" *)
  wire reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:284" *)
  wire reg2dp_ncore_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:285" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:286" *)
  wire [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:287" *)
  wire reg2dp_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:288" *)
  wire reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:289" *)
  wire reg2dp_perf_lut_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:290" *)
  wire reg2dp_perf_sat_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:291" *)
  wire [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:292" *)
  wire reg2dp_wdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:293" *)
  wire [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:294" *)
  wire reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:140" *)
  output [33:0] sdp2csb_resp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:139" *)
  output sdp2csb_resp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:141" *)
  output sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:144" *)
  output [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:143" *)
  input sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:142" *)
  output sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:147" *)
  output [514:0] sdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:146" *)
  input sdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:145" *)
  output sdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:148" *)
  output [1:0] sdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:149" *)
  output sdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:152" *)
  output [78:0] sdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:151" *)
  input sdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:150" *)
  output sdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:155" *)
  output [514:0] sdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:154" *)
  input sdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:153" *)
  output sdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:158" *)
  output [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:157" *)
  input sdp2pdp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:156" *)
  output sdp2pdp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:159" *)
  output sdp_b2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:162" *)
  output [78:0] sdp_b2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:161" *)
  input sdp_b2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:160" *)
  output sdp_b2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:163" *)
  output sdp_b2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:166" *)
  output [78:0] sdp_b2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:165" *)
  input sdp_b2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:164" *)
  output sdp_b2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:295" *)
  wire [256:0] sdp_brdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:296" *)
  wire sdp_brdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:297" *)
  wire sdp_brdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:298" *)
  wire [256:0] sdp_brdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:299" *)
  wire sdp_brdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:300" *)
  wire sdp_brdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:301" *)
  wire [255:0] sdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:302" *)
  wire sdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:303" *)
  wire sdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:167" *)
  output sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:170" *)
  output [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:169" *)
  input sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:168" *)
  output sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:171" *)
  output sdp_e2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:174" *)
  output [78:0] sdp_e2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:173" *)
  input sdp_e2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:172" *)
  output sdp_e2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:304" *)
  wire [256:0] sdp_erdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:305" *)
  wire sdp_erdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:306" *)
  wire sdp_erdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:307" *)
  wire [256:0] sdp_erdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:308" *)
  wire sdp_erdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:309" *)
  wire sdp_erdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:310" *)
  wire [513:0] sdp_mrdma2cmux_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:311" *)
  wire sdp_mrdma2cmux_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:312" *)
  wire sdp_mrdma2cmux_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:175" *)
  output sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:178" *)
  output [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:177" *)
  input sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:176" *)
  output sdp_n2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:179" *)
  output sdp_n2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:182" *)
  output [78:0] sdp_n2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:181" *)
  input sdp_n2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:180" *)
  output sdp_n2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:313" *)
  wire [256:0] sdp_nrdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:314" *)
  wire sdp_nrdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:315" *)
  wire sdp_nrdma2dp_alu_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:316" *)
  wire [256:0] sdp_nrdma2dp_mul_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:317" *)
  wire sdp_nrdma2dp_mul_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:318" *)
  wire sdp_nrdma2dp_mul_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:184" *)
  output [33:0] sdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:183" *)
  output sdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:187" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:460" *)
  NV_NVDLA_SDP_core u_core (
    .cacc2sdp_pd(cacc2sdp_pd),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .dp2reg_done(dp2reg_done),
    .dp2reg_lut_hybrid(dp2reg_lut_hybrid),
    .dp2reg_lut_int_data(dp2reg_lut_int_data),
    .dp2reg_lut_le_hit(dp2reg_lut_le_hit),
    .dp2reg_lut_lo_hit(dp2reg_lut_lo_hit),
    .dp2reg_lut_oflow(dp2reg_lut_oflow),
    .dp2reg_lut_uflow(dp2reg_lut_uflow),
    .dp2reg_out_saturation(dp2reg_out_saturation),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_bcore_slcg_op_en(reg2dp_bcore_slcg_op_en),
    .reg2dp_bn_alu_algo(reg2dp_bn_alu_algo),
    .reg2dp_bn_alu_bypass(reg2dp_bn_alu_bypass),
    .reg2dp_bn_alu_operand(reg2dp_bn_alu_operand),
    .reg2dp_bn_alu_shift_value(reg2dp_bn_alu_shift_value),
    .reg2dp_bn_alu_src(reg2dp_bn_alu_src),
    .reg2dp_bn_bypass(reg2dp_bn_bypass),
    .reg2dp_bn_mul_bypass(reg2dp_bn_mul_bypass),
    .reg2dp_bn_mul_operand(reg2dp_bn_mul_operand),
    .reg2dp_bn_mul_prelu(reg2dp_bn_mul_prelu),
    .reg2dp_bn_mul_shift_value(reg2dp_bn_mul_shift_value),
    .reg2dp_bn_mul_src(reg2dp_bn_mul_src),
    .reg2dp_bn_relu_bypass(reg2dp_bn_relu_bypass),
    .reg2dp_bs_alu_algo(reg2dp_bs_alu_algo),
    .reg2dp_bs_alu_bypass(reg2dp_bs_alu_bypass),
    .reg2dp_bs_alu_operand(reg2dp_bs_alu_operand),
    .reg2dp_bs_alu_shift_value(reg2dp_bs_alu_shift_value),
    .reg2dp_bs_alu_src(reg2dp_bs_alu_src),
    .reg2dp_bs_bypass(reg2dp_bs_bypass),
    .reg2dp_bs_mul_bypass(reg2dp_bs_mul_bypass),
    .reg2dp_bs_mul_operand(reg2dp_bs_mul_operand),
    .reg2dp_bs_mul_prelu(reg2dp_bs_mul_prelu),
    .reg2dp_bs_mul_shift_value(reg2dp_bs_mul_shift_value),
    .reg2dp_bs_mul_src(reg2dp_bs_mul_src),
    .reg2dp_bs_relu_bypass(reg2dp_bs_relu_bypass),
    .reg2dp_cvt_offset(reg2dp_cvt_offset),
    .reg2dp_cvt_scale(reg2dp_cvt_scale),
    .reg2dp_cvt_shift(reg2dp_cvt_shift),
    .reg2dp_ecore_slcg_op_en(reg2dp_ecore_slcg_op_en),
    .reg2dp_ew_alu_algo(reg2dp_ew_alu_algo),
    .reg2dp_ew_alu_bypass(reg2dp_ew_alu_bypass),
    .reg2dp_ew_alu_cvt_bypass(reg2dp_ew_alu_cvt_bypass),
    .reg2dp_ew_alu_cvt_offset(reg2dp_ew_alu_cvt_offset),
    .reg2dp_ew_alu_cvt_scale(reg2dp_ew_alu_cvt_scale),
    .reg2dp_ew_alu_cvt_truncate(reg2dp_ew_alu_cvt_truncate),
    .reg2dp_ew_alu_operand(reg2dp_ew_alu_operand),
    .reg2dp_ew_alu_src(reg2dp_ew_alu_src),
    .reg2dp_ew_bypass(reg2dp_ew_bypass),
    .reg2dp_ew_lut_bypass(reg2dp_ew_lut_bypass),
    .reg2dp_ew_mul_bypass(reg2dp_ew_mul_bypass),
    .reg2dp_ew_mul_cvt_bypass(reg2dp_ew_mul_cvt_bypass),
    .reg2dp_ew_mul_cvt_offset(reg2dp_ew_mul_cvt_offset),
    .reg2dp_ew_mul_cvt_scale(reg2dp_ew_mul_cvt_scale),
    .reg2dp_ew_mul_cvt_truncate(reg2dp_ew_mul_cvt_truncate),
    .reg2dp_ew_mul_operand(reg2dp_ew_mul_operand),
    .reg2dp_ew_mul_prelu(reg2dp_ew_mul_prelu),
    .reg2dp_ew_mul_src(reg2dp_ew_mul_src),
    .reg2dp_ew_truncate(reg2dp_ew_truncate),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_lut_hybrid_priority(reg2dp_lut_hybrid_priority),
    .reg2dp_lut_int_access_type(reg2dp_lut_int_access_type),
    .reg2dp_lut_int_addr(reg2dp_lut_int_addr),
    .reg2dp_lut_int_data(reg2dp_lut_int_data),
    .reg2dp_lut_int_data_wr(reg2dp_lut_int_data_wr),
    .reg2dp_lut_int_table_id(reg2dp_lut_int_table_id),
    .reg2dp_lut_le_end(reg2dp_lut_le_end),
    .reg2dp_lut_le_function(reg2dp_lut_le_function),
    .reg2dp_lut_le_index_offset(reg2dp_lut_le_index_offset),
    .reg2dp_lut_le_index_select(reg2dp_lut_le_index_select),
    .reg2dp_lut_le_slope_oflow_scale(reg2dp_lut_le_slope_oflow_scale),
    .reg2dp_lut_le_slope_oflow_shift(reg2dp_lut_le_slope_oflow_shift),
    .reg2dp_lut_le_slope_uflow_scale(reg2dp_lut_le_slope_uflow_scale),
    .reg2dp_lut_le_slope_uflow_shift(reg2dp_lut_le_slope_uflow_shift),
    .reg2dp_lut_le_start(reg2dp_lut_le_start),
    .reg2dp_lut_lo_end(reg2dp_lut_lo_end),
    .reg2dp_lut_lo_index_select(reg2dp_lut_lo_index_select),
    .reg2dp_lut_lo_slope_oflow_scale(reg2dp_lut_lo_slope_oflow_scale),
    .reg2dp_lut_lo_slope_oflow_shift(reg2dp_lut_lo_slope_oflow_shift),
    .reg2dp_lut_lo_slope_uflow_scale(reg2dp_lut_lo_slope_uflow_scale),
    .reg2dp_lut_lo_slope_uflow_shift(reg2dp_lut_lo_slope_uflow_shift),
    .reg2dp_lut_lo_start(reg2dp_lut_lo_start),
    .reg2dp_lut_oflow_priority(reg2dp_lut_oflow_priority),
    .reg2dp_lut_slcg_en(reg2dp_lut_slcg_en),
    .reg2dp_lut_uflow_priority(reg2dp_lut_uflow_priority),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_ncore_slcg_op_en(reg2dp_ncore_slcg_op_en),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_output_dst(reg2dp_output_dst),
    .reg2dp_perf_lut_en(reg2dp_perf_lut_en),
    .reg2dp_perf_sat_en(reg2dp_perf_sat_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .sdp2pdp_pd(sdp2pdp_pd),
    .sdp2pdp_ready(sdp2pdp_ready),
    .sdp2pdp_valid(sdp2pdp_valid),
    .sdp_brdma2dp_alu_pd(sdp_brdma2dp_alu_pd),
    .sdp_brdma2dp_alu_ready(sdp_brdma2dp_alu_ready),
    .sdp_brdma2dp_alu_valid(sdp_brdma2dp_alu_valid),
    .sdp_brdma2dp_mul_pd(sdp_brdma2dp_mul_pd),
    .sdp_brdma2dp_mul_ready(sdp_brdma2dp_mul_ready),
    .sdp_brdma2dp_mul_valid(sdp_brdma2dp_mul_valid),
    .sdp_dp2wdma_pd(sdp_dp2wdma_pd),
    .sdp_dp2wdma_ready(sdp_dp2wdma_ready),
    .sdp_dp2wdma_valid(sdp_dp2wdma_valid),
    .sdp_erdma2dp_alu_pd(sdp_erdma2dp_alu_pd),
    .sdp_erdma2dp_alu_ready(sdp_erdma2dp_alu_ready),
    .sdp_erdma2dp_alu_valid(sdp_erdma2dp_alu_valid),
    .sdp_erdma2dp_mul_pd(sdp_erdma2dp_mul_pd),
    .sdp_erdma2dp_mul_ready(sdp_erdma2dp_mul_ready),
    .sdp_erdma2dp_mul_valid(sdp_erdma2dp_mul_valid),
    .sdp_mrdma2cmux_pd(sdp_mrdma2cmux_pd),
    .sdp_mrdma2cmux_ready(sdp_mrdma2cmux_ready),
    .sdp_mrdma2cmux_valid(sdp_mrdma2cmux_valid),
    .sdp_nrdma2dp_alu_pd(sdp_nrdma2dp_alu_pd),
    .sdp_nrdma2dp_alu_ready(sdp_nrdma2dp_alu_ready),
    .sdp_nrdma2dp_alu_valid(sdp_nrdma2dp_alu_valid),
    .sdp_nrdma2dp_mul_pd(sdp_nrdma2dp_mul_pd),
    .sdp_nrdma2dp_mul_ready(sdp_nrdma2dp_mul_ready),
    .sdp_nrdma2dp_mul_valid(sdp_nrdma2dp_mul_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:322" *)
  NV_NVDLA_SDP_rdma u_rdma (
    .csb2sdp_rdma_req_pd(csb2sdp_rdma_req_pd),
    .csb2sdp_rdma_req_prdy(csb2sdp_rdma_req_prdy),
    .csb2sdp_rdma_req_pvld(csb2sdp_rdma_req_pvld),
    .cvif2sdp_b_rd_rsp_pd(cvif2sdp_b_rd_rsp_pd),
    .cvif2sdp_b_rd_rsp_ready(cvif2sdp_b_rd_rsp_ready),
    .cvif2sdp_b_rd_rsp_valid(cvif2sdp_b_rd_rsp_valid),
    .cvif2sdp_e_rd_rsp_pd(cvif2sdp_e_rd_rsp_pd),
    .cvif2sdp_e_rd_rsp_ready(cvif2sdp_e_rd_rsp_ready),
    .cvif2sdp_e_rd_rsp_valid(cvif2sdp_e_rd_rsp_valid),
    .cvif2sdp_n_rd_rsp_pd(cvif2sdp_n_rd_rsp_pd),
    .cvif2sdp_n_rd_rsp_ready(cvif2sdp_n_rd_rsp_ready),
    .cvif2sdp_n_rd_rsp_valid(cvif2sdp_n_rd_rsp_valid),
    .cvif2sdp_rd_rsp_pd(cvif2sdp_rd_rsp_pd),
    .cvif2sdp_rd_rsp_ready(cvif2sdp_rd_rsp_ready),
    .cvif2sdp_rd_rsp_valid(cvif2sdp_rd_rsp_valid),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2sdp_b_rd_rsp_pd(mcif2sdp_b_rd_rsp_pd),
    .mcif2sdp_b_rd_rsp_ready(mcif2sdp_b_rd_rsp_ready),
    .mcif2sdp_b_rd_rsp_valid(mcif2sdp_b_rd_rsp_valid),
    .mcif2sdp_e_rd_rsp_pd(mcif2sdp_e_rd_rsp_pd),
    .mcif2sdp_e_rd_rsp_ready(mcif2sdp_e_rd_rsp_ready),
    .mcif2sdp_e_rd_rsp_valid(mcif2sdp_e_rd_rsp_valid),
    .mcif2sdp_n_rd_rsp_pd(mcif2sdp_n_rd_rsp_pd),
    .mcif2sdp_n_rd_rsp_ready(mcif2sdp_n_rd_rsp_ready),
    .mcif2sdp_n_rd_rsp_valid(mcif2sdp_n_rd_rsp_valid),
    .mcif2sdp_rd_rsp_pd(mcif2sdp_rd_rsp_pd),
    .mcif2sdp_rd_rsp_ready(mcif2sdp_rd_rsp_ready),
    .mcif2sdp_rd_rsp_valid(mcif2sdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2cvif_rd_req_pd(sdp2cvif_rd_req_pd),
    .sdp2cvif_rd_req_ready(sdp2cvif_rd_req_ready),
    .sdp2cvif_rd_req_valid(sdp2cvif_rd_req_valid),
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_req_pd(sdp2mcif_rd_req_pd),
    .sdp2mcif_rd_req_ready(sdp2mcif_rd_req_ready),
    .sdp2mcif_rd_req_valid(sdp2mcif_rd_req_valid),
    .sdp_b2cvif_rd_cdt_lat_fifo_pop(sdp_b2cvif_rd_cdt_lat_fifo_pop),
    .sdp_b2cvif_rd_req_pd(sdp_b2cvif_rd_req_pd),
    .sdp_b2cvif_rd_req_ready(sdp_b2cvif_rd_req_ready),
    .sdp_b2cvif_rd_req_valid(sdp_b2cvif_rd_req_valid),
    .sdp_b2mcif_rd_cdt_lat_fifo_pop(sdp_b2mcif_rd_cdt_lat_fifo_pop),
    .sdp_b2mcif_rd_req_pd(sdp_b2mcif_rd_req_pd),
    .sdp_b2mcif_rd_req_ready(sdp_b2mcif_rd_req_ready),
    .sdp_b2mcif_rd_req_valid(sdp_b2mcif_rd_req_valid),
    .sdp_brdma2dp_alu_pd(sdp_brdma2dp_alu_pd),
    .sdp_brdma2dp_alu_ready(sdp_brdma2dp_alu_ready),
    .sdp_brdma2dp_alu_valid(sdp_brdma2dp_alu_valid),
    .sdp_brdma2dp_mul_pd(sdp_brdma2dp_mul_pd),
    .sdp_brdma2dp_mul_ready(sdp_brdma2dp_mul_ready),
    .sdp_brdma2dp_mul_valid(sdp_brdma2dp_mul_valid),
    .sdp_e2cvif_rd_cdt_lat_fifo_pop(sdp_e2cvif_rd_cdt_lat_fifo_pop),
    .sdp_e2cvif_rd_req_pd(sdp_e2cvif_rd_req_pd),
    .sdp_e2cvif_rd_req_ready(sdp_e2cvif_rd_req_ready),
    .sdp_e2cvif_rd_req_valid(sdp_e2cvif_rd_req_valid),
    .sdp_e2mcif_rd_cdt_lat_fifo_pop(sdp_e2mcif_rd_cdt_lat_fifo_pop),
    .sdp_e2mcif_rd_req_pd(sdp_e2mcif_rd_req_pd),
    .sdp_e2mcif_rd_req_ready(sdp_e2mcif_rd_req_ready),
    .sdp_e2mcif_rd_req_valid(sdp_e2mcif_rd_req_valid),
    .sdp_erdma2dp_alu_pd(sdp_erdma2dp_alu_pd),
    .sdp_erdma2dp_alu_ready(sdp_erdma2dp_alu_ready),
    .sdp_erdma2dp_alu_valid(sdp_erdma2dp_alu_valid),
    .sdp_erdma2dp_mul_pd(sdp_erdma2dp_mul_pd),
    .sdp_erdma2dp_mul_ready(sdp_erdma2dp_mul_ready),
    .sdp_erdma2dp_mul_valid(sdp_erdma2dp_mul_valid),
    .sdp_mrdma2cmux_pd(sdp_mrdma2cmux_pd),
    .sdp_mrdma2cmux_ready(sdp_mrdma2cmux_ready),
    .sdp_mrdma2cmux_valid(sdp_mrdma2cmux_valid),
    .sdp_n2cvif_rd_cdt_lat_fifo_pop(sdp_n2cvif_rd_cdt_lat_fifo_pop),
    .sdp_n2cvif_rd_req_pd(sdp_n2cvif_rd_req_pd),
    .sdp_n2cvif_rd_req_ready(sdp_n2cvif_rd_req_ready),
    .sdp_n2cvif_rd_req_valid(sdp_n2cvif_rd_req_valid),
    .sdp_n2mcif_rd_cdt_lat_fifo_pop(sdp_n2mcif_rd_cdt_lat_fifo_pop),
    .sdp_n2mcif_rd_req_pd(sdp_n2mcif_rd_req_pd),
    .sdp_n2mcif_rd_req_ready(sdp_n2mcif_rd_req_ready),
    .sdp_n2mcif_rd_req_valid(sdp_n2mcif_rd_req_valid),
    .sdp_nrdma2dp_alu_pd(sdp_nrdma2dp_alu_pd),
    .sdp_nrdma2dp_alu_ready(sdp_nrdma2dp_alu_ready),
    .sdp_nrdma2dp_alu_valid(sdp_nrdma2dp_alu_valid),
    .sdp_nrdma2dp_mul_pd(sdp_nrdma2dp_mul_pd),
    .sdp_nrdma2dp_mul_ready(sdp_nrdma2dp_mul_ready),
    .sdp_nrdma2dp_mul_valid(sdp_nrdma2dp_mul_valid),
    .sdp_rdma2csb_resp_pd(sdp_rdma2csb_resp_pd),
    .sdp_rdma2csb_resp_valid(sdp_rdma2csb_resp_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:592" *)
  NV_NVDLA_SDP_reg u_reg (
    .csb2sdp_req_pd(csb2sdp_req_pd),
    .csb2sdp_req_prdy(csb2sdp_req_prdy),
    .csb2sdp_req_pvld(csb2sdp_req_pvld),
    .dp2reg_done(dp2reg_done),
    .dp2reg_lut_hybrid(dp2reg_lut_hybrid),
    .dp2reg_lut_int_data(dp2reg_lut_int_data),
    .dp2reg_lut_le_hit(dp2reg_lut_le_hit),
    .dp2reg_lut_lo_hit(dp2reg_lut_lo_hit),
    .dp2reg_lut_oflow(dp2reg_lut_oflow),
    .dp2reg_lut_uflow(dp2reg_lut_uflow),
    .dp2reg_out_saturation(dp2reg_out_saturation),
    .dp2reg_status_inf_input_num(32'd0),
    .dp2reg_status_nan_input_num(32'd0),
    .dp2reg_status_nan_output_num(dp2reg_status_nan_output_num),
    .dp2reg_status_unequal(dp2reg_status_unequal),
    .dp2reg_wdma_stall(dp2reg_wdma_stall),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_bcore_slcg_op_en(reg2dp_bcore_slcg_op_en),
    .reg2dp_bn_alu_algo(reg2dp_bn_alu_algo),
    .reg2dp_bn_alu_bypass(reg2dp_bn_alu_bypass),
    .reg2dp_bn_alu_operand(reg2dp_bn_alu_operand),
    .reg2dp_bn_alu_shift_value(reg2dp_bn_alu_shift_value),
    .reg2dp_bn_alu_src(reg2dp_bn_alu_src),
    .reg2dp_bn_bypass(reg2dp_bn_bypass),
    .reg2dp_bn_mul_bypass(reg2dp_bn_mul_bypass),
    .reg2dp_bn_mul_operand(reg2dp_bn_mul_operand),
    .reg2dp_bn_mul_prelu(reg2dp_bn_mul_prelu),
    .reg2dp_bn_mul_shift_value(reg2dp_bn_mul_shift_value),
    .reg2dp_bn_mul_src(reg2dp_bn_mul_src),
    .reg2dp_bn_relu_bypass(reg2dp_bn_relu_bypass),
    .reg2dp_bs_alu_algo(reg2dp_bs_alu_algo),
    .reg2dp_bs_alu_bypass(reg2dp_bs_alu_bypass),
    .reg2dp_bs_alu_operand(reg2dp_bs_alu_operand),
    .reg2dp_bs_alu_shift_value(reg2dp_bs_alu_shift_value),
    .reg2dp_bs_alu_src(reg2dp_bs_alu_src),
    .reg2dp_bs_bypass(reg2dp_bs_bypass),
    .reg2dp_bs_mul_bypass(reg2dp_bs_mul_bypass),
    .reg2dp_bs_mul_operand(reg2dp_bs_mul_operand),
    .reg2dp_bs_mul_prelu(reg2dp_bs_mul_prelu),
    .reg2dp_bs_mul_shift_value(reg2dp_bs_mul_shift_value),
    .reg2dp_bs_mul_src(reg2dp_bs_mul_src),
    .reg2dp_bs_relu_bypass(reg2dp_bs_relu_bypass),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_cvt_offset(reg2dp_cvt_offset),
    .reg2dp_cvt_scale(reg2dp_cvt_scale),
    .reg2dp_cvt_shift(reg2dp_cvt_shift),
    .reg2dp_dst_base_addr_high(reg2dp_dst_base_addr_high),
    .reg2dp_dst_base_addr_low(reg2dp_dst_base_addr_low),
    .reg2dp_dst_batch_stride(reg2dp_dst_batch_stride),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_ram_type(reg2dp_dst_ram_type),
    .reg2dp_dst_surface_stride(reg2dp_dst_surface_stride),
    .reg2dp_ecore_slcg_op_en(reg2dp_ecore_slcg_op_en),
    .reg2dp_ew_alu_algo(reg2dp_ew_alu_algo),
    .reg2dp_ew_alu_bypass(reg2dp_ew_alu_bypass),
    .reg2dp_ew_alu_cvt_bypass(reg2dp_ew_alu_cvt_bypass),
    .reg2dp_ew_alu_cvt_offset(reg2dp_ew_alu_cvt_offset),
    .reg2dp_ew_alu_cvt_scale(reg2dp_ew_alu_cvt_scale),
    .reg2dp_ew_alu_cvt_truncate(reg2dp_ew_alu_cvt_truncate),
    .reg2dp_ew_alu_operand(reg2dp_ew_alu_operand),
    .reg2dp_ew_alu_src(reg2dp_ew_alu_src),
    .reg2dp_ew_bypass(reg2dp_ew_bypass),
    .reg2dp_ew_lut_bypass(reg2dp_ew_lut_bypass),
    .reg2dp_ew_mul_bypass(reg2dp_ew_mul_bypass),
    .reg2dp_ew_mul_cvt_bypass(reg2dp_ew_mul_cvt_bypass),
    .reg2dp_ew_mul_cvt_offset(reg2dp_ew_mul_cvt_offset),
    .reg2dp_ew_mul_cvt_scale(reg2dp_ew_mul_cvt_scale),
    .reg2dp_ew_mul_cvt_truncate(reg2dp_ew_mul_cvt_truncate),
    .reg2dp_ew_mul_operand(reg2dp_ew_mul_operand),
    .reg2dp_ew_mul_prelu(reg2dp_ew_mul_prelu),
    .reg2dp_ew_mul_src(reg2dp_ew_mul_src),
    .reg2dp_ew_truncate(reg2dp_ew_truncate),
    .reg2dp_flying_mode(reg2dp_flying_mode),
    .reg2dp_height(reg2dp_height),
    .reg2dp_interrupt_ptr(reg2dp_interrupt_ptr),
    .reg2dp_lut_hybrid_priority(reg2dp_lut_hybrid_priority),
    .reg2dp_lut_int_access_type(reg2dp_lut_int_access_type),
    .reg2dp_lut_int_addr(reg2dp_lut_int_addr),
    .reg2dp_lut_int_data(reg2dp_lut_int_data),
    .reg2dp_lut_int_data_wr(reg2dp_lut_int_data_wr),
    .reg2dp_lut_int_table_id(reg2dp_lut_int_table_id),
    .reg2dp_lut_le_end(reg2dp_lut_le_end),
    .reg2dp_lut_le_function(reg2dp_lut_le_function),
    .reg2dp_lut_le_index_offset(reg2dp_lut_le_index_offset),
    .reg2dp_lut_le_index_select(reg2dp_lut_le_index_select),
    .reg2dp_lut_le_slope_oflow_scale(reg2dp_lut_le_slope_oflow_scale),
    .reg2dp_lut_le_slope_oflow_shift(reg2dp_lut_le_slope_oflow_shift),
    .reg2dp_lut_le_slope_uflow_scale(reg2dp_lut_le_slope_uflow_scale),
    .reg2dp_lut_le_slope_uflow_shift(reg2dp_lut_le_slope_uflow_shift),
    .reg2dp_lut_le_start(reg2dp_lut_le_start),
    .reg2dp_lut_lo_end(reg2dp_lut_lo_end),
    .reg2dp_lut_lo_index_select(reg2dp_lut_lo_index_select),
    .reg2dp_lut_lo_slope_oflow_scale(reg2dp_lut_lo_slope_oflow_scale),
    .reg2dp_lut_lo_slope_oflow_shift(reg2dp_lut_lo_slope_oflow_shift),
    .reg2dp_lut_lo_slope_uflow_scale(reg2dp_lut_lo_slope_uflow_scale),
    .reg2dp_lut_lo_slope_uflow_shift(reg2dp_lut_lo_slope_uflow_shift),
    .reg2dp_lut_lo_start(reg2dp_lut_lo_start),
    .reg2dp_lut_oflow_priority(reg2dp_lut_oflow_priority),
    .reg2dp_lut_slcg_en(reg2dp_lut_slcg_en),
    .reg2dp_lut_uflow_priority(reg2dp_lut_uflow_priority),
    .reg2dp_nan_to_zero(reg2dp_nan_to_zero),
    .reg2dp_ncore_slcg_op_en(reg2dp_ncore_slcg_op_en),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_output_dst(reg2dp_output_dst),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_perf_lut_en(reg2dp_perf_lut_en),
    .reg2dp_perf_nan_inf_count_en(),
    .reg2dp_perf_sat_en(reg2dp_perf_sat_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_wdma_slcg_op_en(reg2dp_wdma_slcg_op_en),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp2csb_resp_pd(sdp2csb_resp_pd),
    .sdp2csb_resp_valid(sdp2csb_resp_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_sdp.v:412" *)
  NV_NVDLA_SDP_wdma u_wdma (
    .cvif2sdp_wr_rsp_complete(cvif2sdp_wr_rsp_complete),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .dp2reg_done(dp2reg_done),
    .dp2reg_status_nan_output_num(dp2reg_status_nan_output_num),
    .dp2reg_status_unequal(dp2reg_status_unequal),
    .dp2reg_wdma_stall(dp2reg_wdma_stall),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2sdp_wr_rsp_complete(mcif2sdp_wr_rsp_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_batch_number(reg2dp_batch_number),
    .reg2dp_channel(reg2dp_channel),
    .reg2dp_dst_base_addr_high(reg2dp_dst_base_addr_high),
    .reg2dp_dst_base_addr_low(reg2dp_dst_base_addr_low),
    .reg2dp_dst_batch_stride(reg2dp_dst_batch_stride),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_ram_type(reg2dp_dst_ram_type),
    .reg2dp_dst_surface_stride(reg2dp_dst_surface_stride),
    .reg2dp_ew_alu_algo(reg2dp_ew_alu_algo),
    .reg2dp_ew_alu_bypass(reg2dp_ew_alu_bypass),
    .reg2dp_ew_bypass(reg2dp_ew_bypass),
    .reg2dp_height(reg2dp_height),
    .reg2dp_interrupt_ptr(reg2dp_interrupt_ptr),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_out_precision(reg2dp_out_precision),
    .reg2dp_output_dst(reg2dp_output_dst),
    .reg2dp_perf_dma_en(reg2dp_perf_dma_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_wdma_slcg_op_en(reg2dp_wdma_slcg_op_en),
    .reg2dp_width(reg2dp_width),
    .reg2dp_winograd(reg2dp_winograd),
    .sdp2cvif_wr_req_pd(sdp2cvif_wr_req_pd),
    .sdp2cvif_wr_req_ready(sdp2cvif_wr_req_ready),
    .sdp2cvif_wr_req_valid(sdp2cvif_wr_req_valid),
    .sdp2glb_done_intr_pd(sdp2glb_done_intr_pd),
    .sdp2mcif_wr_req_pd(sdp2mcif_wr_req_pd),
    .sdp2mcif_wr_req_ready(sdp2mcif_wr_req_ready),
    .sdp2mcif_wr_req_valid(sdp2mcif_wr_req_valid),
    .sdp_dp2wdma_pd(sdp_dp2wdma_pd),
    .sdp_dp2wdma_ready(sdp_dp2wdma_ready),
    .sdp_dp2wdma_valid(sdp_dp2wdma_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
endmodule
