module NV_NVDLA_CDMA_wg(nvdla_core_clk, nvdla_core_ng_clk, nvdla_core_rstn, cvif2wg_dat_rd_rsp_pd, cvif2wg_dat_rd_rsp_valid, mcif2wg_dat_rd_rsp_pd, mcif2wg_dat_rd_rsp_valid, pwrbus_ram_pd, reg2dp_conv_mode, reg2dp_conv_x_stride, reg2dp_conv_y_stride, reg2dp_data_bank, reg2dp_data_reuse, reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0, reg2dp_datain_channel, reg2dp_datain_format, reg2dp_datain_height, reg2dp_datain_height_ext, reg2dp_datain_ram_type, reg2dp_datain_width, reg2dp_datain_width_ext, reg2dp_dma_en, reg2dp_entries, reg2dp_in_precision, reg2dp_line_stride, reg2dp_op_en, reg2dp_pad_bottom, reg2dp_pad_left, reg2dp_pad_right, reg2dp_pad_top, reg2dp_pad_value, reg2dp_proc_precision, reg2dp_skip_data_rls, reg2dp_surf_stride, sc2cdma_dat_pending_req, status2dma_free_entries, status2dma_fsm_switch, status2dma_valid_slices, status2dma_wr_idx, wg2sbuf_p0_rd_data, wg2sbuf_p1_rd_data, wg_dat2cvif_rd_req_ready, wg_dat2mcif_rd_req_ready, cvif2wg_dat_rd_rsp_ready, dp2reg_wg_rd_latency, dp2reg_wg_rd_stall, mcif2wg_dat_rd_rsp_ready, slcg_wg_gate_dc, slcg_wg_gate_img, wg2cvt_dat_wr_addr, wg2cvt_dat_wr_data, wg2cvt_dat_wr_en, wg2cvt_dat_wr_hsel, wg2cvt_dat_wr_info_pd, wg2sbuf_p0_rd_addr, wg2sbuf_p0_rd_en, wg2sbuf_p0_wr_addr, wg2sbuf_p0_wr_data, wg2sbuf_p0_wr_en, wg2sbuf_p1_rd_addr, wg2sbuf_p1_rd_en, wg2sbuf_p1_wr_addr, wg2sbuf_p1_wr_data, wg2sbuf_p1_wr_en, wg2status_dat_entries, wg2status_dat_slices, wg2status_dat_updt, wg2status_state, wg_dat2cvif_rd_req_pd, wg_dat2cvif_rd_req_valid, wg_dat2mcif_rd_req_pd, wg_dat2mcif_rd_req_valid);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6416" *)
  wire [26:0] _0000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3287" *)
  wire [3:0] _0001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3409" *)
  wire [10:0] _0002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3348" *)
  wire [3:0] _0003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3531" *)
  wire [3:0] _0004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3470" *)
  wire [11:0] _0005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3043" *)
  wire [13:0] _0006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3226" *)
  wire [9:0] _0007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3165" *)
  wire [11:0] _0008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2166" *)
  wire [4:0] _0009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7137" *)
  wire [3:0] _0010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6166" *)
  wire [14:0] _0011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6227" *)
  wire [14:0] _0012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6288" *)
  wire [14:0] _0013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:4141" *)
  wire [10:0] _0014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:4019" *)
  wire [10:0] _0015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2799" *)
  wire _0016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2860" *)
  wire _0017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2921" *)
  wire _0018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6024" *)
  wire _0019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2982" *)
  wire _0020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2501" *)
  wire [3:0] _0021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3775" *)
  wire [3:0] _0022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3897" *)
  wire [3:0] _0023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2562" *)
  wire _0024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2440" *)
  wire _0025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3714" *)
  wire [4:0] _0026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11600" *)
  wire [8:0] _0027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11689" *)
  wire [31:0] _0028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3653" *)
  wire _0029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9224" *)
  wire [3:0] _0030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9285" *)
  wire [2:0] _0031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6646" *)
  wire [58:0] _0032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6548" *)
  wire _0033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6778" *)
  wire _0034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5355" *)
  wire [10:0] _0035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6426" *)
  wire [3:0] _0036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6656" *)
  wire [3:0] _0037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6487" *)
  wire [2:0] _0038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6717" *)
  wire [2:0] _0039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5848" *)
  wire [1:0] _0040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5772" *)
  wire [12:0] _0041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5437" *)
  wire [8:0] _0042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5610" *)
  wire [1:0] _0043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5519" *)
  wire [2:0] _0044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3836" *)
  wire [5:0] _0045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10424" *)
  wire [11:0] _0046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11135" *)
  wire [11:0] _0047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10485" *)
  wire [11:0] _0048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10691" *)
  wire [11:0] _0049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10935" *)
  wire [11:0] _0050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10813" *)
  wire [11:0] _0051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10752" *)
  wire [11:0] _0052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10874" *)
  wire [11:0] _0053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11421" *)
  wire [511:0] _0054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9792" *)
  wire [511:0] _0055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9802" *)
  wire [511:0] _0056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9812" *)
  wire [511:0] _0057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9822" *)
  wire [511:0] _0058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10278" *)
  wire [10:0] _0059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11196" *)
  wire _0060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11264" *)
  wire _0061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9649" *)
  wire [1:0] _0062_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9717" *)
  wire [1:0] _0063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11257" *)
  wire _0064_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9869" *)
  wire [2:0] _0065_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10197" *)
  wire [8:0] _0066_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10033" *)
  wire [10:0] _0067_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9951" *)
  wire [2:0] _0068_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10115" *)
  wire [2:0] _0069_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9102" *)
  wire [3:0] _0070_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9163" *)
  wire _0071_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8865" *)
  wire [3:0] _0072_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9353" *)
  wire [7:0] _0073_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9414" *)
  wire [7:0] _0074_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9475" *)
  wire [1:0] _0075_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7403" *)
  wire [1:0] _0076_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7627" *)
  wire [3:0] _0077_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7993" *)
  wire [3:0] _0078_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7871" *)
  wire [3:0] _0079_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8237" *)
  wire [3:0] _0080_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8736" *)
  wire [255:0] _0081_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8614" *)
  wire [7:0] _0082_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7749" *)
  wire [2:0] _0083_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8115" *)
  wire [2:0] _0084_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7688" *)
  wire [3:0] _0085_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8054" *)
  wire [3:0] _0086_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7932" *)
  wire [1:0] _0087_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8298" *)
  wire [1:0] _0088_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8797" *)
  wire [255:0] _0089_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8675" *)
  wire [7:0] _0090_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7810" *)
  wire [2:0] _0091_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8176" *)
  wire [2:0] _0092_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11529" *)
  wire [31:0] _0093_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3104" *)
  wire [8:0] _0094_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:4080" *)
  wire [10:0] _0095_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5177" *)
  wire [11:0] _0096_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11565" *)
  wire _0097_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11551" *)
  wire _0098_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11544" *)
  wire _0099_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11489" *)
  wire _0100_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11482" *)
  wire _0101_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3958" *)
  wire [10:0] _0102_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3592" *)
  wire [1:0] _0103_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6396" *)
  wire [12:0] _0104_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6406" *)
  wire [26:0] _0105_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:647" *)
  wire [1:0] _0106_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:647" *)
  wire [1:0] _0107_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:647" *)
  wire [1:0] _0108_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:647" *)
  wire [1:0] _0109_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:647" *)
  wire [1:0] _0110_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:647" *)
  wire [1:0] _0111_;
  wire [11:0] _0112_;
  wire [11:0] _0113_;
  wire [11:0] _0114_;
  wire [11:0] _0115_;
  wire [11:0] _0116_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10647" *)
  (* unused_bits = "12" *)
  wire [12:0] _0117_;
  wire [12:0] _0118_;
  wire [4:0] _0119_;
  wire [8:0] _0120_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2729" *)
  wire [9:0] _0121_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3536" *)
  wire [3:0] _0122_;
  wire [11:0] _0123_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5743" *)
  wire [3:0] _0124_;
  wire [1:0] _0125_;
  wire [14:0] _0126_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6156" *)
  (* unused_bits = "15" *)
  wire [15:0] _0127_;
  wire [14:0] _0128_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6618" *)
  (* unused_bits = "59" *)
  wire [59:0] _0129_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6618" *)
  (* unused_bits = "59" *)
  wire [59:0] _0130_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7099" *)
  (* unused_bits = "4" *)
  wire [4:0] _0131_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7396" *)
  (* unused_bits = "2" *)
  wire [2:0] _0132_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7486" *)
  (* unused_bits = "4" *)
  wire [4:0] _0133_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7487" *)
  (* unused_bits = "4" *)
  wire [4:0] _0134_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7574" *)
  (* unused_bits = "4" *)
  wire [4:0] _0135_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7575" *)
  (* unused_bits = "4" *)
  wire [4:0] _0136_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7583" *)
  (* unused_bits = "2" *)
  wire [2:0] _0137_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7584" *)
  (* unused_bits = "2" *)
  wire [2:0] _0138_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9052" *)
  (* unused_bits = "4" *)
  wire [4:0] _0139_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9070" *)
  (* unused_bits = "3" *)
  wire [3:0] _0140_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9084" *)
  (* unused_bits = "4" *)
  wire [31:0] _0141_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10352" *)
  wire _0142_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10360" *)
  wire _0143_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10369" *)
  wire _0144_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10379" *)
  wire _0145_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10390" *)
  wire _0146_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10399" *)
  wire _0147_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10399" *)
  wire _0148_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10399" *)
  wire _0149_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10657" *)
  wire _0150_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10658" *)
  wire _0151_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10658" *)
  wire _0152_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10659" *)
  wire _0153_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10659" *)
  wire _0154_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11125" *)
  wire _0155_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11126" *)
  wire _0156_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11463" *)
  wire _0157_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11486" *)
  wire _0158_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11548" *)
  wire _0159_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11555" *)
  wire _0160_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2124" *)
  wire _0161_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2124" *)
  wire _0162_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2164" *)
  wire _0163_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2444" *)
  wire _0164_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2567" *)
  wire _0165_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *)
  wire _0166_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *)
  wire _0167_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5605" *)
  wire _0168_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *)
  wire _0169_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *)
  wire _0170_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5924" *)
  wire _0171_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5931" *)
  wire _0172_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5974" *)
  wire _0173_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5982" *)
  wire _0174_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5991" *)
  wire _0175_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6001" *)
  wire _0176_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6012" *)
  wire _0177_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *)
  wire _0178_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *)
  wire _0179_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *)
  wire _0180_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *)
  wire _0181_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6155" *)
  wire _0182_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6156" *)
  wire _0183_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6156" *)
  wire _0184_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6157" *)
  wire _0185_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6157" *)
  wire _0186_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6157" *)
  wire _0187_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:662" *)
  wire _0188_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6637" *)
  wire _0189_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6647" *)
  wire _0190_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6647" *)
  wire _0191_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:672" *)
  wire _0192_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:672" *)
  wire _0193_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:672" *)
  wire _0194_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6924" *)
  wire [513:0] _0195_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6925" *)
  wire [513:0] _0196_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6975" *)
  wire _0197_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7067" *)
  wire _0198_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7077" *)
  wire _0199_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7090" *)
  wire _0200_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7114" *)
  wire _0201_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7485" *)
  wire _0202_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7486" *)
  wire _0203_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7487" *)
  wire _0204_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7487" *)
  wire _0205_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7505" *)
  wire _0206_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7506" *)
  wire _0207_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7506" *)
  wire _0208_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7597" *)
  wire _0209_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7598" *)
  wire _0210_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7612" *)
  wire _0211_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7613" *)
  wire _0212_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2772" *)
  wire [1:0] _0213_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2779" *)
  (* unused_bits = "5" *)
  wire [5:0] _0214_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2412" *)
  wire [31:0] _0215_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2124" *)
  wire _0216_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2170" *)
  wire _0217_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2409" *)
  wire _0218_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2410" *)
  wire _0219_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2411" *)
  wire _0220_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5605" *)
  wire _0221_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5605" *)
  wire _0222_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5606" *)
  wire _0223_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *)
  wire _0224_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *)
  wire _0225_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5757" *)
  wire _0226_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6852" *)
  wire _0227_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7091" *)
  wire _0228_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7105" *)
  wire _0229_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7407" *)
  wire _0230_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7486" *)
  wire _0231_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7487" *)
  wire _0232_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7505" *)
  wire _0233_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7506" *)
  wire _0234_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7522" *)
  wire _0235_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7531" *)
  wire _0236_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9042" *)
  wire _0237_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9106" *)
  wire _0238_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9228" *)
  wire _0239_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9289" *)
  wire _0240_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9787" *)
  wire _0241_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9788" *)
  wire _0242_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9789" *)
  wire _0243_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9790" *)
  wire _0244_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6164" *)
  wire _0245_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5948" *)
  wire _0246_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *)
  wire _0247_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *)
  wire _0248_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *)
  wire _0249_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *)
  wire _0250_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11663" *)
  wire _0251_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11573" *)
  wire _0252_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11486" *)
  wire _0253_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11555" *)
  wire _0254_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2404" *)
  wire _0255_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2438" *)
  wire _0256_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2683" *)
  wire _0257_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2689" *)
  wire _0258_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *)
  wire _0259_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *)
  wire _0260_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5606" *)
  wire _0261_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *)
  wire _0262_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *)
  wire _0263_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5947" *)
  wire _0264_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5955" *)
  wire _0265_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6155" *)
  wire _0266_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6156" *)
  wire _0267_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6157" *)
  wire _0268_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6376" *)
  wire _0269_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6647" *)
  wire _0270_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6975" *)
  wire _0271_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7076" *)
  wire _0272_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7114" *)
  wire _0273_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7485" *)
  wire _0274_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7598" *)
  wire _0275_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7613" *)
  wire _0276_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8579" *)
  wire _0277_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10024" *)
  wire _0278_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10106" *)
  wire _0279_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10188" *)
  wire _0280_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10658" *)
  wire _0281_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2640" *)
  wire _0282_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2640" *)
  wire _0283_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5428" *)
  wire _0284_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5510" *)
  wire _0285_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5592" *)
  wire _0286_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5730" *)
  wire _0287_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5764" *)
  wire _0288_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5840" *)
  wire _0289_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5947" *)
  wire _0290_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6553" *)
  wire _0291_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6637" *)
  wire _0292_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6996" *)
  wire _0293_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7076" *)
  wire _0294_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7114" *)
  wire _0295_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7545" *)
  wire _0296_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8579" *)
  wire _0297_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9861" *)
  wire _0298_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9942" *)
  wire _0299_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10659" *)
  wire _0300_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11663" *)
  wire _0301_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11663" *)
  wire _0302_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2772" *)
  wire [1:0] _0303_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2779" *)
  wire _0304_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2791" *)
  wire _0305_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *)
  wire _0306_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *)
  wire _0307_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2791" *)
  (* unused_bits = "6" *)
  wire [6:0] _0308_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9052" *)
  (* unused_bits = "4" *)
  wire [4:0] _0309_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10604" *)
  wire [11:0] _0310_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10613" *)
  wire [11:0] _0311_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10622" *)
  wire [11:0] _0312_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *)
  wire [12:0] _0313_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *)
  wire [12:0] _0314_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *)
  wire [12:0] _0315_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *)
  wire [12:0] _0316_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *)
  wire [12:0] _0317_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11412" *)
  wire [1023:0] _0318_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11464" *)
  wire _0319_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *)
  wire [10:0] _0320_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2135" *)
  wire [5:0] _0321_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2412" *)
  wire [31:0] _0322_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5744" *)
  wire [3:0] _0323_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5744" *)
  wire [3:0] _0324_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5917" *)
  wire _0325_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5949" *)
  wire _0326_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *)
  wire [15:0] _0327_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *)
  wire [15:0] _0328_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *)
  wire [15:0] _0329_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *)
  wire [15:0] _0330_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6387" *)
  wire _0331_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6387" *)
  wire _0332_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6629" *)
  wire _0333_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6629" *)
  wire _0334_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7078" *)
  wire _0335_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7092" *)
  wire _0336_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7092" *)
  wire _0337_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7488" *)
  wire [4:0] _0338_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7488" *)
  wire [4:0] _0339_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7488" *)
  wire [4:0] _0340_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7507" *)
  wire [4:0] _0341_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7507" *)
  wire [4:0] _0342_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7507" *)
  wire [4:0] _0343_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7549" *)
  wire [2:0] _0344_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7549" *)
  wire [2:0] _0345_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7549" *)
  wire [2:0] _0346_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *)
  wire [2:0] _0347_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *)
  wire [2:0] _0348_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *)
  wire [2:0] _0349_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *)
  wire [2:0] _0350_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *)
  wire [3:0] _0351_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *)
  wire [3:0] _0352_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *)
  wire [3:0] _0353_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *)
  wire [3:0] _0354_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7616" *)
  wire [1:0] _0355_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7616" *)
  wire [1:0] _0356_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7616" *)
  wire [1:0] _0357_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8580" *)
  wire [1:0] _0358_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8588" *)
  wire [3:0] _0359_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2695" *)
  wire _0360_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:239" *)
  wire [26:0] c_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:240" *)
  reg [26:0] c_offset_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:160" *)
  wire cbuf_wr_info_ext128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:161" *)
  wire cbuf_wr_info_ext64;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:162" *)
  wire cbuf_wr_info_interleave;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:163" *)
  wire [3:0] cbuf_wr_info_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:164" *)
  wire cbuf_wr_info_mean;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:165" *)
  wire [2:0] cbuf_wr_info_sub_h;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:166" *)
  wire cbuf_wr_info_uint;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:241" *)
  reg [3:0] conv_x_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:242" *)
  wire [3:0] conv_x_stride_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:243" *)
  reg [10:0] conv_xy_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:244" *)
  wire [10:0] conv_xy_stride_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:245" *)
  reg [3:0] conv_y_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:246" *)
  wire [3:0] conv_y_stride_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:247" *)
  reg [1:0] cur_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:167" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:168" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:169" *)
  wire [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:170" *)
  wire cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:171" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:172" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:173" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:174" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:175" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:176" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:177" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:178" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:179" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:180" *)
  wire cv_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:101" *)
  input [513:0] cvif2wg_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:181" *)
  wire [513:0] cvif2wg_dat_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:100" *)
  output cvif2wg_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:182" *)
  wire cvif2wg_dat_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:99" *)
  input cvif2wg_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:183" *)
  wire cvif2wg_dat_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:248" *)
  wire [1023:0] dat_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:249" *)
  wire [1023:0] dat_cur_expand;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:184" *)
  wire [1023:0] dat_cur_normal;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:250" *)
  wire [1023:0] dat_cur_remapped;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:251" *)
  wire [1023:0] dat_cur_shrink;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:252" *)
  reg [3:0] data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:253" *)
  reg [11:0] data_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:254" *)
  wire [11:0] data_entries_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:255" *)
  wire [11:0] data_entries_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:256" *)
  reg [13:0] data_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:257" *)
  wire [14:0] data_height_st_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:258" *)
  wire [13:0] data_height_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:259" *)
  reg [9:0] data_surf;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:260" *)
  wire [9:0] data_surf_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:261" *)
  reg [11:0] data_width_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:262" *)
  wire [11:0] data_width_ext_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:263" *)
  reg [4:0] delay_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:185" *)
  wire [4:0] delay_cnt_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:264" *)
  wire [4:0] delay_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:265" *)
  wire [511:0] dma_pad_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:186" *)
  wire [63:0] dma_rd_req_addr;
  wire [66:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:188" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:189" *)
  wire [15:0] dma_rd_req_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:190" *)
  wire dma_rd_req_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:191" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:266" *)
  wire dma_rd_rsp_blocking;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:192" *)
  wire [511:0] dma_rd_rsp_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:193" *)
  wire [1:0] dma_rd_rsp_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:194" *)
  wire [513:0] dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:195" *)
  wire dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:196" *)
  wire dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:267" *)
  wire [4:0] dma_req_fifo_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:197" *)
  wire dma_req_fifo_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:268" *)
  wire dma_req_fifo_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:269" *)
  wire [511:0] dma_rsp_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:198" *)
  wire [255:0] dma_rsp_data_p0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:199" *)
  wire [255:0] dma_rsp_data_p1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:270" *)
  wire dma_rsp_dummy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:200" *)
  wire [4:0] dma_rsp_fifo_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:271" *)
  wire dma_rsp_fifo_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:201" *)
  wire dma_rsp_fifo_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:272" *)
  wire [1:0] dma_rsp_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:273" *)
  wire [3:0] dma_rsp_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:274" *)
  reg [3:0] dma_rsp_size_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:275" *)
  wire [3:0] dma_rsp_size_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:276" *)
  wire [3:0] dma_rsp_size_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:277" *)
  wire dma_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:159" *)
  output [31:0] dp2reg_wg_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:158" *)
  output [31:0] dp2reg_wg_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:202" *)
  wire dp2reg_wg_rd_stall_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:280" *)
  wire fetch_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:281" *)
  reg [14:0] h_coord;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:282" *)
  reg [14:0] h_coord_sub_h;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:283" *)
  reg [14:0] h_coord_surf;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:284" *)
  wire [14:0] h_coord_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:285" *)
  reg [10:0] h_ext_surf;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:286" *)
  wire [10:0] h_ext_surf_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:287" *)
  wire height_dummy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:288" *)
  reg [10:0] height_ext_total;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:289" *)
  reg is_cbuf_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:290" *)
  wire is_cbuf_ready_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:291" *)
  wire is_data_expand;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:292" *)
  reg is_data_expand_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:293" *)
  wire is_data_normal;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:294" *)
  reg is_data_normal_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:295" *)
  wire is_data_shrink;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:296" *)
  reg is_data_shrink_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:297" *)
  wire is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:298" *)
  wire is_feature;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:299" *)
  wire is_first_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:300" *)
  wire is_idle;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:301" *)
  wire is_input_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:302" *)
  wire is_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:303" *)
  wire is_last_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:304" *)
  wire is_last_rsp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:305" *)
  wire is_pending;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:306" *)
  reg is_req_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:307" *)
  wire is_req_done_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:308" *)
  wire is_req_last_di;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:309" *)
  wire is_req_last_h_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:310" *)
  wire is_req_last_lp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:311" *)
  wire is_req_last_rp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:312" *)
  wire is_req_last_sub_h;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:313" *)
  wire is_req_last_sub_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:314" *)
  wire is_req_last_surf;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:315" *)
  wire is_req_last_w_set;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:316" *)
  wire is_req_last_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:317" *)
  wire is_req_last_y_std;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:318" *)
  wire is_rsp_addr_wrap;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:319" *)
  reg is_rsp_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:320" *)
  wire is_rsp_done_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:321" *)
  wire is_rsp_last_h_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:322" *)
  wire is_rsp_last_sub_cube;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:323" *)
  wire is_rsp_last_surf;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:324" *)
  wire is_rsp_last_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:325" *)
  wire is_rsp_last_x_std;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:326" *)
  wire is_rsp_last_y_std;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:327" *)
  wire is_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:328" *)
  reg is_running_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:329" *)
  wire is_sbuf_wr_last_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:330" *)
  wire is_slice_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:331" *)
  wire is_w_set_di;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:332" *)
  wire is_w_set_lp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:333" *)
  wire is_w_set_rp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:334" *)
  wire is_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:335" *)
  reg is_x_stride_one;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:336" *)
  wire is_x_stride_one_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:337" *)
  reg [3:0] last_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:338" *)
  reg [3:0] last_lp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:339" *)
  wire [3:0] last_lp_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:340" *)
  reg [3:0] last_rp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:341" *)
  wire [3:0] last_rp_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:342" *)
  reg last_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:343" *)
  reg last_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:344" *)
  wire layer_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:345" *)
  reg layer_st_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:346" *)
  reg [4:0] lp_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:347" *)
  wire [4:0] lp_end_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:348" *)
  wire ltc_1_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:349" *)
  reg [8:0] ltc_1_cnt_cur;
  wire [8:0] ltc_1_cnt_dec;
  wire [7:0] ltc_1_cnt_ext;
  wire [8:0] ltc_1_cnt_inc;
  wire [8:0] ltc_1_cnt_mod;
  wire [8:0] ltc_1_cnt_new;
  wire [8:0] ltc_1_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:203" *)
  wire ltc_1_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:204" *)
  wire ltc_1_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:356" *)
  wire ltc_2_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:357" *)
  reg [31:0] ltc_2_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:359" *)
  wire [33:0] ltc_2_cnt_ext;
  wire [31:0] ltc_2_cnt_inc;
  wire [31:0] ltc_2_cnt_mod;
  wire [31:0] ltc_2_cnt_new;
  wire [31:0] ltc_2_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:205" *)
  wire ltc_2_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:206" *)
  wire ltc_2_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:207" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:208" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:209" *)
  wire [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:210" *)
  wire mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:211" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:212" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:213" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:214" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:215" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:216" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:217" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:218" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:219" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:220" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:98" *)
  input [513:0] mcif2wg_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:221" *)
  wire [513:0] mcif2wg_dat_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:97" *)
  output mcif2wg_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:222" *)
  wire mcif2wg_dat_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:96" *)
  input mcif2wg_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:223" *)
  wire mcif2wg_dat_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:364" *)
  wire mode_match;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:368" *)
  wire mon_delay_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:370" *)
  wire mon_h_coord_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:372" *)
  wire mon_lp_end_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:373" *)
  wire mon_rd_cube_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:374" *)
  wire mon_rd_sub_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:379" *)
  wire mon_req_sub_h_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:384" *)
  wire mon_rp_end_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:386" *)
  wire mon_rsp_addr_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:388" *)
  wire mon_rsp_ch_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:395" *)
  wire mon_sbuf_avl_cube_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:396" *)
  wire mon_sbuf_wr_line_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:397" *)
  wire mon_sbuf_wr_p0_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:398" *)
  wire mon_sbuf_wr_p0_ch_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:400" *)
  wire mon_sbuf_wr_p1_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:401" *)
  wire mon_sbuf_wr_p1_ch_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:406" *)
  wire need_pending;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:407" *)
  reg no_lp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:408" *)
  wire no_lp_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:87" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:128" *)
  input nvdla_core_ng_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:88" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:409" *)
  wire [1:0] nxt_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:410" *)
  wire [8:0] outs_dp2reg_wg_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:411" *)
  reg pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:412" *)
  reg pending_req_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:224" *)
  wire pending_req_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:89" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:413" *)
  reg [3:0] rd_cube_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:414" *)
  wire [3:0] rd_cube_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:225" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:415" *)
  reg [2:0] rd_sub_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:416" *)
  wire [2:0] rd_sub_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:130" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:147" *)
  input [2:0] reg2dp_conv_x_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:148" *)
  input [2:0] reg2dp_conv_y_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:154" *)
  input [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:133" *)
  input reg2dp_data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:142" *)
  input [31:0] reg2dp_datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:143" *)
  input [26:0] reg2dp_datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:140" *)
  input [12:0] reg2dp_datain_channel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:135" *)
  input reg2dp_datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:137" *)
  input [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:139" *)
  input [12:0] reg2dp_datain_height_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:141" *)
  input reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:136" *)
  input [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:138" *)
  input [12:0] reg2dp_datain_width_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:155" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:146" *)
  input [11:0] reg2dp_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:131" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:144" *)
  input [26:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:129" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:152" *)
  input [5:0] reg2dp_pad_bottom;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:149" *)
  input [4:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:150" *)
  input [5:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:151" *)
  input [4:0] reg2dp_pad_top;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:153" *)
  input [15:0] reg2dp_pad_value;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:132" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:134" *)
  input reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:145" *)
  input [26:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:226" *)
  wire [58:0] req_addr_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:417" *)
  reg [58:0] req_addr_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:418" *)
  wire [58:0] req_addr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:419" *)
  wire req_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:420" *)
  wire [11:0] req_cbuf_needed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:421" *)
  reg req_dummy_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:422" *)
  reg req_dummy_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:423" *)
  reg [10:0] req_h_ext_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:424" *)
  wire [10:0] req_h_ext_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:425" *)
  wire [10:0] req_h_ext_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:426" *)
  wire req_h_ext_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:427" *)
  wire req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:428" *)
  wire req_ready_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:429" *)
  wire req_ready_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:227" *)
  wire [3:0] req_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:430" *)
  reg [3:0] req_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:431" *)
  reg [3:0] req_size_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:432" *)
  wire [2:0] req_size_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:433" *)
  reg [2:0] req_size_out_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:434" *)
  reg [2:0] req_size_out_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:435" *)
  reg [1:0] req_sub_h_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:436" *)
  wire [1:0] req_sub_h_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:437" *)
  wire req_sub_h_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:438" *)
  reg [12:0] req_sub_w_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:439" *)
  wire [12:0] req_sub_w_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:440" *)
  wire [12:0] req_sub_w_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:441" *)
  wire [3:0] req_sub_w_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:442" *)
  wire req_sub_w_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:443" *)
  reg [8:0] req_surf_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:444" *)
  wire [8:0] req_surf_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:445" *)
  wire [8:0] req_surf_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:446" *)
  wire req_surf_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:447" *)
  wire req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:448" *)
  reg req_valid_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:449" *)
  wire req_valid_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:450" *)
  reg req_valid_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:451" *)
  wire req_valid_d2_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:452" *)
  reg [1:0] req_w_set_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:453" *)
  wire [1:0] req_w_set_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:454" *)
  wire [1:0] req_w_set_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:455" *)
  wire req_w_set_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:456" *)
  reg [2:0] req_y_std_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:457" *)
  wire [2:0] req_y_std_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:458" *)
  wire [2:0] req_y_std_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:459" *)
  wire req_y_std_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:460" *)
  reg [5:0] rp_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:461" *)
  wire [5:0] rp_end_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:462" *)
  wire [11:0] rsp_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:463" *)
  reg [11:0] rsp_addr_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:464" *)
  reg [11:0] rsp_addr_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:465" *)
  wire [12:0] rsp_addr_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:466" *)
  reg [11:0] rsp_addr_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:467" *)
  wire [11:0] rsp_addr_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:468" *)
  wire [11:0] rsp_addr_wrap;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:469" *)
  reg [11:0] rsp_ch_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:470" *)
  wire rsp_ch_offset_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:471" *)
  wire [11:0] rsp_ch_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:472" *)
  wire [11:0] rsp_ch_surf_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:473" *)
  reg [11:0] rsp_ch_surf_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:474" *)
  wire rsp_ch_surf_base_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:475" *)
  reg [11:0] rsp_ch_w_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:476" *)
  wire rsp_ch_w_base_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:477" *)
  wire [11:0] rsp_ch_x_std_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:478" *)
  reg [11:0] rsp_ch_x_std_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:479" *)
  wire rsp_ch_x_std_base_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:480" *)
  wire [11:0] rsp_ch_y_std_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:481" *)
  reg [11:0] rsp_ch_y_std_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:482" *)
  wire rsp_ch_y_std_base_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:483" *)
  reg rsp_dat_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:484" *)
  reg rsp_dat_vld_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:485" *)
  reg [511:0] rsp_data_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:486" *)
  wire [511:0] rsp_data_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:228" *)
  wire [1023:0] rsp_data_l0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:487" *)
  reg [511:0] rsp_data_l0c0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:488" *)
  wire rsp_data_l0c0_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:489" *)
  reg [511:0] rsp_data_l0c1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:490" *)
  wire rsp_data_l0c1_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:229" *)
  wire [1023:0] rsp_data_l1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:491" *)
  reg [511:0] rsp_data_l1c0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:492" *)
  wire rsp_data_l1c0_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:493" *)
  reg [511:0] rsp_data_l1c1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:494" *)
  wire rsp_data_l1c1_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:230" *)
  wire rsp_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:495" *)
  reg rsp_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:496" *)
  reg [10:0] rsp_h_ext_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:497" *)
  wire [10:0] rsp_h_ext_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:498" *)
  wire [10:0] rsp_h_ext_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:499" *)
  wire rsp_h_ext_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:500" *)
  wire rsp_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:501" *)
  reg rsp_hsel_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:502" *)
  reg rsp_layer_done_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:231" *)
  wire [1:0] rsp_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:232" *)
  wire [1:0] rsp_sel_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:503" *)
  reg [1:0] rsp_sel_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:504" *)
  reg [1:0] rsp_sel_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:505" *)
  reg rsp_slice_done_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:506" *)
  reg [2:0] rsp_sub_cube_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:507" *)
  wire [2:0] rsp_sub_cube_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:508" *)
  wire [2:0] rsp_sub_cube_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:509" *)
  wire rsp_sub_cube_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:510" *)
  reg [8:0] rsp_surf_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:511" *)
  wire [8:0] rsp_surf_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:512" *)
  wire [8:0] rsp_surf_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:513" *)
  wire rsp_surf_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:233" *)
  wire rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:234" *)
  wire rsp_vld_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:514" *)
  reg rsp_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:515" *)
  reg rsp_vld_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:516" *)
  reg [10:0] rsp_width_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:517" *)
  wire [10:0] rsp_width_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:518" *)
  wire [10:0] rsp_width_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:519" *)
  wire rsp_width_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:520" *)
  reg [2:0] rsp_x_std_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:521" *)
  wire [2:0] rsp_x_std_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:522" *)
  wire [2:0] rsp_x_std_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:523" *)
  wire rsp_x_std_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:524" *)
  reg [2:0] rsp_y_std_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:525" *)
  wire [2:0] rsp_y_std_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:526" *)
  wire [2:0] rsp_y_std_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:527" *)
  wire rsp_y_std_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:528" *)
  reg [3:0] sbuf_avl_cube;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:529" *)
  wire [3:0] sbuf_avl_cube_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:530" *)
  wire sbuf_avl_cube_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:531" *)
  wire sbuf_avl_cube_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:532" *)
  wire [3:0] sbuf_avl_cube_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:533" *)
  reg sbuf_blocking;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:534" *)
  wire sbuf_blocking_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:535" *)
  wire sbuf_cube_inc_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:536" *)
  reg sbuf_cube_inc_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:537" *)
  wire [3:0] sbuf_cube_inc_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:538" *)
  reg [3:0] sbuf_cube_inc_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:539" *)
  wire sbuf_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:540" *)
  reg sbuf_rd_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:541" *)
  wire [7:0] sbuf_rd_p0_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:542" *)
  reg [7:0] sbuf_rd_p0_idx_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:543" *)
  wire [7:0] sbuf_rd_p1_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:544" *)
  reg [7:0] sbuf_rd_p1_idx_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:545" *)
  reg [1:0] sbuf_rd_sel_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:546" *)
  wire [1:0] sbuf_wr_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:547" *)
  wire sbuf_wr_addr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:548" *)
  wire sbuf_wr_addr_ori_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:549" *)
  reg [1:0] sbuf_wr_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:550" *)
  wire [1:0] sbuf_wr_line_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:551" *)
  reg [3:0] sbuf_wr_p0_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:552" *)
  reg [3:0] sbuf_wr_p0_base_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:553" *)
  wire [3:0] sbuf_wr_p0_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:554" *)
  reg [3:0] sbuf_wr_p0_ch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:555" *)
  wire [3:0] sbuf_wr_p0_ch_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:556" *)
  reg [3:0] sbuf_wr_p0_ch_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:557" *)
  wire [3:0] sbuf_wr_p0_ch_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:558" *)
  reg [255:0] sbuf_wr_p0_data_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:559" *)
  wire sbuf_wr_p0_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:560" *)
  reg sbuf_wr_p0_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:561" *)
  wire [7:0] sbuf_wr_p0_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:562" *)
  reg [7:0] sbuf_wr_p0_idx_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:563" *)
  wire [3:0] sbuf_wr_p0_idx_lo;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:564" *)
  wire sbuf_wr_p0_of;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:565" *)
  wire sbuf_wr_p0_of_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:566" *)
  wire sbuf_wr_p0_of_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:567" *)
  reg [2:0] sbuf_wr_p0_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:568" *)
  wire [3:0] sbuf_wr_p0_offset_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:569" *)
  reg [2:0] sbuf_wr_p0_offset_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:570" *)
  wire [2:0] sbuf_wr_p0_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:571" *)
  reg [3:0] sbuf_wr_p1_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:572" *)
  reg [3:0] sbuf_wr_p1_base_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:573" *)
  wire [3:0] sbuf_wr_p1_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:574" *)
  reg [1:0] sbuf_wr_p1_ch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:575" *)
  wire [1:0] sbuf_wr_p1_ch_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:576" *)
  reg [1:0] sbuf_wr_p1_ch_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:577" *)
  wire [1:0] sbuf_wr_p1_ch_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:578" *)
  reg [255:0] sbuf_wr_p1_data_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:579" *)
  wire sbuf_wr_p1_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:580" *)
  reg sbuf_wr_p1_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:581" *)
  wire [7:0] sbuf_wr_p1_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:582" *)
  reg [7:0] sbuf_wr_p1_idx_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:583" *)
  wire [3:0] sbuf_wr_p1_idx_lo;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:584" *)
  wire sbuf_wr_p1_of;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:585" *)
  wire sbuf_wr_p1_of_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:586" *)
  wire sbuf_wr_p1_of_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:587" *)
  reg [2:0] sbuf_wr_p1_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:588" *)
  wire [3:0] sbuf_wr_p1_offset_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:589" *)
  reg [2:0] sbuf_wr_p1_offset_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:590" *)
  wire [2:0] sbuf_wr_p1_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:591" *)
  wire [1:0] sbuf_x_stride_inc_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:127" *)
  input sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:235" *)
  wire slcg_wg_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:592" *)
  wire [1:0] slcg_wg_gate_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:593" *)
  wire [1:0] slcg_wg_gate_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:594" *)
  wire [1:0] slcg_wg_gate_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:156" *)
  output slcg_wg_gate_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:157" *)
  output slcg_wg_gate_img;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:236" *)
  wire [1:0] slcg_wg_gate_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:113" *)
  input [11:0] status2dma_free_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:107" *)
  input status2dma_fsm_switch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:112" *)
  input [11:0] status2dma_valid_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:114" *)
  input [11:0] status2dma_wr_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:595" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:596" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:598" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  wire [31:0] stl_cnt_mod;
  wire [31:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:603" *)
  reg [8:0] surf_cnt_total;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:604" *)
  wire [8:0] surf_cnt_total_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:605" *)
  reg [10:0] w_ext_surf;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:606" *)
  wire [10:0] w_ext_surf_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:103" *)
  output [11:0] wg2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:105" *)
  output [511:0] wg2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:102" *)
  output wg2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:104" *)
  output wg2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:106" *)
  output [11:0] wg2cvt_dat_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:122" *)
  output [7:0] wg2sbuf_p0_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:123" *)
  input [255:0] wg2sbuf_p0_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:121" *)
  output wg2sbuf_p0_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:116" *)
  output [7:0] wg2sbuf_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:117" *)
  output [255:0] wg2sbuf_p0_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:115" *)
  output wg2sbuf_p0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:125" *)
  output [7:0] wg2sbuf_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:126" *)
  input [255:0] wg2sbuf_p1_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:124" *)
  output wg2sbuf_p1_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:119" *)
  output [7:0] wg2sbuf_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:120" *)
  output [255:0] wg2sbuf_p1_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:118" *)
  output wg2sbuf_p1_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:110" *)
  output [11:0] wg2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:111" *)
  output [11:0] wg2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:109" *)
  output wg2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:108" *)
  output [1:0] wg2status_state;
  reg [1:0] wg2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:608" *)
  wire [1:0] wg2status_state_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:95" *)
  output [78:0] wg_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:94" *)
  input wg_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:93" *)
  output wg_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:92" *)
  output [78:0] wg_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:91" *)
  input wg_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:90" *)
  output wg_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:609" *)
  wire wg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:610" *)
  reg [11:0] wg_entry_onfly;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:611" *)
  wire [11:0] wg_entry_onfly_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:612" *)
  wire wg_entry_onfly_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:613" *)
  wire [11:0] wg_entry_onfly_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:614" *)
  wire [11:0] wg_entry_onfly_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:615" *)
  reg wg_rd_latency_cen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:616" *)
  reg wg_rd_latency_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:617" *)
  reg wg_rd_latency_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:618" *)
  reg wg_rd_latency_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:619" *)
  wire wg_rd_stall_cen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:620" *)
  reg wg_rd_stall_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:621" *)
  reg wg_rd_stall_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:237" *)
  wire width_dummy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:622" *)
  reg [10:0] width_ext_total;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:623" *)
  reg [1:0] width_set_total;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:624" *)
  wire [1:0] width_set_total_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:238" *)
  wire [12:0] x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:625" *)
  reg [12:0] x_offset_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:626" *)
  wire [26:0] y_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:627" *)
  reg [26:0] y_offset_d1;
  assign rsp_width_cnt_inc = rsp_width_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10017" *) 1'b1;
  assign rsp_y_std_cnt_inc = rsp_y_std_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10099" *) 1'b1;
  assign rsp_surf_cnt_inc = rsp_surf_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10181" *) 1'b1;
  assign rsp_h_ext_cnt_inc = rsp_h_ext_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10263" *) 1'b1;
  assign _0112_ = rsp_addr_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10422" *) data_entries;
  assign _0113_ = rsp_ch_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10643" *) data_width_ext;
  assign _0114_ = rsp_ch_x_std_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10644" *) rsp_ch_x_std_add;
  assign _0115_ = rsp_ch_w_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10645" *) 1'b1;
  assign _0116_ = rsp_ch_y_std_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10646" *) rsp_ch_y_std_add;
  assign _0117_[11:0] = rsp_ch_surf_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10647" *) rsp_ch_surf_add;
  assign _0118_ = rsp_addr_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11097" *) rsp_addr_offset;
  assign rsp_addr_inc = _0118_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11097" *) rsp_ch_offset;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11521" *) 1'b1;
  assign ltc_1_cnt_inc = ltc_1_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11592" *) 1'b1;
  assign ltc_2_cnt_inc = ltc_2_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11681" *) 1'b1;
  assign _0119_ = delay_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2134" *) 1'b1;
  assign data_height_w = reg2dp_datain_height + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2710" *) 1'b1;
  assign data_width_ext_w = reg2dp_datain_width_ext[12:2] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2722" *) 1'b1;
  assign _0120_ = reg2dp_datain_channel[12:5] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2728" *) 1'b1;
  assign _0121_ = reg2dp_datain_channel[12:4] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2729" *) 1'b1;
  assign conv_x_stride_w = reg2dp_conv_x_stride + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2755" *) 1'b1;
  assign conv_y_stride_w = reg2dp_conv_y_stride + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2760" *) 1'b1;
  assign data_entries_w = { reg2dp_entries[9:0], 2'b00 } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2766" *) 3'b100;
  assign width_set_total_w = _0213_[0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2772" *) _0303_[0];
  assign _0122_ = reg2dp_data_bank + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3536" *) 1'b1;
  assign _0123_ = wg_entry_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5167" *) wg_entry_onfly_add;
  assign req_h_ext_cnt_inc = req_h_ext_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5340" *) 1'b1;
  assign req_surf_cnt_inc = req_surf_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5421" *) 1'b1;
  assign req_y_std_cnt_inc = req_y_std_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5503" *) 1'b1;
  assign req_w_set_cnt_inc = req_w_set_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5585" *) 1'b1;
  assign req_sub_w_cnt_inc = req_sub_w_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5723" *) 4'b1000;
  assign _0124_ = reg2dp_datain_width[2:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5743" *) 1'b1;
  assign _0125_ = req_sub_h_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5841" *) 1'b1;
  assign req_cbuf_needed = data_entries_add + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5938" *) wg_entry_onfly;
  assign _0126_ = h_coord + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6154" *) conv_y_stride;
  assign _0127_[14:0] = h_coord_sub_h + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6156" *) 1'b1;
  assign _0128_ = h_coord_surf + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *) { conv_y_stride, 2'b00 };
  assign _0129_[58:0] = { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6618" *) x_offset_d1;
  assign _0130_[58:0] = _0129_[58:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6618" *) y_offset_d1;
  assign req_addr_w = _0130_[58:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6618" *) c_offset_d1;
  assign _0131_[3:0] = dma_rsp_size_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7099" *) dma_rsp_mask[0];
  assign dma_rsp_size_cnt_inc = _0131_[3:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7099" *) dma_rsp_mask[1];
  assign _0132_[1:0] = sbuf_wr_line + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7396" *) 1'b1;
  assign _0133_[3:0] = sbuf_wr_p0_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7486" *) conv_x_stride;
  assign _0134_[3:0] = sbuf_wr_p1_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7487" *) conv_x_stride;
  assign sbuf_wr_p0_offset_inc = sbuf_wr_p0_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7514" *) sbuf_wr_add;
  assign sbuf_wr_p1_offset_inc = sbuf_wr_p1_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7515" *) sbuf_wr_add;
  assign _0135_[3:0] = sbuf_wr_p0_ch + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7574" *) sbuf_wr_add;
  assign _0136_[3:0] = sbuf_wr_p0_ch + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7575" *) 1'b1;
  assign _0137_[1:0] = sbuf_wr_p1_ch + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7583" *) sbuf_wr_add;
  assign _0138_[1:0] = sbuf_wr_p1_ch + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7584" *) 1'b1;
  assign sbuf_wr_p0_idx_lo = sbuf_wr_p0_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8553" *) sbuf_wr_p0_offset;
  assign sbuf_wr_p1_idx_lo = sbuf_wr_p1_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8560" *) sbuf_wr_p1_offset;
  assign _0139_[3:0] = sbuf_avl_cube + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9052" *) sbuf_avl_cube_add;
  assign _0140_[2:0] = rd_sub_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9070" *) 1'b1;
  assign _0141_[3:0] = rd_cube_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9084" *) 1'b1;
  assign rsp_sub_cube_cnt_inc = rsp_sub_cube_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9854" *) 1'b1;
  assign rsp_x_std_cnt_inc = rsp_x_std_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9935" *) 1'b1;
  assign _0142_ = rsp_dat_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10352" *) is_rsp_last_sub_cube;
  assign _0143_ = _0142_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10360" *) is_rsp_last_x_std;
  assign _0144_ = _0143_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10369" *) is_rsp_last_width;
  assign _0145_ = _0144_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10379" *) is_rsp_last_y_std;
  assign _0146_ = _0145_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10390" *) is_rsp_last_surf;
  assign _0147_ = is_rsp_last_sub_cube & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10399" *) is_rsp_last_x_std;
  assign _0148_ = _0147_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10399" *) is_rsp_last_width;
  assign _0149_ = _0148_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10399" *) is_rsp_last_y_std;
  assign is_slice_done = _0149_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10399" *) is_rsp_last_surf;
  assign is_last_rsp = is_slice_done & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10409" *) is_rsp_last_h_ext;
  assign _0150_ = rsp_dat_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10657" *) is_data_expand_d1;
  assign _0151_ = rsp_dat_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10658" *) is_data_normal_d1;
  assign _0152_ = _0151_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10658" *) rsp_sub_cube_cnt[0];
  assign _0153_ = rsp_dat_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10659" *) is_data_shrink_d1;
  assign _0154_ = _0153_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10659" *) _0300_;
  assign rsp_ch_x_std_base_en = rsp_ch_offset_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10665" *) is_rsp_last_sub_cube;
  assign rsp_ch_w_base_en = rsp_ch_x_std_base_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10672" *) is_rsp_last_x_std;
  assign rsp_ch_y_std_base_en = rsp_ch_w_base_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10680" *) is_rsp_last_width;
  assign rsp_ch_surf_base_en = rsp_ch_y_std_base_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10689" *) is_rsp_last_y_std;
  assign _0155_ = is_data_normal_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11125" *) rsp_sub_cube_cnt[0];
  assign _0156_ = is_data_shrink_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11126" *) rsp_sub_cube_cnt[1];
  assign _0064_ = rsp_dat_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11261" *) is_slice_done;
  assign _0157_ = rsp_en_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11463" *) rsp_layer_done_d1;
  assign _0158_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11486" *) _0253_;
  assign _0101_ = _0158_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11486" *) reg2dp_dma_en;
  assign _0100_ = status2dma_fsm_switch & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11493" *) reg2dp_dma_en;
  assign _0097_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11500" *) reg2dp_dma_en;
  assign _0159_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11548" *) dma_rd_req_rdy;
  assign _0099_ = _0159_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11548" *) reg2dp_dma_en;
  assign _0160_ = dma_rsp_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11555" *) _0254_;
  assign _0098_ = _0160_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11555" *) reg2dp_dma_en;
  assign ltc_1_inc = _0252_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11573" *) wg_rd_latency_inc;
  assign ltc_1_dec = _0252_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11574" *) wg_rd_latency_dec;
  assign ltc_2_adv = _0251_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11663" *) _0302_;
  assign _0161_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2124" *) is_req_done;
  assign _0162_ = _0161_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2124" *) is_rsp_done;
  assign fetch_done = _0162_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2124" *) _0216_;
  assign mode_match = wg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2147" *) last_wg;
  assign _0163_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2164" *) reg2dp_conv_mode;
  assign wg_en = _0163_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2164" *) is_feature;
  assign layer_st = wg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2375" *) is_idle;
  assign is_first_running = _0255_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2404" *) is_running;
  assign pending_req_end = pending_req_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2438" *) _0256_;
  assign _0164_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2444" *) is_idle;
  assign _0165_ = wg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2567" *) reg2dp_skip_data_rls;
  assign slcg_wg_en_w = wg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2640" *) _0283_;
  assign is_data_expand = _0257_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2683" *) is_input_int8;
  assign is_data_shrink = is_int8 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2689" *) _0258_;
  assign _0166_ = _0259_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *) _0260_;
  assign _0167_ = _0166_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *) is_cbuf_ready_w;
  assign _0168_ = no_lp & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5605" *) _0222_;
  assign is_w_set_lp = _0261_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5606" *) _0223_;
  assign _0169_ = _0262_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *) _0224_;
  assign is_req_last_lp = is_w_set_lp & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *) _0169_;
  assign _0170_ = _0263_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *) _0225_;
  assign is_req_last_rp = is_w_set_rp & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *) _0170_;
  assign is_req_last_di = is_w_set_di & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5757" *) _0226_;
  assign is_req_last_width = is_req_last_sub_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5770" *) is_req_last_w_set;
  assign _0171_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5924" *) _0259_;
  assign req_valid = _0171_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5924" *) is_cbuf_ready;
  assign _0172_ = is_req_last_h_ext & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5931" *) is_cbuf_ready;
  assign req_adv = req_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5961" *) req_ready;
  assign _0173_ = req_adv & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5974" *) is_req_last_sub_h;
  assign _0174_ = _0173_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5982" *) is_req_last_sub_w;
  assign _0175_ = _0174_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5991" *) is_req_last_w_set;
  assign _0176_ = _0175_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6001" *) is_req_last_y_std;
  assign _0177_ = _0176_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6012" *) is_req_last_surf;
  assign _0178_ = is_req_last_sub_h & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *) is_req_last_sub_w;
  assign _0179_ = _0178_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *) is_req_last_w_set;
  assign _0180_ = _0179_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *) is_req_last_y_std;
  assign _0181_ = _0180_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *) is_req_last_surf;
  assign is_last_req = _0181_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6022" *) is_req_last_h_ext;
  assign _0182_ = _0266_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6155" *) is_req_last_sub_h;
  assign _0183_ = _0267_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6156" *) is_req_last_width;
  assign _0184_ = _0183_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6156" *) is_req_last_sub_h;
  assign _0185_ = _0268_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6157" *) is_req_last_y_std;
  assign _0186_ = _0185_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6157" *) is_req_last_width;
  assign _0187_ = _0186_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6157" *) is_req_last_sub_h;
  assign _0188_ = wg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:662" *) need_pending;
  assign _0189_ = req_valid_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6637" *) req_dummy_d2;
  assign req_ready_d2 = dma_req_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6637" *) _0292_;
  assign _0190_ = req_valid_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6647" *) req_ready_d1;
  assign _0191_ = _0190_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6647" *) _0270_;
  assign _0192_ = wg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:672" *) reg2dp_data_reuse;
  assign _0193_ = _0192_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:672" *) last_skip_data_rls;
  assign _0194_ = _0193_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:672" *) mode_match;
  assign cv_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6852" *) _0227_;
  assign mc_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6853" *) reg2dp_datain_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6854" *) _0227_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6855" *) reg2dp_datain_ram_type;
  assign _0195_ = { mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6924" *) mc_dma_rd_rsp_pd;
  assign _0196_ = { cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6925" *) cv_dma_rd_rsp_pd;
  assign _0197_ = dma_req_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6975" *) req_valid_d2;
  assign dma_rd_req_vld = _0197_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6975" *) _0271_;
  assign dma_req_fifo_req = req_valid_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6996" *) _0293_;
  assign _0198_ = dma_rsp_fifo_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7067" *) dma_rsp_fifo_data[4];
  assign _0199_ = dma_rd_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7077" *) dma_rd_rsp_pd[512];
  assign _0200_ = dma_rd_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7090" *) dma_rd_rsp_pd[513];
  assign _0201_ = dma_rsp_fifo_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7114" *) _0273_;
  assign dma_rsp_vld = _0201_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7114" *) _0295_;
  assign dma_rsp_fifo_ready = dma_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7121" *) _0229_;
  assign _0202_ = dma_rsp_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7485" *) _0274_;
  assign _0203_ = _0231_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7486" *) sbuf_wr_p0_of;
  assign _0204_ = _0232_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7487" *) is_x_stride_one;
  assign _0205_ = _0204_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7487" *) dma_rsp_mask[1];
  assign _0206_ = _0233_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7505" *) sbuf_wr_p1_of;
  assign _0207_ = _0234_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7506" *) is_x_stride_one;
  assign _0208_ = _0207_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7506" *) dma_rsp_mask[1];
  assign sbuf_cube_inc_en = dma_rsp_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7597" *) is_sbuf_wr_last_line;
  assign _0209_ = sbuf_cube_inc_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7597" *) sbuf_wr_p0_of;
  assign _0210_ = sbuf_cube_inc_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7598" *) _0275_;
  assign _0211_ = layer_st & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7612" *) is_x_stride_one_w;
  assign _0212_ = layer_st & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7613" *) _0276_;
  assign sbuf_wr_p0_en = dma_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8596" *) dma_rsp_mask[0];
  assign sbuf_wr_p1_en = dma_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8597" *) dma_rsp_mask[1];
  assign sbuf_avl_cube_sub = sbuf_rd_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9042" *) _0237_;
  assign rsp_data_l0c0_en = rsp_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9787" *) _0241_;
  assign rsp_data_l0c1_en = rsp_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9788" *) _0242_;
  assign rsp_data_l1c0_en = rsp_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9789" *) _0243_;
  assign rsp_data_l1c1_en = rsp_vld_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9790" *) _0244_;
  assign is_rsp_last_width = rsp_width_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10031" *) width_ext_total;
  assign is_rsp_last_y_std = rsp_y_std_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10113" *) reg2dp_conv_y_stride;
  assign is_rsp_last_surf = rsp_surf_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10195" *) surf_cnt_total;
  assign is_rsp_last_h_ext = rsp_h_ext_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10276" *) height_ext_total;
  assign _0216_ = delay_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2124" *) 4'b1001;
  assign is_feature = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2152" *) reg2dp_datain_format;
  assign is_idle = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2383" *) cur_state;
  assign is_pending = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2388" *) 1'b1;
  assign is_running = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2393" *) 2'b10;
  assign is_done = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2398" *) 2'b11;
  assign _0218_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2409" *) 1'b1;
  assign _0219_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2410" *) 2'b10;
  assign _0220_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2411" *) 2'b11;
  assign is_int8 = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2672" *) reg2dp_proc_precision;
  assign is_input_int8 = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2677" *) reg2dp_in_precision;
  assign is_req_last_h_ext = req_h_ext_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5353" *) height_ext_total;
  assign is_req_last_surf = req_surf_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5435" *) surf_cnt_total;
  assign is_req_last_y_std = req_y_std_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5517" *) reg2dp_conv_y_stride;
  assign is_req_last_w_set = req_w_set_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5599" *) width_set_total;
  assign _0221_ = req_w_set_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5605" *) 2'b10;
  assign _0222_ = req_w_set_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5605" *) 1'b1;
  assign _0223_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5606" *) req_w_set_cnt;
  assign _0224_ = req_sub_w_cnt[4:0] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *) lp_end;
  assign _0225_ = req_sub_w_cnt[5:0] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *) rp_end;
  assign _0226_ = req_sub_w_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5757" *) { reg2dp_datain_width[12:3], 3'b000 };
  assign is_req_last_sub_h = req_sub_h_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5846" *) 2'b11;
  assign _0227_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6852" *) reg2dp_datain_ram_type;
  assign _0228_ = dma_rsp_fifo_data[3:1] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7091" *) dma_rsp_size_cnt[3:1];
  assign _0229_ = dma_rsp_size_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7105" *) dma_rsp_fifo_data[3:0];
  assign is_sbuf_wr_last_line = sbuf_wr_line == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7401" *) 2'b11;
  assign _0231_ = sbuf_wr_p0_ch[1:0] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7486" *) 2'b11;
  assign _0232_ = sbuf_wr_p0_ch[1:0] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7487" *) 2'b10;
  assign _0233_ = sbuf_wr_p1_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7505" *) 2'b11;
  assign _0234_ = sbuf_wr_p1_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7506" *) 2'b10;
  assign _0235_ = sbuf_wr_p0_offset_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7522" *) conv_x_stride;
  assign _0236_ = sbuf_wr_p1_offset_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7531" *) conv_x_stride;
  assign _0237_ = rd_sub_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9042" *) 3'b111;
  assign _0241_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9787" *) rsp_sel_d2;
  assign _0242_ = rsp_sel_d2 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9788" *) 1'b1;
  assign _0243_ = rsp_sel_d2 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9789" *) 2'b10;
  assign _0244_ = rsp_sel_d2 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9790" *) 2'b11;
  assign is_rsp_last_sub_cube = rsp_sub_cube_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9867" *) 3'b111;
  assign is_rsp_last_x_std = rsp_x_std_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9949" *) reg2dp_conv_x_stride;
  assign is_rsp_addr_wrap = rsp_addr_inc[12:8] >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11110" *) data_bank;
  assign _0245_ = h_coord[13:0] >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6164" *) data_height;
  assign sbuf_blocking_w = sbuf_avl_cube_w >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9057" *) 4'b1000;
  assign sbuf_wr_p0_of_1 = sbuf_wr_p0_offset_inc > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7523" *) conv_x_stride;
  assign sbuf_wr_p1_of_1 = sbuf_wr_p1_offset_inc > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7532" *) conv_x_stride;
  assign _0246_ = req_cbuf_needed <= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5948" *) status2dma_free_entries;
  assign _0247_ = ltc_1_inc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *) _0249_;
  assign _0248_ = _0250_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *) ltc_1_dec;
  assign _0249_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *) ltc_1_dec;
  assign _0250_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *) ltc_1_inc;
  assign _0251_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11663" *) _0301_;
  assign conv_xy_stride_w = conv_x_stride_w * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2736" *) data_width_ext_w;
  assign w_ext_surf_w = data_width_ext_w * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2743" *) data_surf;
  assign h_ext_surf_w = conv_xy_stride * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2750" *) data_surf;
  assign y_offset = h_coord[12:0] * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6356" *) reg2dp_line_stride;
  assign c_offset = req_surf_cnt * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6363" *) reg2dp_surf_stride;
  assign _0252_ = ltc_1_cnt_cur != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11573" *) 9'b111111111;
  assign need_pending = last_data_bank != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2141" *) reg2dp_data_bank;
  assign _0253_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11486" *) dma_rd_req_rdy;
  assign _0254_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11555" *) dma_rsp_fifo_data[4];
  assign _0255_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2404" *) is_running_d1;
  assign _0256_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2438" *) pending_req;
  assign slcg_wg_gate_w[1] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2641" *) slcg_wg_en_w;
  assign _0257_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2683" *) is_int8;
  assign _0258_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2689" *) is_input_int8;
  assign is_data_normal = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2695" *) _0360_;
  assign is_x_stride_one_w = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2700" *) _0276_;
  assign no_lp_w = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2773" *) _0213_[0];
  assign _0259_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *) is_req_done;
  assign _0260_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *) is_cbuf_ready;
  assign _0261_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5606" *) no_lp;
  assign width_dummy = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5609" *) is_w_set_di;
  assign _0262_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *) _0306_;
  assign _0263_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *) _0307_;
  assign _0264_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5947" *) is_running;
  assign _0265_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5955" *) req_valid_d1;
  assign _0266_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6155" *) is_req_last_width;
  assign _0267_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6156" *) is_req_last_y_std;
  assign _0268_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6157" *) is_req_last_surf;
  assign _0269_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6376" *) req_valid_d2;
  assign _0270_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6647" *) req_dummy_d1;
  assign _0271_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6975" *) req_dummy_d2;
  assign dma_rd_rsp_rdy = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6979" *) dma_rd_rsp_blocking;
  assign _0272_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7076" *) dma_rsp_fifo_req;
  assign _0273_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7114" *) sbuf_blocking;
  assign _0274_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7485" *) is_sbuf_wr_last_line;
  assign _0275_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7598" *) sbuf_wr_p0_of;
  assign _0277_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8579" *) dma_rsp_fifo_ready;
  assign _0278_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10024" *) is_rsp_last_width;
  assign _0279_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10106" *) is_rsp_last_y_std;
  assign _0280_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10188" *) is_rsp_last_surf;
  assign rsp_sub_cube_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10345" *) rsp_dat_vld_d2;
  assign rsp_x_std_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10352" *) _0142_;
  assign rsp_width_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10360" *) _0143_;
  assign rsp_y_std_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10369" *) _0144_;
  assign rsp_surf_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10379" *) _0145_;
  assign rsp_h_ext_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10390" *) _0146_;
  assign _0281_ = _0150_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10658" *) _0152_;
  assign rsp_ch_offset_en = _0281_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10659" *) _0154_;
  assign rsp_hsel = _0155_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11126" *) _0156_;
  assign _0217_ = is_rsp_done | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2170" *) is_done;
  assign _0282_ = is_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2640" *) is_pending;
  assign _0283_ = _0282_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2640" *) is_done;
  assign wg_entry_onfly_en = rsp_slice_done_d1 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5175" *) _0167_;
  assign _0284_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5428" *) is_req_last_surf;
  assign _0285_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5510" *) is_req_last_y_std;
  assign _0286_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5592" *) is_req_last_w_set;
  assign is_w_set_rp = _0221_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5605" *) _0168_;
  assign _0287_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5730" *) is_req_last_sub_w;
  assign _0288_ = is_req_last_lp | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5764" *) is_req_last_di;
  assign is_req_last_sub_w = _0288_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5764" *) is_req_last_rp;
  assign _0289_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5840" *) is_req_last_sub_h;
  assign _0290_ = _0264_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5947" *) req_h_ext_en;
  assign req_ready = _0265_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5955" *) req_ready_d1;
  assign req_sub_h_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5967" *) req_adv;
  assign req_sub_w_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5974" *) _0173_;
  assign req_w_set_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5982" *) _0174_;
  assign req_y_std_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5991" *) _0175_;
  assign req_surf_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6001" *) _0176_;
  assign req_h_ext_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6012" *) _0177_;
  assign height_dummy = h_coord[14] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6164" *) _0245_;
  assign req_ready_d1 = _0269_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6376" *) req_ready_d2;
  assign _0291_ = width_dummy | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6553" *) height_dummy;
  assign _0292_ = dma_rd_req_rdy | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6637" *) _0189_;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6856" *) cv_rd_req_rdyi;
  assign dma_rd_rsp_vld = mc_dma_rd_rsp_vld | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6923" *) cv_dma_rd_rsp_vld;
  assign dma_rd_rsp_pd = _0195_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6925" *) _0196_;
  assign _0293_ = dma_rd_req_rdy | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6996" *) req_dummy_d2;
  assign dma_rd_rsp_blocking = _0198_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7067" *) sbuf_blocking;
  assign _0294_ = _0272_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7076" *) sbuf_blocking;
  assign _0295_ = dma_rsp_fifo_data[4] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7114" *) dma_rd_rsp_vld;
  assign _0230_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7407" *) dma_rsp_fifo_ready;
  assign sbuf_wr_p0_of_0 = _0235_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7522" *) is_x_stride_one;
  assign sbuf_wr_p0_of = sbuf_wr_p0_of_0 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7524" *) sbuf_wr_p0_of_1;
  assign sbuf_wr_p1_of_0 = _0236_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7531" *) is_x_stride_one;
  assign sbuf_wr_p1_of = sbuf_wr_p1_of_0 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7533" *) sbuf_wr_p1_of_1;
  assign _0296_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7545" *) is_x_stride_one;
  assign sbuf_wr_addr_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7624" *) dma_rsp_vld;
  assign sbuf_wr_addr_ori_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7625" *) sbuf_cube_inc_en;
  assign _0297_ = _0277_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8579" *) _0274_;
  assign sbuf_avl_cube_en = sbuf_avl_cube_sub | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9076" *) sbuf_cube_inc_en_d1;
  assign _0238_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9106" *) sbuf_avl_cube_en;
  assign _0239_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9228" *) sbuf_avl_cube_sub;
  assign _0240_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9289" *) sbuf_rd_en;
  assign _0298_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9861" *) is_rsp_last_sub_cube;
  assign _0299_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9942" *) is_rsp_last_x_std;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ltc_2_cnt_cur <= 32'd0;
    else
      ltc_2_cnt_cur <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ltc_1_cnt_cur <= 9'b000000000;
    else
      ltc_1_cnt_cur <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wg_rd_latency_cen <= 1'b0;
    else
      wg_rd_latency_cen <= _0097_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wg_rd_latency_clr <= 1'b0;
    else
      wg_rd_latency_clr <= status2dma_fsm_switch;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wg_rd_latency_dec <= 1'b0;
    else
      wg_rd_latency_dec <= _0098_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wg_rd_latency_inc <= 1'b0;
    else
      wg_rd_latency_inc <= _0099_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _0093_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wg_rd_stall_clr <= 1'b0;
    else
      wg_rd_stall_clr <= _0100_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wg_rd_stall_inc <= 1'b0;
    else
      wg_rd_stall_inc <= _0101_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_rsp_done <= 1'b1;
    else
      is_rsp_done <= is_rsp_done_w;
  always @(posedge nvdla_core_clk)
      rsp_data_d1 <= _0054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_layer_done_d1 <= 1'b0;
    else
      rsp_layer_done_d1 <= _0061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_slice_done_d1 <= 1'b0;
    else
      rsp_slice_done_d1 <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_hsel_d1 <= 1'b0;
    else
      rsp_hsel_d1 <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_addr_d1 <= 12'b000000000000;
    else
      rsp_addr_d1 <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_en_d1 <= 1'b0;
    else
      rsp_en_d1 <= rsp_dat_vld_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_ch_surf_base <= 12'b000000000000;
    else
      rsp_ch_surf_base <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_ch_y_std_base <= 12'b000000000000;
    else
      rsp_ch_y_std_base <= _0053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_ch_w_base <= 12'b000000000000;
    else
      rsp_ch_w_base <= _0051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_ch_x_std_base <= 12'b000000000000;
    else
      rsp_ch_x_std_base <= _0052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_ch_offset <= 12'b000000000000;
    else
      rsp_ch_offset <= _0049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_addr_offset <= 12'b000000000000;
    else
      rsp_addr_offset <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_addr_base <= 12'b000000000000;
    else
      rsp_addr_base <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_h_ext_cnt <= 11'b00000000000;
    else
      rsp_h_ext_cnt <= _0059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_surf_cnt <= 9'b000000000;
    else
      rsp_surf_cnt <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_y_std_cnt <= 3'b000;
    else
      rsp_y_std_cnt <= _0069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_width_cnt <= 11'b00000000000;
    else
      rsp_width_cnt <= _0067_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_x_std_cnt <= 3'b000;
    else
      rsp_x_std_cnt <= _0068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_sub_cube_cnt <= 3'b000;
    else
      rsp_sub_cube_cnt <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_dat_vld_d2 <= 1'b0;
    else
      rsp_dat_vld_d2 <= rsp_dat_vld_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_dat_vld_d1 <= 1'b0;
    else
      rsp_dat_vld_d1 <= rsp_vld_d2;
  always @(posedge nvdla_core_clk)
      rsp_data_l1c1 <= _0058_;
  always @(posedge nvdla_core_clk)
      rsp_data_l1c0 <= _0057_;
  always @(posedge nvdla_core_clk)
      rsp_data_l0c1 <= _0056_;
  always @(posedge nvdla_core_clk)
      rsp_data_l0c0 <= _0055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_sel_d2 <= 2'b00;
    else
      rsp_sel_d2 <= _0063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_vld_d2 <= 1'b0;
    else
      rsp_vld_d2 <= rsp_vld_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_sel_d1 <= 2'b00;
    else
      rsp_sel_d1 <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_vld_d1 <= 1'b0;
    else
      rsp_vld_d1 <= sbuf_rd_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_rd_sel_d1 <= 2'b00;
    else
      sbuf_rd_sel_d1 <= _0075_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_rd_p1_idx_d1 <= 8'b00000000;
    else
      sbuf_rd_p1_idx_d1 <= _0074_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_rd_p0_idx_d1 <= 8'b00000000;
    else
      sbuf_rd_p0_idx_d1 <= _0073_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_rd_en_d1 <= 1'b0;
    else
      sbuf_rd_en_d1 <= sbuf_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_sub_cnt <= 3'b000;
    else
      rd_sub_cnt <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_cube_cnt <= 4'b0000;
    else
      rd_cube_cnt <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_blocking <= 1'b0;
    else
      sbuf_blocking <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_avl_cube <= 4'b0000;
    else
      sbuf_avl_cube <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_cube_inc_size_d1 <= 4'b0000;
    else
      sbuf_cube_inc_size_d1 <= _0072_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_cube_inc_en_d1 <= 1'b0;
    else
      sbuf_cube_inc_en_d1 <= sbuf_cube_inc_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_data_d1 <= 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      sbuf_wr_p1_data_d1 <= _0089_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_data_d1 <= 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      sbuf_wr_p0_data_d1 <= _0081_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_idx_d1 <= 8'b00000000;
    else
      sbuf_wr_p1_idx_d1 <= _0090_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_idx_d1 <= 8'b00000000;
    else
      sbuf_wr_p0_idx_d1 <= _0082_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_en_d1 <= 1'b0;
    else
      sbuf_wr_p1_en_d1 <= sbuf_wr_p1_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_en_d1 <= 1'b0;
    else
      sbuf_wr_p0_en_d1 <= sbuf_wr_p0_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_ch_ori <= 2'b00;
    else
      sbuf_wr_p1_ch_ori <= _0088_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_ch_ori <= 4'b0000;
    else
      sbuf_wr_p0_ch_ori <= _0080_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_offset_ori <= 3'b000;
    else
      sbuf_wr_p1_offset_ori <= _0092_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_offset_ori <= 3'b000;
    else
      sbuf_wr_p0_offset_ori <= _0084_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_base_ori <= 4'b0000;
    else
      sbuf_wr_p1_base_ori <= _0086_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_base_ori <= 4'b0000;
    else
      sbuf_wr_p0_base_ori <= _0078_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_ch <= 2'b00;
    else
      sbuf_wr_p1_ch <= _0087_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_ch <= 4'b0000;
    else
      sbuf_wr_p0_ch <= _0079_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_offset <= 3'b000;
    else
      sbuf_wr_p1_offset <= _0091_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_offset <= 3'b000;
    else
      sbuf_wr_p0_offset <= _0083_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p1_base <= 4'b0000;
    else
      sbuf_wr_p1_base <= _0085_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_p0_base <= 4'b0000;
    else
      sbuf_wr_p0_base <= _0077_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sbuf_wr_line <= 2'b00;
    else
      sbuf_wr_line <= _0076_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_rsp_size_cnt <= 4'b0000;
    else
      dma_rsp_size_cnt <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_dummy_d2 <= 1'b0;
    else
      req_dummy_d2 <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_size_out_d2 <= 3'b000;
    else
      req_size_out_d2 <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_size_d2 <= 4'b0000;
    else
      req_size_d2 <= _0037_;
  always @(posedge nvdla_core_clk)
      req_addr_d2 <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_valid_d2 <= 1'b0;
    else
      req_valid_d2 <= req_valid_d2_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_dummy_d1 <= 1'b0;
    else
      req_dummy_d1 <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_size_out_d1 <= 3'b000;
    else
      req_size_out_d1 <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_size_d1 <= 4'b0000;
    else
      req_size_d1 <= _0036_;
  always @(posedge nvdla_core_clk)
      c_offset_d1 <= _0000_;
  always @(posedge nvdla_core_clk)
      y_offset_d1 <= _0105_;
  always @(posedge nvdla_core_clk)
      x_offset_d1 <= _0104_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_valid_d1 <= 1'b0;
    else
      req_valid_d1 <= req_valid_d1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      h_coord_surf <= 15'b000000000000000;
    else
      h_coord_surf <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      h_coord_sub_h <= 15'b000000000000000;
    else
      h_coord_sub_h <= _0012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      h_coord <= 15'b000000000000000;
    else
      h_coord <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_cbuf_ready <= 1'b0;
    else
      is_cbuf_ready <= is_cbuf_ready_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_req_done <= 1'b1;
    else
      is_req_done <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_sub_h_cnt <= 2'b00;
    else
      req_sub_h_cnt <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_sub_w_cnt <= 13'b0000000000000;
    else
      req_sub_w_cnt <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_w_set_cnt <= 2'b00;
    else
      req_w_set_cnt <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_y_std_cnt <= 3'b000;
    else
      req_y_std_cnt <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_surf_cnt <= 9'b000000000;
    else
      req_surf_cnt <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_h_ext_cnt <= 11'b00000000000;
    else
      req_h_ext_cnt <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wg_entry_onfly <= 12'b000000000000;
    else
      wg_entry_onfly <= _0096_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      h_ext_surf <= 11'b00000000000;
    else
      h_ext_surf <= _0014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      w_ext_surf <= 11'b00000000000;
    else
      w_ext_surf <= _0095_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      height_ext_total <= 11'b00000000000;
    else
      height_ext_total <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_ext_total <= 11'b00000000000;
    else
      width_ext_total <= _0102_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_rp <= 4'b0000;
    else
      last_rp <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rp_end <= 6'b000000;
    else
      rp_end <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_lp <= 4'b0000;
    else
      last_lp <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lp_end <= 5'b00000;
    else
      lp_end <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      no_lp <= 1'b1;
    else
      no_lp <= _0029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_set_total <= 2'b00;
    else
      width_set_total <= _0103_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_bank <= 4'b0000;
    else
      data_bank <= _0004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_entries <= 12'b000000000000;
    else
      data_entries <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_xy_stride <= 11'b00000000000;
    else
      conv_xy_stride <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_y_stride <= 4'b0000;
    else
      conv_y_stride <= _0003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_x_stride <= 4'b0000;
    else
      conv_x_stride <= _0001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_surf <= 10'b0000000000;
    else
      data_surf <= _0007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_width_ext <= 12'b000000000000;
    else
      data_width_ext <= _0008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_cnt_total <= 9'b000000000;
    else
      surf_cnt_total <= _0094_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_height <= 14'b00000000000000;
    else
      data_height <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_x_stride_one <= 1'b0;
    else
      is_x_stride_one <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_data_shrink_d1 <= 1'b0;
    else
      is_data_shrink_d1 <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_data_normal_d1 <= 1'b0;
    else
      is_data_normal_d1 <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_data_expand_d1 <= 1'b0;
    else
      is_data_expand_d1 <= _0016_;
  reg [0:0] \slcg_wg_gate_d3_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_wg_gate_d3_reg[0]  <= 1'b1;
    else
      \slcg_wg_gate_d3_reg[0]  <= slcg_wg_gate_d2[0];
  assign slcg_wg_gate_d3[0] = \slcg_wg_gate_d3_reg[0] ;
  reg [0:0] \slcg_wg_gate_d2_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_wg_gate_d2_reg[0]  <= 1'b1;
    else
      \slcg_wg_gate_d2_reg[0]  <= slcg_wg_gate_d1[0];
  assign slcg_wg_gate_d2[0] = \slcg_wg_gate_d2_reg[0] ;
  reg [0:0] \slcg_wg_gate_d1_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_wg_gate_d1_reg[0]  <= 1'b1;
    else
      \slcg_wg_gate_d1_reg[0]  <= slcg_wg_gate_w[1];
  assign slcg_wg_gate_d1[0] = \slcg_wg_gate_d1_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_req_d1 <= 1'b0;
    else
      pending_req_d1 <= pending_req;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_req <= 1'b0;
    else
      pending_req <= sc2cdma_dat_pending_req;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_skip_data_rls <= 1'b0;
    else
      last_skip_data_rls <= _0024_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_data_bank <= 4'b1111;
    else
      last_data_bank <= _0021_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_wg <= 1'b0;
    else
      last_wg <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_running_d1 <= 1'b0;
    else
      is_running_d1 <= is_running;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wg2status_state <= 2'b00;
    else
      wg2status_state <= wg2status_state_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_st_d1 <= 1'b0;
    else
      layer_st_d1 <= layer_st;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      delay_cnt <= 5'b00000;
    else
      delay_cnt <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_state <= 2'b00;
    else
      cur_state <= nxt_state;
  assign _0028_ = wg_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11693" *) ltc_2_cnt_nxt : ltc_2_cnt_cur;
  assign _0027_ = wg_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11604" *) ltc_1_cnt_nxt : ltc_1_cnt_cur;
  assign _0093_ = wg_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11533" *) stl_cnt_nxt : stl_cnt_cur;
  assign _0054_ = rsp_dat_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11422" *) rsp_data_d1_w : rsp_data_d1;
  assign _0061_ = rsp_dat_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11268" *) is_last_rsp : rsp_layer_done_d1;
  assign _0060_ = rsp_dat_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11200" *) rsp_hsel : rsp_hsel_d1;
  assign _0047_ = rsp_dat_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11139" *) rsp_addr : rsp_addr_d1;
  assign _0050_ = rsp_ch_surf_base_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10939" *) rsp_ch_offset_w : rsp_ch_surf_base;
  assign _0053_ = rsp_ch_y_std_base_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10878" *) rsp_ch_offset_w : rsp_ch_y_std_base;
  assign _0051_ = rsp_ch_w_base_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10817" *) rsp_ch_offset_w : rsp_ch_w_base;
  assign _0052_ = rsp_ch_x_std_base_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10756" *) rsp_ch_offset_w : rsp_ch_x_std_base;
  assign _0049_ = rsp_ch_offset_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10695" *) rsp_ch_offset_w : rsp_ch_offset;
  assign _0048_ = rsp_h_ext_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10489" *) rsp_addr_offset_w : rsp_addr_offset;
  assign _0046_ = is_first_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10428" *) status2dma_wr_idx : rsp_addr_base;
  assign _0059_ = rsp_h_ext_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10282" *) rsp_h_ext_cnt_w : rsp_h_ext_cnt;
  assign _0066_ = rsp_surf_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10201" *) rsp_surf_cnt_w : rsp_surf_cnt;
  assign _0069_ = rsp_y_std_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10119" *) rsp_y_std_cnt_w : rsp_y_std_cnt;
  assign _0067_ = rsp_width_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10037" *) rsp_width_cnt_w : rsp_width_cnt;
  assign _0068_ = rsp_x_std_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9955" *) rsp_x_std_cnt_w : rsp_x_std_cnt;
  assign _0065_ = rsp_sub_cube_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9873" *) rsp_sub_cube_cnt_w : rsp_sub_cube_cnt;
  assign _0058_ = rsp_data_l1c1_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9823" *) { wg2sbuf_p1_rd_data, wg2sbuf_p0_rd_data } : rsp_data_l1c1;
  assign _0057_ = rsp_data_l1c0_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9813" *) { wg2sbuf_p1_rd_data, wg2sbuf_p0_rd_data } : rsp_data_l1c0;
  assign _0056_ = rsp_data_l0c1_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9803" *) { wg2sbuf_p1_rd_data, wg2sbuf_p0_rd_data } : rsp_data_l0c1;
  assign _0055_ = rsp_data_l0c0_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9793" *) { wg2sbuf_p1_rd_data, wg2sbuf_p0_rd_data } : rsp_data_l0c0;
  assign _0063_ = rsp_vld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9721" *) rsp_sel_d1 : rsp_sel_d2;
  assign _0062_ = sbuf_rd_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9653" *) sbuf_rd_sel_d1 : rsp_sel_d1;
  assign _0075_ = sbuf_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9479" *) rd_sub_cnt[1:0] : sbuf_rd_sel_d1;
  assign _0074_ = sbuf_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9418" *) { rd_cube_cnt[0], 1'b1, sbuf_rd_p0_idx[5:0] } : sbuf_rd_p1_idx_d1;
  assign _0073_ = sbuf_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9357" *) { rd_cube_cnt[0], 1'b0, sbuf_rd_p0_idx[5:0] } : sbuf_rd_p0_idx_d1;
  assign _0031_ = _0240_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9289" *) rd_sub_cnt_w : rd_sub_cnt;
  assign _0030_ = _0239_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9228" *) rd_cube_cnt_w : rd_cube_cnt;
  assign _0071_ = _0238_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9167" *) sbuf_blocking_w : sbuf_blocking;
  assign _0070_ = _0238_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9106" *) sbuf_avl_cube_w : sbuf_avl_cube;
  assign _0072_ = sbuf_cube_inc_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8869" *) sbuf_cube_inc_size : sbuf_cube_inc_size_d1;
  assign _0089_ = sbuf_wr_p1_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8801" *) dma_rsp_data[511:256] : sbuf_wr_p1_data_d1;
  assign _0081_ = sbuf_wr_p0_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8740" *) dma_rsp_data[255:0] : sbuf_wr_p0_data_d1;
  assign _0090_ = sbuf_wr_p1_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8679" *) { sbuf_wr_p1_idx_lo[0], sbuf_wr_line[0], sbuf_wr_p1_ch, sbuf_wr_line[1], sbuf_wr_p1_idx_lo[3:1] } : sbuf_wr_p1_idx_d1;
  assign _0082_ = sbuf_wr_p0_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8618" *) { sbuf_wr_p0_idx_lo[0], sbuf_wr_line[0], sbuf_wr_p0_ch[1:0], sbuf_wr_line[1], sbuf_wr_p0_idx_lo[3:1] } : sbuf_wr_p0_idx_d1;
  assign _0088_ = sbuf_wr_addr_ori_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8302" *) sbuf_wr_p1_ch_w : sbuf_wr_p1_ch_ori;
  assign _0080_ = sbuf_wr_addr_ori_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8241" *) sbuf_wr_p0_ch_w : sbuf_wr_p0_ch_ori;
  assign _0092_ = sbuf_wr_addr_ori_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8180" *) sbuf_wr_p1_offset_w : sbuf_wr_p1_offset_ori;
  assign _0084_ = sbuf_wr_addr_ori_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8119" *) sbuf_wr_p0_offset_w : sbuf_wr_p0_offset_ori;
  assign _0086_ = sbuf_wr_addr_ori_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8058" *) sbuf_wr_p1_base_w : sbuf_wr_p1_base_ori;
  assign _0078_ = sbuf_wr_addr_ori_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7997" *) sbuf_wr_p0_base_w : sbuf_wr_p0_base_ori;
  assign _0087_ = sbuf_wr_addr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7936" *) sbuf_wr_p1_ch_w : sbuf_wr_p1_ch;
  assign _0079_ = sbuf_wr_addr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7875" *) sbuf_wr_p0_ch_w : sbuf_wr_p0_ch;
  assign _0091_ = sbuf_wr_addr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7814" *) sbuf_wr_p1_offset_w : sbuf_wr_p1_offset;
  assign _0083_ = sbuf_wr_addr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7753" *) sbuf_wr_p0_offset_w : sbuf_wr_p0_offset;
  assign _0085_ = sbuf_wr_addr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7692" *) sbuf_wr_p1_base_w : sbuf_wr_p1_base;
  assign _0077_ = sbuf_wr_addr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7631" *) sbuf_wr_p0_base_w : sbuf_wr_p0_base;
  assign _0076_ = _0230_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7407" *) sbuf_wr_line_w : sbuf_wr_line;
  assign _0010_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7141" *) dma_rsp_size_cnt_w : dma_rsp_size_cnt;
  assign _0034_ = _0190_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6782" *) req_dummy_d1 : req_dummy_d2;
  assign _0039_ = _0190_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6721" *) req_size_out_d1 : req_size_out_d2;
  assign _0037_ = _0190_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6660" *) req_size_d1 : req_size_d2;
  assign _0032_ = _0191_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6647" *) req_addr_w : req_addr_d2;
  assign _0033_ = req_adv ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6552" *) _0291_ : req_dummy_d1;
  assign _0038_ = req_adv ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6491" *) req_size_out : req_size_out_d1;
  assign _0036_ = req_adv ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6430" *) req_size : req_size_d1;
  assign _0000_ = req_adv ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6417" *) c_offset : c_offset_d1;
  assign _0105_ = req_adv ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6407" *) y_offset : y_offset_d1;
  assign _0104_ = req_adv ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6397" *) req_sub_w_cnt : x_offset_d1;
  assign _0013_ = req_surf_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6292" *) h_coord_w : h_coord_surf;
  assign _0012_ = req_y_std_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6231" *) h_coord_w : h_coord_sub_h;
  assign _0011_ = req_sub_h_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6170" *) h_coord_w : h_coord;
  assign _0019_ = req_h_ext_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6028" *) is_req_done_w : is_req_done;
  assign _0040_ = req_sub_h_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5852" *) req_sub_h_cnt_w : req_sub_h_cnt;
  assign _0041_ = req_sub_w_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5776" *) req_sub_w_cnt_w : req_sub_w_cnt;
  assign _0043_ = req_w_set_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5614" *) req_w_set_cnt_w : req_w_set_cnt;
  assign _0044_ = req_y_std_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5523" *) req_y_std_cnt_w : req_y_std_cnt;
  assign _0042_ = req_surf_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5441" *) req_surf_cnt_w : req_surf_cnt;
  assign _0035_ = req_h_ext_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5359" *) req_h_ext_cnt_w : req_h_ext_cnt;
  assign _0096_ = wg_entry_onfly_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5181" *) wg_entry_onfly_w : wg_entry_onfly;
  assign _0014_ = layer_st_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:4145" *) h_ext_surf_w : h_ext_surf;
  assign _0095_ = layer_st_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:4084" *) w_ext_surf_w : w_ext_surf;
  assign _0015_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:4023" *) reg2dp_datain_height_ext[12:2] : height_ext_total;
  assign _0102_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3962" *) reg2dp_datain_width_ext[12:2] : width_ext_total;
  assign _0023_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3901" *) last_rp_w : last_rp;
  assign _0045_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3840" *) rp_end_w : rp_end;
  assign _0022_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3779" *) last_lp_w : last_lp;
  assign _0026_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3718" *) lp_end_w : lp_end;
  assign _0029_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3657" *) no_lp_w : no_lp;
  assign _0103_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3596" *) width_set_total_w : width_set_total;
  assign _0004_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3535" *) _0122_ : data_bank;
  assign _0005_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3474" *) data_entries_w : data_entries;
  assign _0002_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3413" *) conv_xy_stride_w : conv_xy_stride;
  assign _0003_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3352" *) conv_y_stride_w : conv_y_stride;
  assign _0001_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3291" *) conv_x_stride_w : conv_x_stride;
  assign _0007_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3230" *) data_surf_w : data_surf;
  assign _0008_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3169" *) data_width_ext_w : data_width_ext;
  assign _0094_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3108" *) surf_cnt_total_w : surf_cnt_total;
  assign _0006_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:3047" *) data_height_w : data_height;
  assign _0020_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2986" *) is_x_stride_one_w : is_x_stride_one;
  assign _0018_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2925" *) is_data_shrink : is_data_shrink_d1;
  assign _0017_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2864" *) is_data_normal : is_data_normal_d1;
  assign _0016_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2803" *) is_data_expand : is_data_expand_d1;
  assign _0024_ = _0164_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2566" *) _0165_ : last_skip_data_rls;
  assign _0021_ = _0164_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2505" *) reg2dp_data_bank : last_data_bank;
  assign _0025_ = _0164_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2444" *) wg_en : last_wg;
  assign _0009_ = _0217_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2170" *) delay_cnt_w : delay_cnt;
  assign _0111_ = status2dma_fsm_switch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:718" *) 2'b00 : cur_state;
  assign _0110_ = fetch_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:706" *) 2'b11 : cur_state;
  assign _0109_ = pending_req_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:694" *) 2'b10 : cur_state;
  assign _0108_ = wg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:682" *) 2'b10 : cur_state;
  assign _0107_ = _0194_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:672" *) 2'b11 : _0108_;
  assign _0106_ = _0188_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:662" *) 2'b01 : _0107_;
  function [1:0] _0923_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:717|./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:660" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _0923_ = b[1:0];
      3'b?1?:
        _0923_ = b[3:2];
      3'b1??:
        _0923_ = b[5:4];
      default:
        _0923_ = a;
    endcase
  endfunction
  assign nxt_state = _0923_(_0106_, { _0109_, _0110_, _0111_ }, { is_pending, is_running, is_done });
  assign _0300_ = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10659" *) { rsp_sub_cube_cnt[0], rsp_sub_cube_cnt[1] };
  assign _0301_ = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11663" *) { ltc_2_cnt_cur[0], ltc_2_cnt_cur[1], ltc_2_cnt_cur[2], ltc_2_cnt_cur[3], ltc_2_cnt_cur[4], ltc_2_cnt_cur[5], ltc_2_cnt_cur[6], ltc_2_cnt_cur[7], ltc_2_cnt_cur[8], ltc_2_cnt_cur[9], ltc_2_cnt_cur[10], ltc_2_cnt_cur[11], ltc_2_cnt_cur[12], ltc_2_cnt_cur[13], ltc_2_cnt_cur[14], ltc_2_cnt_cur[15], ltc_2_cnt_cur[16], ltc_2_cnt_cur[17], ltc_2_cnt_cur[18], ltc_2_cnt_cur[19], ltc_2_cnt_cur[20], ltc_2_cnt_cur[21], ltc_2_cnt_cur[22], ltc_2_cnt_cur[23], ltc_2_cnt_cur[24], ltc_2_cnt_cur[25], ltc_2_cnt_cur[26], ltc_2_cnt_cur[27], ltc_2_cnt_cur[28], ltc_2_cnt_cur[29], ltc_2_cnt_cur[30], ltc_2_cnt_cur[31] };
  assign _0302_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11663" *) { ltc_1_cnt_cur[0], ltc_1_cnt_cur[1], ltc_1_cnt_cur[2], ltc_1_cnt_cur[3], ltc_1_cnt_cur[4], ltc_1_cnt_cur[5], ltc_1_cnt_cur[6], ltc_1_cnt_cur[7], ltc_1_cnt_cur[8] };
  assign _0276_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2700" *) { reg2dp_conv_x_stride[0], reg2dp_conv_x_stride[1], reg2dp_conv_x_stride[2] };
  assign _0213_[0] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2772" *) { reg2dp_pad_left[0], reg2dp_pad_left[1], reg2dp_pad_left[2], reg2dp_pad_left[3], reg2dp_pad_left[4] };
  assign _0303_[0] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2772" *) { reg2dp_pad_right[0], reg2dp_pad_right[1], reg2dp_pad_right[2], reg2dp_pad_right[3], reg2dp_pad_right[4], reg2dp_pad_right[5] };
  assign _0304_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2779" *) { reg2dp_pad_left[0], reg2dp_pad_left[1], reg2dp_pad_left[2] };
  assign _0305_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2791" *) { reg2dp_pad_right[0], reg2dp_pad_right[1], reg2dp_pad_right[2] };
  assign _0306_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5755" *) { req_sub_w_cnt[5], req_sub_w_cnt[6], req_sub_w_cnt[7], req_sub_w_cnt[8], req_sub_w_cnt[9], req_sub_w_cnt[10], req_sub_w_cnt[11], req_sub_w_cnt[12] };
  assign _0307_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5756" *) { req_sub_w_cnt[6], req_sub_w_cnt[7], req_sub_w_cnt[8], req_sub_w_cnt[9], req_sub_w_cnt[10], req_sub_w_cnt[11], req_sub_w_cnt[12] };
  assign sbuf_rd_en = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9062" *) { sbuf_avl_cube[0], sbuf_avl_cube[1], sbuf_avl_cube[2], sbuf_avl_cube[3] };
  assign rsp_addr_wrap = rsp_addr_inc[11:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11104" *) { data_bank, 8'b00000000 };
  assign ltc_1_cnt_dec = ltc_1_cnt_cur - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11593" *) 1'b1;
  assign data_height_st_w[5:0] = 1'b0 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2705" *) reg2dp_pad_top;
  assign _0214_[4:0] = reg2dp_pad_left - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2779" *) 4'b1000;
  assign _0308_[5:0] = reg2dp_pad_right - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2791" *) 4'b1000;
  assign wg_entry_onfly_w = _0123_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5167" *) wg_entry_onfly_sub;
  assign req_size_out = req_size[2:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6370" *) 1'b1;
  assign _0309_[3:0] = _0139_[3:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9052" *) sbuf_avl_cube_sub;
  assign rsp_width_cnt_w = _0278_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10025" *) 11'b00000000000 : rsp_width_cnt_inc;
  assign rsp_y_std_cnt_w = _0279_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10107" *) 3'b000 : rsp_y_std_cnt_inc;
  assign rsp_surf_cnt_w = _0280_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10189" *) 9'b000000000 : rsp_surf_cnt_inc;
  assign rsp_h_ext_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10270" *) 11'b00000000000 : rsp_h_ext_cnt_inc;
  assign rsp_addr_offset_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10422" *) 12'b000000000000 : _0112_;
  assign _0310_ = is_data_normal_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10604" *) { w_ext_surf[9:0], 2'b00 } : { w_ext_surf[8:0], 3'b000 };
  assign rsp_ch_x_std_add = is_data_shrink_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10604" *) { w_ext_surf, 1'b0 } : _0310_;
  assign _0311_ = is_data_normal_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10613" *) { h_ext_surf[9:0], 2'b00 } : { h_ext_surf[8:0], 3'b000 };
  assign rsp_ch_y_std_add = is_data_shrink_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10613" *) { h_ext_surf, 1'b0 } : _0311_;
  assign _0312_ = is_data_normal_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10622" *) { data_width_ext[9:0], 2'b00 } : { data_width_ext[8:0], 3'b000 };
  assign rsp_ch_surf_add = is_data_shrink_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10622" *) { data_width_ext[10:0], 1'b0 } : _0312_;
  assign _0313_[11:0] = is_rsp_last_surf ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *) 12'b000000000000 : _0117_[11:0];
  assign _0314_[11:0] = is_rsp_last_y_std ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *) _0313_[11:0] : _0116_;
  assign _0315_[11:0] = is_rsp_last_width ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *) _0314_[11:0] : _0115_;
  assign _0316_[11:0] = is_rsp_last_x_std ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *) _0315_[11:0] : _0114_;
  assign _0317_[11:0] = is_rsp_last_sub_cube ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *) _0316_[11:0] : _0113_;
  assign rsp_ch_offset_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:10648" *) 12'b000000000000 : _0317_[11:0];
  assign rsp_addr = is_rsp_addr_wrap ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11118" *) rsp_addr_wrap : rsp_addr_inc[11:0];
  assign dat_cur_normal = rsp_sub_cube_cnt[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11382" *) { rsp_data_l1c1, rsp_data_l1c0 } : { rsp_data_l0c1, rsp_data_l0c0 };
  assign _0318_[991:0] = is_data_normal_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11412" *) dat_cur_normal[991:0] : { dat_cur_normal[959:928], dat_cur_normal[895:864], dat_cur_normal[831:800], dat_cur_normal[767:736], dat_cur_normal[703:672], dat_cur_normal[639:608], dat_cur_normal[575:544], dat_cur_normal[511:480], dat_cur_normal[447:416], dat_cur_normal[383:352], dat_cur_normal[319:288], dat_cur_normal[255:224], dat_cur_normal[191:160], dat_cur_normal[127:96], dat_cur_normal[63:32], dat_cur_normal[991:960], dat_cur_normal[927:896], dat_cur_normal[863:832], dat_cur_normal[799:768], dat_cur_normal[735:704], dat_cur_normal[671:640], dat_cur_normal[607:576], dat_cur_normal[543:512], dat_cur_normal[479:448], dat_cur_normal[415:384], dat_cur_normal[351:320], dat_cur_normal[287:256], dat_cur_normal[223:192], dat_cur_normal[159:128], dat_cur_normal[95:64], dat_cur_normal[31:0] };
  assign dat_cur_remapped = is_data_shrink_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11412" *) { dat_cur_normal[767:256], dat_cur_normal[511:0] } : { dat_cur_normal[1023:992], _0318_[991:0] };
  assign rsp_data_d1_w = rsp_sub_cube_cnt[0] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11419" *) dat_cur_remapped[1023:512] : dat_cur_remapped[511:0];
  assign _0319_ = _0157_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11464" *) 1'b1 : is_rsp_done;
  assign is_rsp_done_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11464" *) 1'b0 : _0319_;
  assign stl_cnt_new = wg_rd_stall_inc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11524" *) stl_cnt_inc : stl_cnt_cur;
  assign stl_cnt_nxt = wg_rd_stall_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11525" *) 32'd0 : stl_cnt_new;
  assign _0320_[8:0] = _0248_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *) ltc_1_cnt_dec : ltc_1_cnt_cur;
  assign ltc_1_cnt_mod = _0247_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11594" *) ltc_1_cnt_inc : _0320_[8:0];
  assign ltc_1_cnt_new = ltc_1_adv ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11595" *) ltc_1_cnt_mod : ltc_1_cnt_cur;
  assign ltc_1_cnt_nxt = wg_rd_latency_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11596" *) 9'b000000000 : ltc_1_cnt_new;
  assign ltc_2_cnt_new = ltc_2_adv ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11684" *) ltc_2_cnt_inc : ltc_2_cnt_cur;
  assign ltc_2_cnt_nxt = wg_rd_latency_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11685" *) 32'd0 : ltc_2_cnt_new;
  assign _0321_[4:0] = is_rsp_done ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2135" *) _0119_ : delay_cnt;
  assign delay_cnt_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2135" *) _0321_[4:0] : 5'b00000;
  assign _0322_[1:0] = _0220_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2412" *) 2'b11 : 2'b00;
  assign _0215_[1:0] = _0219_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2412" *) 2'b10 : _0322_[1:0];
  assign wg2status_state_w = _0218_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2412" *) 2'b01 : _0215_[1:0];
  assign surf_cnt_total_w = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2717" *) { 1'b0, reg2dp_datain_channel[12:5] } : reg2dp_datain_channel[12:4];
  assign data_surf_w = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2729" *) { 1'b0, _0120_ } : _0121_;
  assign lp_end_w = _0304_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2780" *) { reg2dp_pad_left[4:3], 3'b000 } : _0214_[4:0];
  assign last_lp_w = _0304_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2785" *) { 1'b0, reg2dp_pad_left[2:0] } : 4'b1000;
  assign rp_end_w = _0305_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2792" *) { reg2dp_pad_right[5:3], 3'b000 } : _0308_[5:0];
  assign last_rp_w = _0305_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2797" *) { 1'b0, reg2dp_pad_right[2:0] } : 4'b1000;
  assign wg_entry_onfly_add = _0167_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5153" *) data_entries : 12'b000000000000;
  assign wg_entry_onfly_sub = rsp_slice_done_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5159" *) data_entries : 12'b000000000000;
  assign req_h_ext_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5347" *) 11'b00000000000 : req_h_ext_cnt_inc;
  assign req_surf_cnt_w = _0284_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5429" *) 9'b000000000 : req_surf_cnt_inc;
  assign req_y_std_cnt_w = _0285_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5511" *) 3'b000 : req_y_std_cnt_inc;
  assign req_w_set_cnt_w = _0286_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5593" *) 2'b00 : req_w_set_cnt_inc;
  assign is_w_set_di = no_lp ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5607" *) _0223_ : _0222_;
  assign req_sub_w_cnt_w = _0287_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5731" *) 13'b0000000000000 : req_sub_w_cnt_inc;
  assign _0323_ = is_req_last_di ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5744" *) _0124_ : 4'b1000;
  assign _0324_ = is_req_last_rp ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5744" *) last_rp : _0323_;
  assign req_size = is_req_last_lp ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5744" *) last_lp : _0324_;
  assign req_sub_h_cnt_w = _0289_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5841" *) 2'b00 : _0125_;
  assign _0325_ = is_last_req ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5917" *) 1'b1 : is_req_done;
  assign is_req_done_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5917" *) 1'b0 : _0325_;
  assign data_entries_add = _0172_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5931" *) 12'b000000000000 : data_entries;
  assign _0326_ = is_cbuf_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5949" *) 1'b1 : _0246_;
  assign is_cbuf_ready_w = _0290_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:5949" *) 1'b0 : _0326_;
  assign _0327_[14:0] = _0187_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *) h_coord_surf : _0128_;
  assign _0328_[14:0] = _0184_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *) _0127_[14:0] : _0327_[14:0];
  assign _0329_[14:0] = _0182_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *) h_coord_sub_h : _0328_[14:0];
  assign _0330_[14:0] = is_req_last_sub_h ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *) _0329_[14:0] : _0126_;
  assign h_coord_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6158" *) { data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5:0] } : _0330_[14:0];
  assign _0331_ = req_ready_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6387" *) 1'b0 : req_valid_d1;
  assign _0332_ = req_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6387" *) 1'b1 : _0331_;
  assign req_valid_d1_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6387" *) _0332_ : 1'b0;
  assign _0333_ = req_ready_d2 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6629" *) 1'b0 : req_valid_d2;
  assign _0334_ = req_valid_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6629" *) 1'b1 : _0333_;
  assign req_valid_d2_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6629" *) _0334_ : 1'b0;
  assign _0335_ = dma_rsp_fifo_data[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7078" *) 1'b1 : _0199_;
  assign dma_rsp_mask[0] = _0294_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7078" *) 1'b0 : _0335_;
  assign _0336_ = _0228_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7092" *) 1'b0 : 1'b1;
  assign _0337_ = dma_rsp_fifo_data[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7092" *) _0336_ : _0200_;
  assign dma_rsp_mask[1] = _0294_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7092" *) 1'b0 : _0337_;
  assign dma_rsp_size_cnt_w = _0229_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7106" *) 4'b0000 : dma_rsp_size_cnt_inc;
  assign dma_pad_data = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7127" *) { reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0] } : { reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value };
  assign dma_rsp_data = dma_rsp_fifo_data[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7134" *) dma_pad_data : dma_rd_rsp_pd[511:0];
  assign sbuf_wr_line_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7396" *) 2'b00 : _0132_[1:0];
  assign sbuf_wr_add = dma_rsp_mask[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7468" *) 2'b10 : 2'b01;
  assign _0338_[3:0] = _0205_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7488" *) _0134_[3:0] : sbuf_wr_p0_base;
  assign _0339_[3:0] = _0203_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7488" *) _0133_[3:0] : _0338_[3:0];
  assign _0340_[3:0] = _0202_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7488" *) sbuf_wr_p0_base_ori : _0339_[3:0];
  assign sbuf_wr_p0_base_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7488" *) 4'b0000 : _0340_[3:0];
  assign _0341_[3:0] = _0208_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7507" *) _0134_[3:0] : sbuf_wr_p1_base;
  assign _0342_[3:0] = _0206_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7507" *) _0134_[3:0] : _0341_[3:0];
  assign _0343_[3:0] = _0202_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7507" *) sbuf_wr_p1_base_ori : _0342_[3:0];
  assign sbuf_wr_p1_base_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7507" *) 4'b0000 : _0343_[3:0];
  assign _0344_ = sbuf_wr_p0_of_0 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7549" *) 3'b000 : sbuf_wr_p0_offset_inc[2:0];
  assign _0345_ = sbuf_wr_p0_of_1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7549" *) 3'b001 : _0344_;
  assign _0346_ = _0202_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7549" *) sbuf_wr_p0_offset_ori : _0345_;
  assign sbuf_wr_p0_offset_w = _0296_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7549" *) 3'b000 : _0346_;
  assign _0347_ = sbuf_wr_p1_of_0 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *) 3'b000 : sbuf_wr_p1_offset_inc[2:0];
  assign _0348_ = sbuf_wr_p1_of_1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *) 3'b001 : _0347_;
  assign _0349_ = _0202_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *) sbuf_wr_p1_offset_ori : _0348_;
  assign _0350_ = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *) 3'b001 : _0349_;
  assign sbuf_wr_p1_offset_w = _0276_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7566" *) _0350_ : 3'b000;
  assign sbuf_wr_p0_ch_inc = is_x_stride_one ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7575" *) _0135_[3:0] : _0136_[3:0];
  assign sbuf_wr_p1_ch_inc = is_x_stride_one ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7584" *) _0137_[1:0] : _0138_[1:0];
  assign _0351_ = sbuf_wr_p0_of ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *) sbuf_wr_p0_ch_inc : sbuf_wr_p0_ch;
  assign _0352_ = _0210_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *) { 2'b00, sbuf_wr_p0_ch[1:0] } : _0351_;
  assign _0353_ = _0209_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *) { 2'b00, sbuf_wr_p0_ch_inc[1:0] } : _0352_;
  assign _0354_ = _0202_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *) sbuf_wr_p0_ch_ori : _0353_;
  assign sbuf_wr_p0_ch_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7600" *) 4'b0000 : _0354_;
  assign _0355_ = sbuf_wr_p1_of ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7616" *) sbuf_wr_p1_ch_inc : sbuf_wr_p1_ch;
  assign _0356_ = _0202_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7616" *) sbuf_wr_p1_ch_ori : _0355_;
  assign _0357_ = _0212_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7616" *) 2'b00 : _0356_;
  assign sbuf_wr_p1_ch_w = _0211_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:7616" *) 2'b01 : _0357_;
  assign _0358_ = sbuf_wr_p0_of ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8580" *) sbuf_wr_p0_ch_inc[3:2] : sbuf_wr_p0_ch[3:2];
  assign sbuf_x_stride_inc_size = _0297_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8580" *) 2'b00 : _0358_;
  assign _0359_ = sbuf_x_stride_inc_size[0] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8588" *) conv_x_stride : 4'b0000;
  assign sbuf_cube_inc_size = sbuf_x_stride_inc_size[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:8588" *) { conv_x_stride[2:0], 1'b0 } : _0359_;
  assign sbuf_avl_cube_add = sbuf_cube_inc_en_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9036" *) sbuf_cube_inc_size_d1 : 4'b0000;
  assign sbuf_avl_cube_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9052" *) 4'b0000 : _0309_[3:0];
  assign rd_sub_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9070" *) 3'b000 : _0140_[2:0];
  assign rd_cube_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9084" *) 4'b0000 : _0141_[3:0];
  assign sbuf_rd_p0_idx[5:0] = is_data_shrink_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9092" *) { rd_sub_cnt[1], rd_cube_cnt[3:1], rd_sub_cnt[2], rd_sub_cnt[0] } : { rd_sub_cnt[0], rd_cube_cnt[3:1], rd_sub_cnt[2:1] };
  assign rsp_sub_cube_cnt_w = _0298_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9862" *) 3'b000 : rsp_sub_cube_cnt_inc;
  assign rsp_x_std_cnt_w = _0299_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:9943" *) 3'b000 : rsp_x_std_cnt_inc;
  assign ltc_1_adv = ltc_1_inc ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:11580" *) ltc_1_dec;
  assign _0360_ = is_int8 ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:2695" *) is_input_int8;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6858" *)
  NV_NVDLA_CDMA_WG_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ 12'b000000000000, req_size_out_d2, req_addr_d2, 5'b00000 }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(wg_dat2mcif_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6868" *)
  NV_NVDLA_CDMA_WG_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(wg_dat2cvif_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ 12'b000000000000, req_size_out_d2, req_addr_d2, 5'b00000 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6903" *)
  NV_NVDLA_CDMA_WG_pipe_p3 pipe_p3 (
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .mc_dma_rd_rsp_pd(mc_dma_rd_rsp_pd),
    .mc_dma_rd_rsp_vld(mc_dma_rd_rsp_vld),
    .mc_int_rd_rsp_pd(mcif2wg_dat_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mcif2wg_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6913" *)
  NV_NVDLA_CDMA_WG_pipe_p4 pipe_p4 (
    .cv_dma_rd_rsp_pd(cv_dma_rd_rsp_pd),
    .cv_dma_rd_rsp_vld(cv_dma_rd_rsp_vld),
    .cv_int_rd_rsp_pd(cvif2wg_dat_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cvif2wg_dat_rd_rsp_valid),
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v:6980" *)
  NV_NVDLA_CDMA_WG_fifo u_fifo (
    .clk(nvdla_core_clk),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_data(dma_rsp_fifo_data),
    .rd_ready(dma_rsp_fifo_ready),
    .rd_req(dma_rsp_fifo_req),
    .reset_(nvdla_core_rstn),
    .wr_data({ req_dummy_d2, req_size_d2 }),
    .wr_ready(dma_req_fifo_ready),
    .wr_req(dma_req_fifo_req)
  );
  assign _0141_[31:5] = 27'b000000000000000000000000000;
  assign _0213_[1] = 1'b0;
  assign _0215_[31:2] = 30'b000000000000000000000000000000;
  assign _0303_[1] = 1'b0;
  assign _0313_[12] = 1'bx;
  assign _0314_[12] = 1'bx;
  assign _0315_[12] = 1'bx;
  assign _0316_[12] = 1'bx;
  assign _0317_[12] = 1'bx;
  assign _0318_[1023:992] = dat_cur_normal[1023:992];
  assign _0320_[10:9] = 2'bxx;
  assign _0321_[5] = 1'bx;
  assign _0322_[31:2] = 30'b000000000000000000000000000000;
  assign _0327_[15] = 1'bx;
  assign _0328_[15] = 1'bx;
  assign _0329_[15] = 1'bx;
  assign _0330_[15] = 1'bx;
  assign _0338_[4] = 1'bx;
  assign _0339_[4] = 1'bx;
  assign _0340_[4] = 1'bx;
  assign _0341_[4] = 1'bx;
  assign _0342_[4] = 1'bx;
  assign _0343_[4] = 1'bx;
  assign cbuf_wr_info_ext128 = 1'b0;
  assign cbuf_wr_info_ext64 = 1'b0;
  assign cbuf_wr_info_interleave = 1'b0;
  assign cbuf_wr_info_mask = 4'b0011;
  assign cbuf_wr_info_mean = 1'b0;
  assign cbuf_wr_info_sub_h = 3'b000;
  assign cbuf_wr_info_uint = 1'b0;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready = wg_dat2cvif_rd_req_ready;
  assign cv_int_rd_req_ready_d0 = wg_dat2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign cv_int_rd_rsp_pd = cvif2wg_dat_rd_rsp_pd;
  assign cv_int_rd_rsp_valid = cvif2wg_dat_rd_rsp_valid;
  assign cvif2wg_dat_rd_rsp_pd_d0 = cvif2wg_dat_rd_rsp_pd;
  assign cvif2wg_dat_rd_rsp_ready = cv_int_rd_rsp_ready;
  assign cvif2wg_dat_rd_rsp_ready_d0 = cv_int_rd_rsp_ready;
  assign cvif2wg_dat_rd_rsp_valid_d0 = cvif2wg_dat_rd_rsp_valid;
  assign dat_cur = dat_cur_normal;
  assign dat_cur_expand = { dat_cur_normal[1023:992], dat_cur_normal[959:928], dat_cur_normal[895:864], dat_cur_normal[831:800], dat_cur_normal[767:736], dat_cur_normal[703:672], dat_cur_normal[639:608], dat_cur_normal[575:544], dat_cur_normal[511:480], dat_cur_normal[447:416], dat_cur_normal[383:352], dat_cur_normal[319:288], dat_cur_normal[255:224], dat_cur_normal[191:160], dat_cur_normal[127:96], dat_cur_normal[63:32], dat_cur_normal[991:960], dat_cur_normal[927:896], dat_cur_normal[863:832], dat_cur_normal[799:768], dat_cur_normal[735:704], dat_cur_normal[671:640], dat_cur_normal[607:576], dat_cur_normal[543:512], dat_cur_normal[479:448], dat_cur_normal[415:384], dat_cur_normal[351:320], dat_cur_normal[287:256], dat_cur_normal[223:192], dat_cur_normal[159:128], dat_cur_normal[95:64], dat_cur_normal[31:0] };
  assign dat_cur_shrink = { dat_cur_normal[767:256], dat_cur_normal[511:0] };
  assign data_height_st_w[14:6] = { data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5], data_height_st_w[5] };
  assign delay_cnt_end = 5'b01001;
  assign dma_rd_req_addr = { req_addr_d2, 5'b00000 };
  assign dma_rd_req_pd = { req_size_out_d2, req_addr_d2, 5'b00000 };
  assign dma_rd_req_size = { 13'b0000000000000, req_size_out_d2 };
  assign dma_rd_req_type = reg2dp_datain_ram_type;
  assign dma_rd_rsp_data = dma_rd_rsp_pd[511:0];
  assign dma_rd_rsp_mask = dma_rd_rsp_pd[513:512];
  assign dma_req_fifo_data = { req_dummy_d2, req_size_d2 };
  assign dma_rsp_data_p0 = dma_rsp_data[255:0];
  assign dma_rsp_data_p1 = dma_rsp_data[511:256];
  assign dma_rsp_dummy = dma_rsp_fifo_data[4];
  assign dma_rsp_size = dma_rsp_fifo_data[3:0];
  assign dp2reg_wg_rd_latency = ltc_2_cnt_cur;
  assign dp2reg_wg_rd_stall = stl_cnt_cur;
  assign dp2reg_wg_rd_stall_dec = 1'b0;
  assign is_wg = reg2dp_conv_mode;
  assign ltc_1_cnt_ext = ltc_1_cnt_cur[7:0];
  assign ltc_2_cnt_ext = { 2'b00, ltc_2_cnt_cur };
  assign ltc_2_cnt_mod = ltc_2_cnt_inc;
  assign ltc_2_dec = 1'b0;
  assign ltc_2_inc = ltc_2_adv;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready = wg_dat2mcif_rd_req_ready;
  assign mc_int_rd_req_ready_d0 = wg_dat2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign mc_int_rd_rsp_pd = mcif2wg_dat_rd_rsp_pd;
  assign mc_int_rd_rsp_valid = mcif2wg_dat_rd_rsp_valid;
  assign mcif2wg_dat_rd_rsp_pd_d0 = mcif2wg_dat_rd_rsp_pd;
  assign mcif2wg_dat_rd_rsp_ready = mc_int_rd_rsp_ready;
  assign mcif2wg_dat_rd_rsp_ready_d0 = mc_int_rd_rsp_ready;
  assign mcif2wg_dat_rd_rsp_valid_d0 = mcif2wg_dat_rd_rsp_valid;
  assign mon_delay_cnt_w = 1'bx;
  assign mon_h_coord_w = 1'bx;
  assign mon_lp_end_w = 1'bx;
  assign mon_rd_cube_cnt_w = 1'bx;
  assign mon_rd_sub_cnt_w = 1'bx;
  assign mon_req_sub_h_cnt_w = 1'bx;
  assign mon_rp_end_w = 1'bx;
  assign mon_rsp_addr_offset_w = 1'bx;
  assign mon_rsp_ch_offset_w = 1'bx;
  assign mon_sbuf_avl_cube_w = 1'bx;
  assign mon_sbuf_wr_line_w = 1'bx;
  assign mon_sbuf_wr_p0_base_w = 1'bx;
  assign mon_sbuf_wr_p0_ch_inc = 1'bx;
  assign mon_sbuf_wr_p1_base_w = 1'bx;
  assign mon_sbuf_wr_p1_ch_inc = 1'bx;
  assign outs_dp2reg_wg_rd_latency = ltc_1_cnt_cur;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign req_addr_base = { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 };
  assign req_sub_w_cur = req_size;
  assign rsp_data_l0 = { rsp_data_l0c1, rsp_data_l0c0 };
  assign rsp_data_l1 = { rsp_data_l1c1, rsp_data_l1c0 };
  assign rsp_en = rsp_dat_vld_d2;
  assign rsp_sel = rsp_sel_d2;
  assign rsp_sel_d0 = sbuf_rd_sel_d1;
  assign rsp_vld = rsp_vld_d2;
  assign rsp_vld_d0 = sbuf_rd_en_d1;
  assign sbuf_rd_p0_idx[7:6] = { rd_cube_cnt[0], 1'b0 };
  assign sbuf_rd_p1_idx = { rd_cube_cnt[0], 1'b1, sbuf_rd_p0_idx[5:0] };
  assign sbuf_wr_p0_idx = { sbuf_wr_p0_idx_lo[0], sbuf_wr_line[0], sbuf_wr_p0_ch[1:0], sbuf_wr_line[1], sbuf_wr_p0_idx_lo[3:1] };
  assign sbuf_wr_p1_idx = { sbuf_wr_p1_idx_lo[0], sbuf_wr_line[0], sbuf_wr_p1_ch, sbuf_wr_line[1], sbuf_wr_p1_idx_lo[3:1] };
  assign slcg_wg_gate_d1[1] = slcg_wg_gate_d1[0];
  assign slcg_wg_gate_d2[1] = slcg_wg_gate_d2[0];
  assign slcg_wg_gate_d3[1] = slcg_wg_gate_d3[0];
  assign slcg_wg_gate_dc = slcg_wg_gate_d3[0];
  assign slcg_wg_gate_img = slcg_wg_gate_d3[0];
  assign slcg_wg_gate_w[0] = slcg_wg_gate_w[1];
  assign stl_adv = wg_rd_stall_inc;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_mod = stl_cnt_inc;
  assign wg2cvt_dat_wr_addr = rsp_addr_d1;
  assign wg2cvt_dat_wr_data = rsp_data_d1;
  assign wg2cvt_dat_wr_en = rsp_en_d1;
  assign wg2cvt_dat_wr_hsel = rsp_hsel_d1;
  assign wg2cvt_dat_wr_info_pd = 12'b000000000011;
  assign wg2sbuf_p0_rd_addr = sbuf_rd_p0_idx_d1;
  assign wg2sbuf_p0_rd_en = sbuf_rd_en_d1;
  assign wg2sbuf_p0_wr_addr = sbuf_wr_p0_idx_d1;
  assign wg2sbuf_p0_wr_data = sbuf_wr_p0_data_d1;
  assign wg2sbuf_p0_wr_en = sbuf_wr_p0_en_d1;
  assign wg2sbuf_p1_rd_addr = sbuf_rd_p1_idx_d1;
  assign wg2sbuf_p1_rd_en = sbuf_rd_en_d1;
  assign wg2sbuf_p1_wr_addr = sbuf_wr_p1_idx_d1;
  assign wg2sbuf_p1_wr_data = sbuf_wr_p1_data_d1;
  assign wg2sbuf_p1_wr_en = sbuf_wr_p1_en_d1;
  assign wg2status_dat_entries = data_entries;
  assign wg2status_dat_slices = 12'b000000000100;
  assign wg2status_dat_updt = rsp_slice_done_d1;
  assign wg_dat2cvif_rd_req_pd = cv_int_rd_req_pd;
  assign wg_dat2cvif_rd_req_valid = cv_int_rd_req_valid;
  assign wg_dat2mcif_rd_req_pd = mc_int_rd_req_pd;
  assign wg_dat2mcif_rd_req_valid = mc_int_rd_req_valid;
  assign wg_rd_stall_cen = wg_rd_latency_cen;
  assign x_offset = req_sub_w_cnt;
endmodule
