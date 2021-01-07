module NV_NVDLA_CDMA_img(cvif2img_dat_rd_rsp_pd, cvif2img_dat_rd_rsp_valid, img2sbuf_p0_rd_data, img2sbuf_p1_rd_data, img_dat2cvif_rd_req_ready, img_dat2mcif_rd_req_ready, mcif2img_dat_rd_rsp_pd, mcif2img_dat_rd_rsp_valid, nvdla_core_clk, nvdla_core_ng_clk, nvdla_core_rstn, pwrbus_ram_pd, reg2dp_conv_mode, reg2dp_data_bank, reg2dp_data_reuse, reg2dp_datain_addr_high_0, reg2dp_datain_addr_high_1, reg2dp_datain_addr_low_0, reg2dp_datain_addr_low_1, reg2dp_datain_channel, reg2dp_datain_format, reg2dp_datain_height, reg2dp_datain_ram_type, reg2dp_datain_width, reg2dp_dma_en, reg2dp_entries, reg2dp_in_precision, reg2dp_line_stride, reg2dp_mean_ax, reg2dp_mean_bv, reg2dp_mean_format, reg2dp_mean_gu, reg2dp_mean_ry, reg2dp_op_en, reg2dp_pad_left, reg2dp_pad_right, reg2dp_pixel_format, reg2dp_pixel_mapping, reg2dp_pixel_sign_override, reg2dp_pixel_x_offset, reg2dp_pixel_y_offset, reg2dp_proc_precision, reg2dp_rsv_height, reg2dp_rsv_per_line, reg2dp_rsv_per_uv_line, reg2dp_rsv_y_index, reg2dp_skip_data_rls, reg2dp_uv_line_stride, sc2cdma_dat_pending_req, status2dma_free_entries, status2dma_fsm_switch, status2dma_valid_slices, status2dma_wr_idx, cvif2img_dat_rd_rsp_ready, dp2reg_img_rd_latency, dp2reg_img_rd_stall, img2cvt_dat_wr_addr, img2cvt_dat_wr_data, img2cvt_dat_wr_en, img2cvt_dat_wr_hsel, img2cvt_dat_wr_info_pd, img2cvt_dat_wr_pad_mask, img2cvt_mn_wr_data, img2sbuf_p0_rd_addr, img2sbuf_p0_rd_en, img2sbuf_p0_wr_addr, img2sbuf_p0_wr_data, img2sbuf_p0_wr_en, img2sbuf_p1_rd_addr, img2sbuf_p1_rd_en, img2sbuf_p1_wr_addr, img2sbuf_p1_wr_data, img2sbuf_p1_wr_en, img2status_dat_entries, img2status_dat_slices, img2status_dat_updt, img2status_state, img_dat2cvif_rd_req_pd, img_dat2cvif_rd_req_valid, img_dat2mcif_rd_req_pd, img_dat2mcif_rd_req_valid, mcif2img_dat_rd_rsp_ready, slcg_img_gate_dc, slcg_img_gate_wg);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:112" *)
  input [513:0] cvif2img_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:111" *)
  output cvif2img_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:110" *)
  input cvif2img_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:181" *)
  output [31:0] dp2reg_img_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:180" *)
  output [31:0] dp2reg_img_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:114" *)
  output [11:0] img2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:116" *)
  output [1023:0] img2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:113" *)
  output img2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:115" *)
  output img2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:118" *)
  output [11:0] img2cvt_dat_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:182" *)
  output [127:0] img2cvt_dat_wr_pad_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:117" *)
  output [1023:0] img2cvt_mn_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:134" *)
  output [7:0] img2sbuf_p0_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:135" *)
  input [255:0] img2sbuf_p0_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:133" *)
  output img2sbuf_p0_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:128" *)
  output [7:0] img2sbuf_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:129" *)
  output [255:0] img2sbuf_p0_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:127" *)
  output img2sbuf_p0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:137" *)
  output [7:0] img2sbuf_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:138" *)
  input [255:0] img2sbuf_p1_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:136" *)
  output img2sbuf_p1_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:131" *)
  output [7:0] img2sbuf_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:132" *)
  output [255:0] img2sbuf_p1_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:130" *)
  output img2sbuf_p1_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:122" *)
  output [11:0] img2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:123" *)
  output [11:0] img2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:121" *)
  output img2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:120" *)
  output [1:0] img2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:106" *)
  output [78:0] img_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:105" *)
  input img_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:104" *)
  output img_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:103" *)
  output [78:0] img_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:102" *)
  input img_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:101" *)
  output img_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:183" *)
  wire is_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:184" *)
  wire layer_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:109" *)
  input [513:0] mcif2img_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:108" *)
  output mcif2img_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:107" *)
  input mcif2img_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:98" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:140" *)
  input nvdla_core_ng_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:99" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:185" *)
  wire pack_is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:186" *)
  wire [3:0] pixel_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:187" *)
  wire pixel_data_expand;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:188" *)
  wire pixel_data_shrink;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:189" *)
  wire pixel_early_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:190" *)
  wire [10:0] pixel_order;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:191" *)
  wire pixel_packed_10b;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:192" *)
  wire pixel_planar;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:193" *)
  wire [3:0] pixel_planar0_bundle_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:194" *)
  wire [3:0] pixel_planar0_bundle_limit_1st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:195" *)
  wire [4:0] pixel_planar0_byte_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:196" *)
  wire [3:0] pixel_planar0_lp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:197" *)
  wire pixel_planar0_lp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:198" *)
  wire [3:0] pixel_planar0_rp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:199" *)
  wire pixel_planar0_rp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:200" *)
  wire [2:0] pixel_planar0_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:201" *)
  wire [11:0] pixel_planar0_width_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:202" *)
  wire [4:0] pixel_planar1_bundle_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:203" *)
  wire [4:0] pixel_planar1_bundle_limit_1st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:204" *)
  wire [4:0] pixel_planar1_byte_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:205" *)
  wire [2:0] pixel_planar1_lp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:206" *)
  wire pixel_planar1_lp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:207" *)
  wire [2:0] pixel_planar1_rp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:208" *)
  wire pixel_planar1_rp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:209" *)
  wire [2:0] pixel_planar1_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:210" *)
  wire [10:0] pixel_planar1_width_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:211" *)
  wire [1:0] pixel_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:212" *)
  wire pixel_uint;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:100" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:142" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:172" *)
  input [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:145" *)
  input reg2dp_data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:157" *)
  input [31:0] reg2dp_datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:159" *)
  input [31:0] reg2dp_datain_addr_high_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:158" *)
  input [26:0] reg2dp_datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:160" *)
  input [26:0] reg2dp_datain_addr_low_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:153" *)
  input [12:0] reg2dp_datain_channel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:147" *)
  input reg2dp_datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:152" *)
  input [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:156" *)
  input reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:151" *)
  input [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:173" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:168" *)
  input [11:0] reg2dp_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:143" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:161" *)
  input [26:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:167" *)
  input [15:0] reg2dp_mean_ax;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:166" *)
  input [15:0] reg2dp_mean_bv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:163" *)
  input reg2dp_mean_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:165" *)
  input [15:0] reg2dp_mean_gu;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:164" *)
  input [15:0] reg2dp_mean_ry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:141" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:169" *)
  input [4:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:170" *)
  input [5:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:148" *)
  input [5:0] reg2dp_pixel_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:149" *)
  input reg2dp_pixel_mapping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:150" *)
  input reg2dp_pixel_sign_override;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:154" *)
  input [4:0] reg2dp_pixel_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:155" *)
  input [2:0] reg2dp_pixel_y_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:144" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:176" *)
  input [2:0] reg2dp_rsv_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:174" *)
  input [9:0] reg2dp_rsv_per_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:175" *)
  input [9:0] reg2dp_rsv_per_uv_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:177" *)
  input [4:0] reg2dp_rsv_y_index;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:146" *)
  input reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:162" *)
  input [26:0] reg2dp_uv_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:139" *)
  input sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:213" *)
  wire [11:0] sg2pack_data_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:214" *)
  wire [11:0] sg2pack_entry_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:215" *)
  wire [11:0] sg2pack_entry_mid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:216" *)
  wire [11:0] sg2pack_entry_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:217" *)
  wire [12:0] sg2pack_height_total;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:218" *)
  wire [10:0] sg2pack_img_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:219" *)
  wire sg2pack_img_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:220" *)
  wire sg2pack_img_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:221" *)
  wire sg2pack_mn_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:222" *)
  wire [3:0] sg2pack_sub_h_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:223" *)
  wire [3:0] sg2pack_sub_h_mid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:224" *)
  wire [3:0] sg2pack_sub_h_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:225" *)
  wire sg_is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:178" *)
  output slcg_img_gate_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:179" *)
  output slcg_img_gate_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:125" *)
  input [11:0] status2dma_free_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:119" *)
  input status2dma_fsm_switch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:124" *)
  input [11:0] status2dma_valid_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:126" *)
  input [11:0] status2dma_wr_idx;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:234" *)
  NV_NVDLA_CDMA_IMG_ctrl u_ctrl (
    .img2status_state(img2status_state),
    .is_running(is_running),
    .layer_st(layer_st),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_ng_clk(nvdla_core_ng_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pack_is_done(pack_is_done),
    .pixel_bank(pixel_bank),
    .pixel_data_expand(pixel_data_expand),
    .pixel_data_shrink(pixel_data_shrink),
    .pixel_early_end(pixel_early_end),
    .pixel_order(pixel_order),
    .pixel_packed_10b(pixel_packed_10b),
    .pixel_planar(pixel_planar),
    .pixel_planar0_bundle_limit(pixel_planar0_bundle_limit),
    .pixel_planar0_bundle_limit_1st(pixel_planar0_bundle_limit_1st),
    .pixel_planar0_byte_sft(pixel_planar0_byte_sft),
    .pixel_planar0_lp_burst(pixel_planar0_lp_burst),
    .pixel_planar0_lp_vld(pixel_planar0_lp_vld),
    .pixel_planar0_rp_burst(pixel_planar0_rp_burst),
    .pixel_planar0_rp_vld(pixel_planar0_rp_vld),
    .pixel_planar0_sft(pixel_planar0_sft),
    .pixel_planar0_width_burst(pixel_planar0_width_burst),
    .pixel_planar1_bundle_limit(pixel_planar1_bundle_limit),
    .pixel_planar1_bundle_limit_1st(pixel_planar1_bundle_limit_1st),
    .pixel_planar1_byte_sft(pixel_planar1_byte_sft),
    .pixel_planar1_lp_burst(pixel_planar1_lp_burst),
    .pixel_planar1_lp_vld(pixel_planar1_lp_vld),
    .pixel_planar1_rp_burst(pixel_planar1_rp_burst),
    .pixel_planar1_rp_vld(pixel_planar1_rp_vld),
    .pixel_planar1_sft(pixel_planar1_sft),
    .pixel_planar1_width_burst(pixel_planar1_width_burst),
    .pixel_precision(pixel_precision),
    .pixel_uint(pixel_uint),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_data_bank(reg2dp_data_bank),
    .reg2dp_data_reuse(reg2dp_data_reuse),
    .reg2dp_datain_format(reg2dp_datain_format),
    .reg2dp_datain_width(reg2dp_datain_width),
    .reg2dp_in_precision(reg2dp_in_precision),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_right(reg2dp_pad_right),
    .reg2dp_pixel_format(reg2dp_pixel_format),
    .reg2dp_pixel_mapping(reg2dp_pixel_mapping),
    .reg2dp_pixel_sign_override(reg2dp_pixel_sign_override),
    .reg2dp_pixel_x_offset(reg2dp_pixel_x_offset),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .reg2dp_skip_data_rls(reg2dp_skip_data_rls),
    .sc2cdma_dat_pending_req(sc2cdma_dat_pending_req),
    .sg_is_done(sg_is_done),
    .slcg_img_gate_dc(slcg_img_gate_dc),
    .slcg_img_gate_wg(slcg_img_gate_wg),
    .status2dma_fsm_switch(status2dma_fsm_switch)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:365" *)
  NV_NVDLA_CDMA_IMG_pack u_pack (
    .img2cvt_dat_wr_addr(img2cvt_dat_wr_addr),
    .img2cvt_dat_wr_data(img2cvt_dat_wr_data),
    .img2cvt_dat_wr_en(img2cvt_dat_wr_en),
    .img2cvt_dat_wr_hsel(img2cvt_dat_wr_hsel),
    .img2cvt_dat_wr_info_pd(img2cvt_dat_wr_info_pd),
    .img2cvt_dat_wr_pad_mask(img2cvt_dat_wr_pad_mask),
    .img2cvt_mn_wr_data(img2cvt_mn_wr_data),
    .img2sbuf_p0_rd_addr(img2sbuf_p0_rd_addr),
    .img2sbuf_p0_rd_data(img2sbuf_p0_rd_data),
    .img2sbuf_p0_rd_en(img2sbuf_p0_rd_en),
    .img2sbuf_p1_rd_addr(img2sbuf_p1_rd_addr),
    .img2sbuf_p1_rd_data(img2sbuf_p1_rd_data),
    .img2sbuf_p1_rd_en(img2sbuf_p1_rd_en),
    .img2status_dat_entries(img2status_dat_entries),
    .img2status_dat_slices(img2status_dat_slices),
    .img2status_dat_updt(img2status_dat_updt),
    .is_running(is_running),
    .layer_st(layer_st),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pack_is_done(pack_is_done),
    .pixel_bank(pixel_bank),
    .pixel_data_expand(pixel_data_expand),
    .pixel_data_shrink(pixel_data_shrink),
    .pixel_early_end(pixel_early_end),
    .pixel_packed_10b(pixel_packed_10b),
    .pixel_planar(pixel_planar),
    .pixel_planar0_sft(pixel_planar0_sft),
    .pixel_planar1_sft(pixel_planar1_sft),
    .pixel_precision(pixel_precision),
    .pixel_uint(pixel_uint),
    .reg2dp_datain_channel(reg2dp_datain_channel),
    .reg2dp_datain_width(reg2dp_datain_width),
    .reg2dp_mean_ax(reg2dp_mean_ax),
    .reg2dp_mean_bv(reg2dp_mean_bv),
    .reg2dp_mean_gu(reg2dp_mean_gu),
    .reg2dp_mean_ry(reg2dp_mean_ry),
    .reg2dp_pad_left(reg2dp_pad_left),
    .reg2dp_pad_right(reg2dp_pad_right),
    .sg2pack_data_entries(sg2pack_data_entries),
    .sg2pack_entry_end(sg2pack_entry_end),
    .sg2pack_entry_mid(sg2pack_entry_mid),
    .sg2pack_entry_st(sg2pack_entry_st),
    .sg2pack_height_total(sg2pack_height_total),
    .sg2pack_img_pd(sg2pack_img_pd),
    .sg2pack_img_prdy(sg2pack_img_prdy),
    .sg2pack_img_pvld(sg2pack_img_pvld),
    .sg2pack_mn_enable(sg2pack_mn_enable),
    .sg2pack_sub_h_end(sg2pack_sub_h_end),
    .sg2pack_sub_h_mid(sg2pack_sub_h_mid),
    .sg2pack_sub_h_st(sg2pack_sub_h_st),
    .status2dma_wr_idx(status2dma_wr_idx)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v:290" *)
  NV_NVDLA_CDMA_IMG_sg u_sg (
    .cvif2img_dat_rd_rsp_pd(cvif2img_dat_rd_rsp_pd),
    .cvif2img_dat_rd_rsp_ready(cvif2img_dat_rd_rsp_ready),
    .cvif2img_dat_rd_rsp_valid(cvif2img_dat_rd_rsp_valid),
    .dp2reg_img_rd_latency(dp2reg_img_rd_latency),
    .dp2reg_img_rd_stall(dp2reg_img_rd_stall),
    .img2sbuf_p0_wr_addr(img2sbuf_p0_wr_addr),
    .img2sbuf_p0_wr_data(img2sbuf_p0_wr_data),
    .img2sbuf_p0_wr_en(img2sbuf_p0_wr_en),
    .img2sbuf_p1_wr_addr(img2sbuf_p1_wr_addr),
    .img2sbuf_p1_wr_data(img2sbuf_p1_wr_data),
    .img2sbuf_p1_wr_en(img2sbuf_p1_wr_en),
    .img2status_dat_entries(img2status_dat_entries),
    .img2status_dat_updt(img2status_dat_updt),
    .img_dat2cvif_rd_req_pd(img_dat2cvif_rd_req_pd),
    .img_dat2cvif_rd_req_ready(img_dat2cvif_rd_req_ready),
    .img_dat2cvif_rd_req_valid(img_dat2cvif_rd_req_valid),
    .img_dat2mcif_rd_req_pd(img_dat2mcif_rd_req_pd),
    .img_dat2mcif_rd_req_ready(img_dat2mcif_rd_req_ready),
    .img_dat2mcif_rd_req_valid(img_dat2mcif_rd_req_valid),
    .is_running(is_running),
    .layer_st(layer_st),
    .mcif2img_dat_rd_rsp_pd(mcif2img_dat_rd_rsp_pd),
    .mcif2img_dat_rd_rsp_ready(mcif2img_dat_rd_rsp_ready),
    .mcif2img_dat_rd_rsp_valid(mcif2img_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pixel_order(pixel_order),
    .pixel_planar(pixel_planar),
    .pixel_planar0_bundle_limit(pixel_planar0_bundle_limit),
    .pixel_planar0_bundle_limit_1st(pixel_planar0_bundle_limit_1st),
    .pixel_planar0_byte_sft(pixel_planar0_byte_sft),
    .pixel_planar0_lp_burst(pixel_planar0_lp_burst),
    .pixel_planar0_lp_vld(pixel_planar0_lp_vld),
    .pixel_planar0_rp_burst(pixel_planar0_rp_burst),
    .pixel_planar0_rp_vld(pixel_planar0_rp_vld),
    .pixel_planar0_width_burst(pixel_planar0_width_burst),
    .pixel_planar1_bundle_limit(pixel_planar1_bundle_limit),
    .pixel_planar1_bundle_limit_1st(pixel_planar1_bundle_limit_1st),
    .pixel_planar1_byte_sft(pixel_planar1_byte_sft),
    .pixel_planar1_lp_burst(pixel_planar1_lp_burst),
    .pixel_planar1_lp_vld(pixel_planar1_lp_vld),
    .pixel_planar1_rp_burst(pixel_planar1_rp_burst),
    .pixel_planar1_rp_vld(pixel_planar1_rp_vld),
    .pixel_planar1_width_burst(pixel_planar1_width_burst),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_datain_addr_high_0(reg2dp_datain_addr_high_0),
    .reg2dp_datain_addr_high_1(reg2dp_datain_addr_high_1),
    .reg2dp_datain_addr_low_0(reg2dp_datain_addr_low_0),
    .reg2dp_datain_addr_low_1(reg2dp_datain_addr_low_1),
    .reg2dp_datain_height(reg2dp_datain_height),
    .reg2dp_datain_ram_type(reg2dp_datain_ram_type),
    .reg2dp_dma_en(reg2dp_dma_en),
    .reg2dp_entries(reg2dp_entries),
    .reg2dp_line_stride(reg2dp_line_stride),
    .reg2dp_mean_format(reg2dp_mean_format),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_pixel_y_offset(reg2dp_pixel_y_offset),
    .reg2dp_uv_line_stride(reg2dp_uv_line_stride),
    .sg2pack_data_entries(sg2pack_data_entries),
    .sg2pack_entry_end(sg2pack_entry_end),
    .sg2pack_entry_mid(sg2pack_entry_mid),
    .sg2pack_entry_st(sg2pack_entry_st),
    .sg2pack_height_total(sg2pack_height_total),
    .sg2pack_img_pd(sg2pack_img_pd),
    .sg2pack_img_prdy(sg2pack_img_prdy),
    .sg2pack_img_pvld(sg2pack_img_pvld),
    .sg2pack_mn_enable(sg2pack_mn_enable),
    .sg2pack_sub_h_end(sg2pack_sub_h_end),
    .sg2pack_sub_h_mid(sg2pack_sub_h_mid),
    .sg2pack_sub_h_st(sg2pack_sub_h_st),
    .sg_is_done(sg_is_done),
    .status2dma_free_entries(status2dma_free_entries),
    .status2dma_fsm_switch(status2dma_fsm_switch)
  );
endmodule
