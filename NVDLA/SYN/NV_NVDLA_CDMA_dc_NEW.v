module NV_NVDLA_CDMA_dc(nvdla_core_clk, nvdla_core_ng_clk, nvdla_core_rstn, cvif2dc_dat_rd_rsp_pd, cvif2dc_dat_rd_rsp_valid, dc2sbuf_p0_rd_data, dc2sbuf_p1_rd_data, dc_dat2cvif_rd_req_ready, dc_dat2mcif_rd_req_ready, mcif2dc_dat_rd_rsp_pd, mcif2dc_dat_rd_rsp_valid, pwrbus_ram_pd, reg2dp_batch_stride, reg2dp_batches, reg2dp_conv_mode, reg2dp_data_bank, reg2dp_data_reuse, reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0, reg2dp_datain_channel, reg2dp_datain_format, reg2dp_datain_height, reg2dp_datain_ram_type, reg2dp_datain_width, reg2dp_dma_en, reg2dp_entries, reg2dp_grains, reg2dp_in_precision, reg2dp_line_packed, reg2dp_line_stride, reg2dp_op_en, reg2dp_proc_precision, reg2dp_skip_data_rls, reg2dp_surf_packed, reg2dp_surf_stride, sc2cdma_dat_pending_req, status2dma_free_entries, status2dma_fsm_switch, status2dma_valid_slices, status2dma_wr_idx, cvif2dc_dat_rd_rsp_ready, dc2cvt_dat_wr_addr, dc2cvt_dat_wr_data, dc2cvt_dat_wr_en, dc2cvt_dat_wr_hsel, dc2cvt_dat_wr_info_pd, dc2sbuf_p0_rd_addr, dc2sbuf_p0_rd_en, dc2sbuf_p0_wr_addr, dc2sbuf_p0_wr_data, dc2sbuf_p0_wr_en, dc2sbuf_p1_rd_addr, dc2sbuf_p1_rd_en, dc2sbuf_p1_wr_addr, dc2sbuf_p1_wr_data, dc2sbuf_p1_wr_en, dc2status_dat_entries, dc2status_dat_slices, dc2status_dat_updt, dc2status_state, dc_dat2cvif_rd_req_pd, dc_dat2cvif_rd_req_valid, dc_dat2mcif_rd_req_pd, dc_dat2mcif_rd_req_valid, dp2reg_dc_rd_latency, dp2reg_dc_rd_stall, mcif2dc_dat_rd_rsp_ready, slcg_dc_gate_img, slcg_dc_gate_wg);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11242" *)
  wire [11:0] _0000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11861" *)
  wire [11:0] _0001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12051" *)
  wire [11:0] _0002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12241" *)
  wire [11:0] _0003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12424" *)
  wire [511:0] _0004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11303" *)
  wire _0005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11922" *)
  wire _0006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12112" *)
  wire _0007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12302" *)
  wire _0008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11493" *)
  wire _0009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11432" *)
  wire _0010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11371" *)
  wire _0011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11983" *)
  wire [11:0] _0012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12173" *)
  wire [11:0] _0013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12363" *)
  wire [11:0] _0014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8674" *)
  wire [4:0] _0015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10171" *)
  wire [5:0] _0016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7980" *)
  wire [5:0] _0017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10415" *)
  wire [5:0] _0018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8224" *)
  wire [5:0] _0019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8735" *)
  wire [4:0] _0020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8041" *)
  wire [5:0] _0021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10232" *)
  wire [5:0] _0022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8285" *)
  wire [5:0] _0023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8796" *)
  wire [4:0] _0024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10293" *)
  wire [5:0] _0025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8102" *)
  wire [5:0] _0026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8346" *)
  wire [5:0] _0027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8857" *)
  wire [4:0] _0028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8163" *)
  wire [5:0] _0029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10354" *)
  wire [5:0] _0030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8407" *)
  wire [5:0] _0031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12725" *)
  wire [11:0] _0032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12854" *)
  wire [11:0] _0033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12983" *)
  wire [11:0] _0034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13112" *)
  wire [11:0] _0035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12786" *)
  wire [11:0] _0036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12915" *)
  wire [11:0] _0037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13044" *)
  wire [11:0] _0038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13173" *)
  wire [11:0] _0039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3506" *)
  wire [3:0] _0040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3201" *)
  wire [5:0] _0041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3262" *)
  wire [11:0] _0042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3140" *)
  wire [13:0] _0043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3384" *)
  wire [9:0] _0044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3018" *)
  wire [15:0] _0045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3079" *)
  wire [14:0] _0046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10642" *)
  wire [7:0] _0047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10703" *)
  wire [7:0] _0048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12479" *)
  wire [11:0] _0049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13370" *)
  wire _0050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13356" *)
  wire _0051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13349" *)
  wire _0052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13294" *)
  wire _0053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13287" *)
  wire _0054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2215" *)
  wire [4:0] _0055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7600" *)
  wire [3:0] _0056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4244" *)
  wire [11:0] _0057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3323" *)
  wire [11:0] _0058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3445" *)
  wire [38:0] _0059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10930" *)
  wire [11:0] _0060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10991" *)
  wire [11:0] _0061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11052" *)
  wire [11:0] _0062_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11174" *)
  wire [11:0] _0063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11113" *)
  wire [11:0] _0064_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3983" *)
  wire _0065_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4366" *)
  wire _0066_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2743" *)
  wire [3:0] _0067_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2682" *)
  wire _0068_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2804" *)
  wire _0069_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13405" *)
  wire [8:0] _0070_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13494" *)
  wire [31:0] _0071_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5341" *)
  wire _0072_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6726" *)
  wire [58:0] _0073_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6604" *)
  wire [58:0] _0074_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6665" *)
  wire [58:0] _0075_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7035" *)
  wire [58:0] _0076_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6543" *)
  wire [58:0] _0077_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6059" *)
  wire [13:0] _0078_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6120" *)
  wire [13:0] _0079_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6181" *)
  wire [13:0] _0080_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6242" *)
  wire [13:0] _0081_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5998" *)
  wire [1:0] _0082_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4624" *)
  wire [13:0] _0083_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4685" *)
  wire [13:0] _0084_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4183" *)
  wire [13:0] _0085_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5487" *)
  wire [4:0] _0086_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5598" *)
  wire [9:0] _0087_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7218" *)
  wire [1:0] _0088_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5402" *)
  wire _0089_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5659" *)
  wire [2:0] _0090_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3922" *)
  wire [11:0] _0091_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4305" *)
  wire [11:0] _0092_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4746" *)
  wire [11:0] _0093_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4807" *)
  wire [11:0] _0094_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3861" *)
  wire [13:0] _0095_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7096" *)
  wire [3:0] _0096_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7157" *)
  wire [2:0] _0097_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9154" *)
  wire [13:0] _0098_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9391" *)
  wire [4:0] _0099_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4990" *)
  wire [11:0] _0100_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5051" *)
  wire [11:0] _0101_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9493" *)
  wire [9:0] _0102_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9554" *)
  wire [2:0] _0103_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9215" *)
  wire [11:0] _0104_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4868" *)
  wire [11:0] _0105_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4929" *)
  wire [11:0] _0106_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9777" *)
  wire [11:0] _0107_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10476" *)
  wire _0108_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5112" *)
  wire [11:0] _0109_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5173" *)
  wire [11:0] _0110_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9913" *)
  wire [15:0] _0111_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13334" *)
  wire [31:0] _0112_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:691" *)
  wire [1:0] _0113_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:691" *)
  wire [1:0] _0114_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:691" *)
  wire [1:0] _0115_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:691" *)
  wire [1:0] _0116_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:691" *)
  wire [1:0] _0117_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:691" *)
  wire [1:0] _0118_;
  wire [5:0] _0119_;
  wire [5:0] _0120_;
  wire [5:0] _0121_;
  wire [5:0] _0122_;
  wire [5:0] _0123_;
  wire [11:0] _0124_;
  wire [11:0] _0125_;
  wire [11:0] _0126_;
  wire [11:0] _0127_;
  wire [11:0] _0128_;
  wire [12:0] _0129_;
  wire [12:0] _0130_;
  wire [11:0] _0131_;
  wire [4:0] _0132_;
  wire [8:0] _0133_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2985" *)
  wire [9:0] _0134_;
  wire [11:0] _0135_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3206" *)
  wire [5:0] _0136_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3511" *)
  wire [3:0] _0137_;
  wire [13:0] _0138_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7578" *)
  (* unused_bits = "4" *)
  wire [4:0] _0139_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7859" *)
  (* unused_bits = "6" *)
  wire [6:0] _0140_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7859" *)
  (* unused_bits = "6" *)
  wire [6:0] _0141_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7868" *)
  (* unused_bits = "6" *)
  wire [6:0] _0142_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7868" *)
  (* unused_bits = "6" *)
  wire [6:0] _0143_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7877" *)
  (* unused_bits = "6" *)
  wire [6:0] _0144_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7877" *)
  (* unused_bits = "6" *)
  wire [6:0] _0145_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7886" *)
  (* unused_bits = "6" *)
  wire [6:0] _0146_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7886" *)
  (* unused_bits = "6" *)
  wire [6:0] _0147_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7895" *)
  (* unused_bits = "6" *)
  wire [6:0] _0148_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7895" *)
  (* unused_bits = "6" *)
  wire [6:0] _0149_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7904" *)
  (* unused_bits = "6" *)
  wire [6:0] _0150_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7904" *)
  (* unused_bits = "6" *)
  wire [6:0] _0151_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7913" *)
  (* unused_bits = "6" *)
  wire [6:0] _0152_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7913" *)
  (* unused_bits = "6" *)
  wire [6:0] _0153_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7922" *)
  (* unused_bits = "6" *)
  wire [6:0] _0154_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7922" *)
  (* unused_bits = "6" *)
  wire [6:0] _0155_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8597" *)
  wire [1:0] _0156_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8645" *)
  (* unused_bits = "5" *)
  wire [5:0] _0157_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8654" *)
  (* unused_bits = "5" *)
  wire [5:0] _0158_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8663" *)
  (* unused_bits = "5" *)
  wire [5:0] _0159_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8672" *)
  (* unused_bits = "5" *)
  wire [5:0] _0160_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10015" *)
  wire _0161_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10016" *)
  wire _0162_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10017" *)
  wire _0163_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10017" *)
  wire _0164_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *)
  wire _0165_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *)
  wire _0166_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *)
  wire _0167_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *)
  wire _0168_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10081" *)
  wire _0169_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10081" *)
  wire _0170_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *)
  wire _0171_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *)
  wire _0172_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *)
  wire _0173_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *)
  wire _0174_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *)
  wire _0175_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *)
  wire _0176_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10146" *)
  wire _0177_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10153" *)
  wire _0178_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10160" *)
  wire _0179_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10570" *)
  wire _0180_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10570" *)
  wire _0181_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *)
  wire _0182_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *)
  wire _0183_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *)
  wire _0184_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10834" *)
  wire _0185_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10834" *)
  wire _0186_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10834" *)
  wire _0187_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *)
  wire _0188_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *)
  wire _0189_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *)
  wire _0190_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10846" *)
  wire _0191_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10846" *)
  wire _0192_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10846" *)
  wire _0193_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10847" *)
  wire _0194_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10848" *)
  wire _0195_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10895" *)
  wire _0196_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10895" *)
  wire _0197_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10895" *)
  wire _0198_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10917" *)
  wire _0199_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10917" *)
  wire _0200_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10918" *)
  wire _0201_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10918" *)
  wire _0202_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10919" *)
  wire _0203_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10919" *)
  wire _0204_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10928" *)
  wire _0205_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13291" *)
  wire _0206_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13353" *)
  wire _0207_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2167" *)
  wire _0208_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2213" *)
  wire _0209_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2686" *)
  wire _0210_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2809" *)
  wire _0211_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2946" *)
  wire _0212_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2971" *)
  wire _0213_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2972" *)
  wire _0214_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3859" *)
  wire _0215_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4588" *)
  wire _0216_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4595" *)
  wire _0217_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4602" *)
  wire _0218_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4602" *)
  wire _0219_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5304" *)
  wire _0220_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5316" *)
  wire _0221_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5887" *)
  wire _0222_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5888" *)
  wire _0223_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5889" *)
  wire _0224_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *)
  wire _0225_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6512" *)
  wire _0226_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6530" *)
  wire _0227_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6530" *)
  wire _0228_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7023" *)
  wire _0229_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7023" *)
  wire _0230_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:706" *)
  wire _0231_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:716" *)
  wire _0232_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:716" *)
  wire _0233_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:716" *)
  wire _0234_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7288" *)
  wire _0235_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7288" *)
  wire _0236_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *)
  wire _0237_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *)
  wire _0238_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *)
  wire _0239_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *)
  wire _0240_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *)
  wire _0241_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *)
  wire _0242_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *)
  wire _0243_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *)
  wire _0244_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7436" *)
  wire [513:0] _0245_;
  wire [237:0] _0246_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7593" *)
  wire _0247_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7954" *)
  wire _0248_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8532" *)
  wire _0249_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8532" *)
  wire _0250_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8553" *)
  wire _0251_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8553" *)
  wire [7:0] _0252_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8554" *)
  wire _0253_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8554" *)
  wire [7:0] _0254_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8555" *)
  wire _0255_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8555" *)
  wire [7:0] _0256_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8556" *)
  wire _0257_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8556" *)
  wire [7:0] _0258_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8569" *)
  wire _0259_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8569" *)
  wire [7:0] _0260_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8570" *)
  wire _0261_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8570" *)
  wire [7:0] _0262_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8571" *)
  wire _0263_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8571" *)
  wire [7:0] _0264_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8572" *)
  wire _0265_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8572" *)
  wire [7:0] _0266_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9995" *)
  wire _0267_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9996" *)
  wire _0268_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9996" *)
  wire _0269_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9997" *)
  wire _0270_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9997" *)
  wire _0271_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9998" *)
  wire _0272_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9998" *)
  wire _0273_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9998" *)
  wire _0274_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7437" *)
  wire [513:0] _0275_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10883" *)
  (* unused_bits = "12 13" *)
  wire [13:0] _0276_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5568" *)
  (* unused_bits = "10" *)
  wire [10:0] _0277_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5568" *)
  (* unused_bits = "10" *)
  wire [10:0] _0278_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5951" *)
  (* unused_bits = "4" *)
  wire [4:0] _0279_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10807" *)
  wire [12:0] _0280_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10807" *)
  wire [12:0] _0281_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10859" *)
  wire [11:0] _0282_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *)
  wire [10:0] _0283_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5921" *)
  wire [13:0] _0284_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5921" *)
  wire [13:0] _0285_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:555" *)
  wire [58:0] _0286_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10016" *)
  wire _0287_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10017" *)
  wire _0288_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *)
  wire _0289_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *)
  wire _0290_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10175" *)
  wire _0291_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10236" *)
  wire _0292_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10297" *)
  wire _0293_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10358" *)
  wire _0294_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10480" *)
  wire _0295_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10995" *)
  wire _0296_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11056" *)
  wire _0297_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11117" *)
  wire _0298_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11178" *)
  wire _0299_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12483" *)
  wire _0300_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2167" *)
  wire _0301_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2219" *)
  wire _0302_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2665" *)
  wire _0303_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2667" *)
  wire _0304_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2946" *)
  wire _0305_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2946" *)
  wire _0306_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3865" *)
  wire _0307_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5345" *)
  wire _0308_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5406" *)
  wire _0309_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5491" *)
  wire _0310_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5602" *)
  wire _0311_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5887" *)
  wire _0312_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5888" *)
  wire _0313_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5888" *)
  wire _0314_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5889" *)
  wire _0315_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5889" *)
  wire _0316_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *)
  wire _0317_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *)
  wire _0318_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5918" *)
  wire _0319_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5919" *)
  wire _0320_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5920" *)
  wire _0321_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5951" *)
  wire _0322_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6002" *)
  wire _0323_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6063" *)
  wire _0324_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6124" *)
  wire _0325_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6185" *)
  wire _0326_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6246" *)
  wire _0327_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6547" *)
  wire _0328_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6608" *)
  wire _0329_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6669" *)
  wire _0330_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6730" *)
  wire _0331_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *)
  wire _0332_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7364" *)
  wire _0333_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7584" *)
  wire _0334_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7928" *)
  wire _0335_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7934" *)
  wire _0336_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7940" *)
  wire _0337_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7946" *)
  wire _0338_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7984" *)
  wire _0339_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8045" *)
  wire _0340_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8106" *)
  wire _0341_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8167" *)
  wire _0342_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8678" *)
  wire _0343_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8739" *)
  wire _0344_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8800" *)
  wire _0345_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8861" *)
  wire _0346_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9152" *)
  wire _0347_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9917" *)
  wire _0348_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10016" *)
  wire _0349_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10146" *)
  wire _0350_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10153" *)
  wire _0351_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *)
  wire _0352_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5574" *)
  wire _0353_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9131" *)
  wire _0354_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9482" *)
  wire _0355_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10168" *)
  wire _0356_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *)
  wire _0357_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *)
  wire _0358_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *)
  wire _0359_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *)
  wire _0360_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13468" *)
  wire _0361_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *)
  wire _0362_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10848" *)
  wire _0363_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5957" *)
  wire _0364_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13378" *)
  wire _0365_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3843" *)
  wire _0366_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10015" *)
  wire _0367_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *)
  wire _0368_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10090" *)
  wire _0369_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10569" *)
  wire _0370_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10834" *)
  wire _0371_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *)
  wire _0372_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10846" *)
  wire _0373_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10928" *)
  wire _0374_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12700" *)
  wire _0375_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13291" *)
  wire _0376_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2680" *)
  wire _0377_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2927" *)
  wire _0378_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2933" *)
  wire _0379_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3851" *)
  wire _0380_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4175" *)
  wire _0381_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4588" *)
  wire _0382_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4588" *)
  wire _0383_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4595" *)
  wire _0384_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4615" *)
  wire _0385_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5293" *)
  wire _0386_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7023" *)
  wire _0387_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7281" *)
  wire _0388_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *)
  wire _0389_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *)
  wire _0390_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *)
  wire _0391_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9152" *)
  wire _0392_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9982" *)
  wire _0393_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *)
  wire _0394_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *)
  wire _0395_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *)
  wire _0396_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10081" *)
  wire _0397_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *)
  wire _0398_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *)
  wire _0399_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10569" *)
  wire _0400_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10774" *)
  wire _0401_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *)
  wire _0402_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *)
  wire _0403_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10848" *)
  wire _0404_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10895" *)
  wire _0405_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10896" *)
  wire _0406_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10896" *)
  wire _0407_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10896" *)
  wire _0408_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10918" *)
  wire _0409_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10919" *)
  wire _0410_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12700" *)
  wire _0411_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12700" *)
  wire _0412_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2882" *)
  wire _0413_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2882" *)
  wire _0414_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5484" *)
  wire _0415_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5567" *)
  wire _0416_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5880" *)
  wire _0417_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5889" *)
  wire _0418_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *)
  wire _0419_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5971" *)
  wire _0420_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7296" *)
  wire _0421_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *)
  wire _0422_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *)
  wire _0423_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *)
  wire _0424_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *)
  wire _0425_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8555" *)
  wire [7:0] _0426_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8556" *)
  wire [7:0] _0427_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8571" *)
  wire [7:0] _0428_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8572" *)
  wire [7:0] _0429_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9469" *)
  wire _0430_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9774" *)
  wire _0431_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9910" *)
  wire _0432_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9983" *)
  wire _0433_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9984" *)
  wire _0434_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9996" *)
  wire _0435_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9997" *)
  wire _0436_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13468" *)
  wire _0437_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13468" *)
  wire _0438_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8645" *)
  (* unused_bits = "5" *)
  wire [5:0] _0439_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8654" *)
  (* unused_bits = "5" *)
  wire [5:0] _0440_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8663" *)
  (* unused_bits = "5" *)
  wire [5:0] _0441_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8672" *)
  (* unused_bits = "5" *)
  wire [5:0] _0442_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9125" *)
  (* unused_bits = "14" *)
  wire [14:0] _0443_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9470" *)
  (* unused_bits = "10" *)
  wire [10:0] _0444_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10169" *)
  wire _0445_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10559" *)
  wire [7:0] _0446_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10792" *)
  wire [12:0] _0447_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10792" *)
  wire [12:0] _0448_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10859" *)
  wire [11:0] _0449_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2178" *)
  wire [5:0] _0450_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2668" *)
  wire [31:0] _0451_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2668" *)
  wire [31:0] _0452_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2973" *)
  wire [14:0] _0453_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3845" *)
  wire _0454_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3845" *)
  wire _0455_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4169" *)
  wire _0456_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4169" *)
  wire _0457_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5305" *)
  wire _0458_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5305" *)
  wire _0459_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5317" *)
  wire _0460_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5317" *)
  wire _0461_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5556" *)
  wire [2:0] _0462_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5881" *)
  wire [1:0] _0463_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5937" *)
  wire _0464_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5937" *)
  wire _0465_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6500" *)
  wire [58:0] _0466_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6514" *)
  wire [58:0] _0467_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6514" *)
  wire [58:0] _0468_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *)
  wire [58:0] _0469_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *)
  wire [58:0] _0470_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *)
  wire [58:0] _0471_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *)
  wire [58:0] _0472_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7027" *)
  wire _0473_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7027" *)
  wire _0474_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2939" *)
  wire _0475_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5287" *)
  wire _0476_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:242" *)
  wire [12:0] cbuf_idx_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:243" *)
  wire [11:0] cbuf_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:244" *)
  reg cbuf_is_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:245" *)
  wire cbuf_is_ready_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:246" *)
  reg [11:0] cbuf_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:152" *)
  wire [11:0] cbuf_wr_addr_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:247" *)
  reg [11:0] cbuf_wr_addr_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:248" *)
  reg [11:0] cbuf_wr_addr_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:249" *)
  reg [11:0] cbuf_wr_addr_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:250" *)
  reg [511:0] cbuf_wr_data_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:251" *)
  reg cbuf_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:153" *)
  wire cbuf_wr_en_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:252" *)
  reg cbuf_wr_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:253" *)
  reg cbuf_wr_en_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:254" *)
  reg cbuf_wr_en_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:255" *)
  wire cbuf_wr_ext128_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:256" *)
  wire cbuf_wr_ext64_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:257" *)
  reg cbuf_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:154" *)
  wire cbuf_wr_hsel_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:258" *)
  reg cbuf_wr_hsel_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:259" *)
  reg cbuf_wr_hsel_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:260" *)
  reg cbuf_wr_hsel_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:261" *)
  wire cbuf_wr_hsel_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:262" *)
  reg cbuf_wr_info_ext128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:263" *)
  reg cbuf_wr_info_ext64;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:264" *)
  reg cbuf_wr_info_interleave;
  reg [1:0] cbuf_wr_info_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:155" *)
  wire cbuf_wr_info_mean;
  wire [6:0] cbuf_wr_info_pd;
  wire [6:0] cbuf_wr_info_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:266" *)
  reg [11:0] cbuf_wr_info_pd_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:267" *)
  reg [11:0] cbuf_wr_info_pd_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:268" *)
  reg [11:0] cbuf_wr_info_pd_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:158" *)
  wire [2:0] cbuf_wr_info_sub_h;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:159" *)
  wire cbuf_wr_info_uint;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:269" *)
  wire cbuf_wr_interleave_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:270" *)
  wire ch0_aval;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:271" *)
  reg [4:0] ch0_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:272" *)
  wire [1:0] ch0_cnt_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:273" *)
  wire [1:0] ch0_cnt_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:274" *)
  wire [4:0] ch0_cnt_w;
  wire [5:0] ch0_p0_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:275" *)
  reg [5:0] ch0_p0_rd_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:276" *)
  wire [5:0] ch0_p0_rd_addr_cnt_w;
  wire [5:0] ch0_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:277" *)
  reg [5:0] ch0_p0_wr_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:278" *)
  wire [5:0] ch0_p0_wr_addr_cnt_w;
  wire [5:0] ch0_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:279" *)
  reg [5:0] ch0_p1_rd_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:280" *)
  wire [5:0] ch0_p1_rd_addr_cnt_w;
  wire [5:0] ch0_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:281" *)
  reg [5:0] ch0_p1_wr_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:282" *)
  wire [5:0] ch0_p1_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:283" *)
  wire ch0_rd_addr_cnt_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:284" *)
  wire ch0_wr_addr_cnt_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:285" *)
  wire ch1_aval;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:286" *)
  reg [4:0] ch1_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:287" *)
  wire [1:0] ch1_cnt_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:288" *)
  wire ch1_cnt_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:289" *)
  wire [4:0] ch1_cnt_w;
  wire [5:0] ch1_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:290" *)
  reg [5:0] ch1_p0_wr_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:291" *)
  wire [5:0] ch1_p0_wr_addr_cnt_w;
  wire [5:0] ch1_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:292" *)
  reg [5:0] ch1_p1_rd_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:293" *)
  wire [5:0] ch1_p1_rd_addr_cnt_w;
  wire [5:0] ch1_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:294" *)
  reg [5:0] ch1_p1_wr_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:295" *)
  wire [5:0] ch1_p1_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:296" *)
  wire ch1_rd_addr_cnt_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:297" *)
  wire ch1_wr_addr_cnt_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:298" *)
  wire ch2_aval;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:299" *)
  reg [4:0] ch2_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:300" *)
  wire [1:0] ch2_cnt_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:301" *)
  wire ch2_cnt_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:302" *)
  wire [4:0] ch2_cnt_w;
  wire [5:0] ch2_p0_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:303" *)
  reg [5:0] ch2_p0_rd_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:304" *)
  wire [5:0] ch2_p0_rd_addr_cnt_w;
  wire [5:0] ch2_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:305" *)
  reg [5:0] ch2_p0_wr_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:306" *)
  wire [5:0] ch2_p0_wr_addr_cnt_w;
  wire [5:0] ch2_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:307" *)
  reg [5:0] ch2_p1_wr_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:308" *)
  wire [5:0] ch2_p1_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:309" *)
  wire ch2_rd_addr_cnt_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:310" *)
  wire ch2_wr_addr_cnt_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:311" *)
  wire ch3_aval;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:312" *)
  reg [4:0] ch3_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:313" *)
  wire [1:0] ch3_cnt_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:314" *)
  wire ch3_cnt_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:315" *)
  wire [4:0] ch3_cnt_w;
  wire [5:0] ch3_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:316" *)
  reg [5:0] ch3_p0_wr_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:317" *)
  wire [5:0] ch3_p0_wr_addr_cnt_w;
  wire [5:0] ch3_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:318" *)
  reg [5:0] ch3_p1_rd_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:319" *)
  wire [5:0] ch3_p1_rd_addr_cnt_w;
  wire [5:0] ch3_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:320" *)
  reg [5:0] ch3_p1_wr_addr_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:321" *)
  wire [5:0] ch3_p1_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:322" *)
  wire ch3_rd_addr_cnt_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:323" *)
  wire ch3_wr_addr_cnt_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:173" *)
  wire csm_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:324" *)
  wire cur_atm_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:325" *)
  reg [1:0] cur_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:174" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:175" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:176" *)
  wire [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:177" *)
  wire cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:178" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:179" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:180" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:181" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:182" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:183" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:184" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:185" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:186" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:187" *)
  wire cv_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:97" *)
  input [513:0] cvif2dc_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:188" *)
  wire [513:0] cvif2dc_dat_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:96" *)
  output cvif2dc_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:189" *)
  wire cvif2dc_dat_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:95" *)
  input cvif2dc_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:190" *)
  wire cvif2dc_dat_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:326" *)
  reg [11:0] dat_entries_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:327" *)
  reg [11:0] dat_entries_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:328" *)
  reg [11:0] dat_entries_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:329" *)
  reg [11:0] dat_entries_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:330" *)
  reg [11:0] dat_slices_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:331" *)
  reg [11:0] dat_slices_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:332" *)
  reg [11:0] dat_slices_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:333" *)
  reg [11:0] dat_slices_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:334" *)
  reg dat_updt_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:335" *)
  reg dat_updt_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:336" *)
  reg dat_updt_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:337" *)
  reg dat_updt_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:338" *)
  reg [3:0] data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:339" *)
  reg [5:0] data_batch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:340" *)
  reg [11:0] data_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:341" *)
  wire [11:0] data_entries_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:342" *)
  reg [13:0] data_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:343" *)
  wire [13:0] data_height_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:344" *)
  reg [9:0] data_surface;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:345" *)
  wire [9:0] data_surface_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:346" *)
  wire [9:0] data_surface_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:347" *)
  reg [15:0] data_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:348" *)
  wire [13:0] data_width_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:349" *)
  reg [14:0] data_width_sub_one;
  wire [12:0] data_width_sub_one_w;
  wire [13:0] data_width_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:99" *)
  output [11:0] dc2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:101" *)
  output [511:0] dc2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:98" *)
  output dc2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:100" *)
  output dc2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:102" *)
  output [11:0] dc2cvt_dat_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:118" *)
  output [7:0] dc2sbuf_p0_rd_addr;
  reg [7:0] dc2sbuf_p0_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:119" *)
  input [255:0] dc2sbuf_p0_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:117" *)
  output dc2sbuf_p0_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:112" *)
  output [7:0] dc2sbuf_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:113" *)
  output [255:0] dc2sbuf_p0_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:111" *)
  output dc2sbuf_p0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:121" *)
  output [7:0] dc2sbuf_p1_rd_addr;
  reg [7:0] dc2sbuf_p1_rd_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:122" *)
  input [255:0] dc2sbuf_p1_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:120" *)
  output dc2sbuf_p1_rd_en;
  reg dc2sbuf_p1_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:115" *)
  output [7:0] dc2sbuf_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:116" *)
  output [255:0] dc2sbuf_p1_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:114" *)
  output dc2sbuf_p1_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:106" *)
  output [11:0] dc2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:107" *)
  output [11:0] dc2status_dat_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:105" *)
  output dc2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:104" *)
  output [1:0] dc2status_state;
  reg [1:0] dc2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:358" *)
  wire [1:0] dc2status_state_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:91" *)
  output [78:0] dc_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:90" *)
  input dc_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:89" *)
  output dc_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:88" *)
  output [78:0] dc_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:87" *)
  input dc_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:86" *)
  output dc_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:359" *)
  wire dc_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:360" *)
  reg [11:0] dc_entry_onfly;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:361" *)
  wire [11:0] dc_entry_onfly_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:362" *)
  wire [11:0] dc_entry_onfly_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:363" *)
  wire [11:0] dc_entry_onfly_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:364" *)
  reg dc_rd_latency_cen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:365" *)
  reg dc_rd_latency_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:366" *)
  reg dc_rd_latency_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:367" *)
  reg dc_rd_latency_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:368" *)
  wire dc_rd_stall_cen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:369" *)
  reg dc_rd_stall_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:370" *)
  reg dc_rd_stall_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:371" *)
  reg [4:0] delay_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:192" *)
  wire [4:0] delay_cnt_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:372" *)
  wire [4:0] delay_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:193" *)
  wire [63:0] dma_rd_req_addr;
  wire [66:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:195" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:196" *)
  wire [15:0] dma_rd_req_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:197" *)
  wire dma_rd_req_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:198" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:199" *)
  wire [511:0] dma_rd_rsp_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:200" *)
  wire [1:0] dma_rd_rsp_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:201" *)
  wire [513:0] dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:202" *)
  wire dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:203" *)
  wire dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:373" *)
  wire [5:0] dma_req_fifo_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:204" *)
  wire dma_req_fifo_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:374" *)
  wire dma_req_fifo_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:375" *)
  wire [1:0] dma_rsp_ch_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:376" *)
  wire [255:0] dma_rsp_data_p0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:377" *)
  wire [255:0] dma_rsp_data_p1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:205" *)
  wire [5:0] dma_rsp_fifo_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:378" *)
  wire dma_rsp_fifo_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:206" *)
  wire dma_rsp_fifo_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:379" *)
  wire [3:0] dma_rsp_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:380" *)
  reg [3:0] dma_rsp_size_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:381" *)
  wire [3:0] dma_rsp_size_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:382" *)
  wire [3:0] dma_rsp_size_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:151" *)
  output [31:0] dp2reg_dc_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:150" *)
  output [31:0] dp2reg_dc_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:207" *)
  wire dp2reg_dc_rd_stall_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:385" *)
  wire [11:0] entry_per_batch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:386" *)
  reg [11:0] entry_per_batch_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:387" *)
  wire [11:0] entry_required;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:388" *)
  wire fetch_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:389" *)
  reg [11:0] fetch_grain;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:390" *)
  wire [11:0] fetch_grain_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:391" *)
  reg [38:0] grain_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:392" *)
  wire [38:0] grain_addr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:393" *)
  reg [11:0] idx_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:394" *)
  reg [11:0] idx_batch_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:395" *)
  wire [11:0] idx_batch_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:396" *)
  reg [11:0] idx_ch_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:397" *)
  wire [11:0] idx_ch_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:398" *)
  reg [11:0] idx_grain_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:399" *)
  wire [11:0] idx_grain_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:400" *)
  reg [11:0] idx_h_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:401" *)
  wire [11:0] idx_h_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:402" *)
  wire [11:0] idx_w_offset_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:403" *)
  wire [3:0] is_atm_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:404" *)
  reg is_blocking;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:405" *)
  wire is_blocking_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:406" *)
  wire is_cbuf_idx_wrap;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:407" *)
  wire is_data_expand;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:408" *)
  wire is_data_normal;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:409" *)
  wire is_data_shrink;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:410" *)
  wire is_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:411" *)
  wire is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:412" *)
  wire is_feature;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:413" *)
  wire is_first_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:414" *)
  wire is_free_entries_enough;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:208" *)
  wire is_hog;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:415" *)
  wire is_idle;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:416" *)
  wire is_input_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:417" *)
  wire is_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:418" *)
  wire is_nxt_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:419" *)
  wire is_packed_1x1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:420" *)
  wire is_pending;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:421" *)
  wire is_req_atm_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:422" *)
  wire is_req_atm_sel_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:423" *)
  wire is_req_batch_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:424" *)
  wire is_req_ch_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:425" *)
  wire is_req_grain_last;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:426" *)
  reg is_req_grain_last_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:427" *)
  reg is_req_grain_last_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:428" *)
  wire is_rsp_all_h_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:429" *)
  wire is_rsp_batch_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:430" *)
  wire is_rsp_ch0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:431" *)
  wire is_rsp_ch1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:432" *)
  wire is_rsp_ch2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:433" *)
  wire is_rsp_ch3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:434" *)
  wire is_rsp_ch_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:435" *)
  wire is_rsp_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:436" *)
  wire is_rsp_h_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:437" *)
  wire is_rsp_w_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:438" *)
  wire is_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:439" *)
  wire is_w_cnt_div2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:440" *)
  wire is_w_cnt_div4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:441" *)
  wire is_w_cnt_div8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:442" *)
  reg [3:0] last_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:443" *)
  reg last_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:444" *)
  reg last_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:445" *)
  wire layer_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:446" *)
  wire ltc_1_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:447" *)
  reg [8:0] ltc_1_cnt_cur;
  wire [8:0] ltc_1_cnt_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:449" *)
  wire [10:0] ltc_1_cnt_ext;
  wire [8:0] ltc_1_cnt_inc;
  wire [8:0] ltc_1_cnt_mod;
  wire [8:0] ltc_1_cnt_new;
  wire [8:0] ltc_1_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:209" *)
  wire ltc_1_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:210" *)
  wire ltc_1_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:454" *)
  wire ltc_2_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:455" *)
  reg [31:0] ltc_2_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:457" *)
  wire [33:0] ltc_2_cnt_ext;
  wire [31:0] ltc_2_cnt_inc;
  wire [31:0] ltc_2_cnt_mod;
  wire [31:0] ltc_2_cnt_new;
  wire [31:0] ltc_2_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:211" *)
  wire ltc_2_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:212" *)
  wire ltc_2_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:213" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:214" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:215" *)
  wire [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:216" *)
  wire mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:217" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:218" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:219" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:220" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:221" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:222" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:223" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:224" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:225" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:226" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:94" *)
  input [513:0] mcif2dc_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:227" *)
  wire [513:0] mcif2dc_dat_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:93" *)
  output mcif2dc_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:228" *)
  wire mcif2dc_dat_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:92" *)
  input mcif2dc_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:229" *)
  wire mcif2dc_dat_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:462" *)
  wire mode_match;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:464" *)
  wire [1:0] mon_cbuf_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:465" *)
  wire mon_ch0_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:466" *)
  wire mon_ch0_p0_rd_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:467" *)
  wire mon_ch0_p0_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:468" *)
  wire mon_ch0_p1_rd_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:469" *)
  wire mon_ch0_p1_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:470" *)
  wire mon_ch1_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:471" *)
  wire mon_ch1_p0_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:472" *)
  wire mon_ch1_p1_rd_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:473" *)
  wire mon_ch1_p1_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:474" *)
  wire mon_ch2_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:475" *)
  wire mon_ch2_p0_rd_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:476" *)
  wire mon_ch2_p0_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:477" *)
  wire mon_ch2_p1_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:478" *)
  wire mon_ch3_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:479" *)
  wire mon_ch3_p0_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:480" *)
  wire mon_ch3_p1_rd_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:481" *)
  wire mon_ch3_p1_wr_addr_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:484" *)
  wire mon_delay_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:488" *)
  wire mon_fetch_grain_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:489" *)
  wire mon_idx_batch_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:490" *)
  wire mon_idx_ch_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:491" *)
  wire mon_idx_grain_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:492" *)
  wire mon_idx_h_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:500" *)
  wire mon_req_atm_size_addr_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:504" *)
  wire mon_req_ch_left_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:506" *)
  wire mon_req_height_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:509" *)
  wire mon_rsp_all_h_left_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:512" *)
  wire mon_rsp_ch_left_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:515" *)
  wire need_pending;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:83" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:124" *)
  input nvdla_core_ng_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:84" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:516" *)
  wire [1:0] nxt_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:517" *)
  wire [8:0] outs_dp2reg_dc_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:518" *)
  wire [7:0] p0_rd_addr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:230" *)
  wire p0_rd_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:519" *)
  wire [7:0] p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:520" *)
  wire p0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:521" *)
  wire [7:0] p1_rd_addr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:522" *)
  wire p1_rd_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:523" *)
  wire [7:0] p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:524" *)
  wire p1_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:525" *)
  reg pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:526" *)
  reg pending_req_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:231" *)
  wire pending_req_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:527" *)
  reg pre_gen_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:528" *)
  wire pre_gen_sel_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:529" *)
  wire pre_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:530" *)
  wire pre_ready_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:531" *)
  wire pre_ready_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:532" *)
  wire pre_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:533" *)
  wire pre_reg_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:534" *)
  wire pre_reg_en_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:535" *)
  wire pre_reg_en_d2_g0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:536" *)
  wire pre_reg_en_d2_g1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:537" *)
  wire pre_reg_en_d2_init;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:538" *)
  wire pre_reg_en_d2_last;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:539" *)
  reg pre_valid_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:540" *)
  wire pre_valid_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:541" *)
  reg pre_valid_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:542" *)
  wire pre_valid_d2_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:85" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:232" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:143" *)
  input [26:0] reg2dp_batch_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:142" *)
  input [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:126" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:146" *)
  input [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:129" *)
  input reg2dp_data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:136" *)
  input [31:0] reg2dp_datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:137" *)
  input [26:0] reg2dp_datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:134" *)
  input [12:0] reg2dp_datain_channel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:131" *)
  input reg2dp_datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:133" *)
  input [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:135" *)
  input reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:132" *)
  input [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:147" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:144" *)
  input [11:0] reg2dp_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:145" *)
  input [11:0] reg2dp_grains;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:127" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:140" *)
  input reg2dp_line_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:138" *)
  input [26:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:125" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:128" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:130" *)
  input reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:141" *)
  input reg2dp_surf_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:139" *)
  input [26:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:543" *)
  wire [58:0] req_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:544" *)
  reg [58:0] req_addr_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:545" *)
  wire [58:0] req_addr_base_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:546" *)
  wire [58:0] req_addr_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:547" *)
  reg [58:0] req_addr_batch_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:548" *)
  wire [58:0] req_addr_batch_base_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:549" *)
  wire [58:0] req_addr_batch_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:550" *)
  reg [58:0] req_addr_ch_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:551" *)
  wire [28:0] req_addr_ch_base_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:552" *)
  wire [58:0] req_addr_ch_base_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:553" *)
  wire [58:0] req_addr_ch_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:554" *)
  reg [58:0] req_addr_d1;
  wire [26:0] req_addr_grain_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:556" *)
  wire [58:0] req_addr_grain_base_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:557" *)
  wire [58:0] req_addr_grain_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:233" *)
  wire [58:0] req_addr_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:558" *)
  wire [13:0] req_atm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:559" *)
  wire [13:0] req_atm_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:560" *)
  reg [13:0] req_atm_cnt_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:561" *)
  wire [13:0] req_atm_cnt_0_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:562" *)
  reg [13:0] req_atm_cnt_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:563" *)
  wire [13:0] req_atm_cnt_1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:564" *)
  reg [13:0] req_atm_cnt_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:565" *)
  wire [13:0] req_atm_cnt_2_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:566" *)
  reg [13:0] req_atm_cnt_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:567" *)
  wire [13:0] req_atm_cnt_3_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:568" *)
  wire [13:0] req_atm_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:569" *)
  wire [13:0] req_atm_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:570" *)
  wire req_atm_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:571" *)
  wire req_atm_reg_en_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:572" *)
  wire req_atm_reg_en_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:573" *)
  wire req_atm_reg_en_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:574" *)
  wire req_atm_reg_en_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:575" *)
  reg [1:0] req_atm_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:576" *)
  wire [2:0] req_atm_sel_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:577" *)
  wire [1:0] req_atm_sel_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:578" *)
  wire [3:0] req_atm_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:579" *)
  wire [3:0] req_atm_size_addr_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:580" *)
  wire [2:0] req_atm_size_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:581" *)
  reg [13:0] req_atomic_0_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:582" *)
  reg [13:0] req_atomic_1_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:583" *)
  reg [13:0] req_atomic_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:584" *)
  reg [4:0] req_batch_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:585" *)
  wire [4:0] req_batch_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:586" *)
  wire [4:0] req_batch_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:587" *)
  wire req_batch_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:588" *)
  reg [9:0] req_ch_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:589" *)
  wire [9:0] req_ch_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:590" *)
  wire [9:0] req_ch_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:591" *)
  reg [1:0] req_ch_idx_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:592" *)
  wire [9:0] req_ch_left_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:593" *)
  wire [2:0] req_ch_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:594" *)
  wire req_ch_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:595" *)
  reg req_csm_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:596" *)
  wire req_csm_sel_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:597" *)
  wire [13:0] req_cur_atomic;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:598" *)
  reg [2:0] req_cur_ch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:599" *)
  wire [2:0] req_cur_ch_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:600" *)
  reg [11:0] req_cur_grain_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:601" *)
  reg [11:0] req_cur_grain_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:602" *)
  wire [11:0] req_cur_grain_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:603" *)
  wire [11:0] req_entry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:604" *)
  reg [11:0] req_entry_0_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:605" *)
  reg [11:0] req_entry_1_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:606" *)
  wire req_grain_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:607" *)
  reg [13:0] req_height_cnt_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:608" *)
  wire [13:0] req_height_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:609" *)
  wire req_pre_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:610" *)
  reg req_pre_valid_0_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:611" *)
  wire req_pre_valid_0_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:612" *)
  reg req_pre_valid_1_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:613" *)
  wire req_pre_valid_1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:234" *)
  wire req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:235" *)
  wire req_ready_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:614" *)
  wire req_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:615" *)
  reg [3:0] req_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:616" *)
  reg [2:0] req_size_out_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:617" *)
  wire [11:0] req_slice_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:236" *)
  wire req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:618" *)
  reg req_valid_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:237" *)
  wire req_valid_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:619" *)
  wire [12:0] required_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:620" *)
  reg [13:0] rsp_all_h_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:621" *)
  wire [13:0] rsp_all_h_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:622" *)
  wire [13:0] rsp_all_h_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:623" *)
  wire [13:0] rsp_all_h_left_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:624" *)
  wire rsp_all_h_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:625" *)
  reg [4:0] rsp_batch_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:626" *)
  wire [4:0] rsp_batch_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:627" *)
  wire [4:0] rsp_batch_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:628" *)
  reg [11:0] rsp_batch_entry_init;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:629" *)
  reg [11:0] rsp_batch_entry_last;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:630" *)
  wire rsp_batch_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:631" *)
  wire rsp_ch0_rd_one;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:238" *)
  wire [1:0] rsp_ch0_rd_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:632" *)
  reg [9:0] rsp_ch_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:633" *)
  wire [9:0] rsp_ch_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:634" *)
  wire [9:0] rsp_ch_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:635" *)
  wire [9:0] rsp_ch_left_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:239" *)
  wire [2:0] rsp_ch_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:636" *)
  wire rsp_ch_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:637" *)
  reg [2:0] rsp_cur_ch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:638" *)
  wire [2:0] rsp_cur_ch_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:639" *)
  reg [11:0] rsp_cur_grain;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:640" *)
  wire [11:0] rsp_cur_grain_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:641" *)
  wire [11:0] rsp_entry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:642" *)
  reg [11:0] rsp_entry_init;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:643" *)
  reg [11:0] rsp_entry_last;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:644" *)
  reg [11:0] rsp_h_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:645" *)
  wire [11:0] rsp_h_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:646" *)
  wire [11:0] rsp_h_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:647" *)
  wire rsp_h_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:648" *)
  reg rsp_rd_ch2ch3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:649" *)
  wire rsp_rd_ch2ch3_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:650" *)
  wire rsp_rd_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:651" *)
  wire rsp_rd_one;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:652" *)
  wire [11:0] rsp_slice;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:653" *)
  reg [11:0] rsp_slice_init;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:654" *)
  reg [11:0] rsp_slice_last;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:655" *)
  reg [15:0] rsp_w_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:656" *)
  wire [1:0] rsp_w_cnt_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:657" *)
  wire [15:0] rsp_w_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:658" *)
  wire [15:0] rsp_w_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:659" *)
  wire rsp_w_one_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:660" *)
  wire rsp_w_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:123" *)
  input sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:240" *)
  wire slcg_dc_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:661" *)
  wire [1:0] slcg_dc_gate_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:662" *)
  wire [1:0] slcg_dc_gate_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:663" *)
  wire [1:0] slcg_dc_gate_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:149" *)
  output slcg_dc_gate_img;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:241" *)
  wire [1:0] slcg_dc_gate_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:148" *)
  output slcg_dc_gate_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:109" *)
  input [11:0] status2dma_free_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:103" *)
  input status2dma_fsm_switch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:108" *)
  input [11:0] status2dma_valid_slices;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:110" *)
  input [11:0] status2dma_wr_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:664" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:665" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:667" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  wire [31:0] stl_cnt_mod;
  wire [31:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  assign _0119_ = ch0_p0_rd_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10100" *) rsp_ch0_rd_size;
  assign _0120_ = ch0_p1_rd_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10109" *) rsp_ch0_rd_size;
  assign _0121_ = ch1_p1_rd_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10117" *) 1'b1;
  assign _0122_ = ch2_p0_rd_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10125" *) 1'b1;
  assign _0123_ = ch3_p1_rd_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10133" *) 1'b1;
  assign _0124_ = idx_batch_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10775" *) data_entries;
  assign _0125_ = idx_ch_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *) data_width[11:0];
  assign _0126_ = idx_h_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10806" *) rsp_batch_entry_last;
  assign _0127_ = idx_h_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10807" *) rsp_batch_entry_init;
  assign _0128_ = idx_grain_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10816" *) rsp_entry;
  assign _0129_ = idx_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10868" *) idx_grain_offset;
  assign _0130_ = _0129_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10868" *) idx_h_offset;
  assign cbuf_idx_inc = _0130_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10868" *) idx_w_offset_add;
  assign _0131_ = dc_entry_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12477" *) dc_entry_onfly_add;
  assign required_entries = dc_entry_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12686" *) req_entry;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13326" *) 1'b1;
  assign ltc_1_cnt_inc = ltc_1_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13397" *) 1'b1;
  assign ltc_2_cnt_inc = ltc_2_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13486" *) 1'b1;
  assign _0132_ = delay_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2177" *) 1'b1;
  assign data_width_inc = reg2dp_datain_width + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2951" *) 1'b1;
  assign data_height_w = reg2dp_datain_height + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2978" *) 1'b1;
  assign _0133_ = reg2dp_datain_channel[12:5] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2984" *) 1'b1;
  assign _0134_ = reg2dp_datain_channel[12:4] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2985" *) 1'b1;
  assign data_entries_w = reg2dp_entries + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2991" *) 1'b1;
  assign _0135_ = reg2dp_grains + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3006" *) 1'b1;
  assign _0136_ = reg2dp_batches + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3206" *) 1'b1;
  assign _0137_ = reg2dp_data_bank + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3511" *) 1'b1;
  assign _0138_ = req_height_cnt_d1 + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3813" *) req_cur_grain_w;
  assign req_batch_cnt_inc = req_batch_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5471" *) 1'b1;
  assign req_ch_cnt_inc = req_ch_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5582" *) req_cur_ch;
  assign req_atm_sel_inc = req_atm_sel + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5865" *) 1'b1;
  assign req_atm_cnt_inc = req_atm_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5928" *) req_atm_size;
  assign req_addr_grain_base_inc = { _0286_[58:27], req_addr_grain_base } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6451" *) grain_addr;
  assign req_addr_batch_base_inc = req_addr_batch_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6458" *) reg2dp_batch_stride;
  assign req_addr_ch_base_inc = req_addr_ch_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6474" *) req_addr_ch_base_add;
  assign req_addr_base_inc = req_addr_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6481" *) reg2dp_surf_stride;
  assign req_addr = req_addr_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6541" *) req_atm_cnt;
  assign _0139_[3:0] = dma_rsp_size_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7578" *) dma_rd_rsp_pd[512];
  assign dma_rsp_size_cnt_inc = _0139_[3:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7578" *) dma_rd_rsp_pd[513];
  assign _0140_[5:0] = ch0_p0_wr_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7859" *) dma_rd_rsp_pd[512];
  assign _0141_[5:0] = _0140_[5:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7859" *) dma_rd_rsp_pd[513];
  assign _0142_[5:0] = ch0_p1_wr_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7868" *) dma_rd_rsp_pd[512];
  assign _0143_[5:0] = _0142_[5:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7868" *) dma_rd_rsp_pd[513];
  assign _0144_[5:0] = ch1_p0_wr_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7877" *) dma_rd_rsp_pd[512];
  assign _0145_[5:0] = _0144_[5:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7877" *) dma_rd_rsp_pd[513];
  assign _0146_[5:0] = ch1_p1_wr_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7886" *) dma_rd_rsp_pd[512];
  assign _0147_[5:0] = _0146_[5:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7886" *) dma_rd_rsp_pd[513];
  assign _0148_[5:0] = ch2_p0_wr_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7895" *) dma_rd_rsp_pd[512];
  assign _0149_[5:0] = _0148_[5:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7895" *) dma_rd_rsp_pd[513];
  assign _0150_[5:0] = ch2_p1_wr_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7904" *) dma_rd_rsp_pd[512];
  assign _0151_[5:0] = _0150_[5:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7904" *) dma_rd_rsp_pd[513];
  assign _0152_[5:0] = ch3_p0_wr_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7913" *) dma_rd_rsp_pd[512];
  assign _0153_[5:0] = _0152_[5:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7913" *) dma_rd_rsp_pd[513];
  assign _0154_[5:0] = ch3_p1_wr_addr_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7922" *) dma_rd_rsp_pd[512];
  assign _0155_[5:0] = _0154_[5:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7922" *) dma_rd_rsp_pd[513];
  assign _0156_ = dma_rd_rsp_pd[512] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8597" *) dma_rd_rsp_pd[513];
  assign _0157_[4:0] = ch0_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8645" *) ch0_cnt_add;
  assign _0158_[4:0] = ch1_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8654" *) ch1_cnt_add;
  assign _0159_[4:0] = ch2_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8663" *) ch2_cnt_add;
  assign _0160_[4:0] = ch3_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8672" *) ch3_cnt_add;
  assign rsp_all_h_cnt_inc = rsp_all_h_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9115" *) rsp_cur_grain;
  assign rsp_batch_cnt_inc = rsp_batch_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9375" *) 1'b1;
  assign rsp_ch_cnt_inc = rsp_ch_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9459" *) rsp_cur_ch;
  assign rsp_h_cnt_inc = rsp_h_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9761" *) 1'b1;
  assign rsp_w_cnt_inc = rsp_w_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9891" *) rsp_ch0_rd_size;
  assign _0161_ = _0367_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10015" *) is_running;
  assign _0162_ = _0287_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10016" *) _0349_;
  assign _0163_ = _0288_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10017" *) ch0_aval;
  assign _0164_ = _0163_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10017" *) ch1_aval;
  assign _0165_ = _0352_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *) rsp_rd_ch2ch3;
  assign rsp_w_reg_en = _0161_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *) _0395_;
  assign rsp_h_reg_en = rsp_w_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10024" *) is_rsp_w_end;
  assign rsp_ch_reg_en = rsp_h_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10031" *) is_rsp_h_end;
  assign rsp_batch_reg_en = rsp_ch_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10039" *) is_rsp_ch_end;
  assign rsp_all_h_reg_en = rsp_batch_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10048" *) is_rsp_batch_end;
  assign _0166_ = _0289_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *) _0368_;
  assign _0167_ = _0166_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *) ch0_aval;
  assign _0168_ = _0167_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *) ch1_aval;
  assign _0169_ = _0289_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10081" *) rsp_rd_ch2ch3;
  assign _0170_ = _0169_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10081" *) ch2_aval;
  assign _0171_ = _0290_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *) _0368_;
  assign _0172_ = _0171_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *) ch0_aval;
  assign _0173_ = _0172_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *) ch1_aval;
  assign _0174_ = _0290_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *) rsp_rd_ch2ch3;
  assign _0175_ = _0174_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *) ch2_aval;
  assign _0176_ = _0175_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *) ch3_aval;
  assign rsp_rd_en = _0161_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *) _0399_;
  assign p1_rd_en_w = rsp_rd_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10090" *) _0369_;
  assign ch0_rd_addr_cnt_reg_en = rsp_rd_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10139" *) _0368_;
  assign _0177_ = rsp_rd_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10146" *) _0350_;
  assign ch1_cnt_sub = _0177_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10146" *) _0368_;
  assign _0178_ = rsp_rd_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10153" *) _0351_;
  assign ch2_cnt_sub = _0178_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10153" *) rsp_rd_ch2ch3;
  assign _0179_ = rsp_rd_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10160" *) _0290_;
  assign ch3_cnt_sub = _0179_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10160" *) rsp_rd_ch2ch3;
  assign _0180_ = dma_rd_rsp_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10570" *) rsp_rd_en;
  assign _0181_ = _0180_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10570" *) rsp_ch0_rd_one;
  assign _0182_ = is_data_expand & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *) rsp_ch_cnt[0];
  assign _0183_ = is_data_normal & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *) rsp_ch_cnt[1];
  assign _0184_ = is_data_shrink & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *) rsp_ch_cnt[2];
  assign is_w_cnt_div8 = is_packed_1x1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10823" *) is_data_shrink;
  assign _0185_ = is_data_normal & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10834" *) is_rsp_ch_end;
  assign _0186_ = _0185_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10834" *) _0371_;
  assign _0187_ = _0186_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10834" *) _0287_;
  assign _0188_ = is_data_shrink & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *) is_rsp_ch_end;
  assign _0189_ = _0188_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *) _0372_;
  assign _0190_ = _0189_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *) _0362_;
  assign _0191_ = is_data_expand & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10846" *) is_rsp_ch_end;
  assign _0192_ = _0191_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10846" *) _0373_;
  assign _0193_ = _0192_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10846" *) _0287_;
  assign _0194_ = _0186_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10847" *) _0288_;
  assign _0195_ = _0189_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10848" *) _0363_;
  assign _0196_ = is_w_cnt_div8 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10895" *) rsp_w_cnt[2];
  assign _0197_ = is_w_cnt_div4 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10895" *) rsp_w_cnt[1];
  assign _0198_ = is_w_cnt_div2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10895" *) rsp_w_cnt[0];
  assign cbuf_wr_interleave_w = _0189_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10905" *) _0287_;
  assign _0199_ = _0185_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10917" *) rsp_ch_cnt[1];
  assign _0200_ = _0199_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10917" *) _0287_;
  assign _0201_ = _0188_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10918" *) rsp_ch_cnt[2];
  assign _0202_ = _0201_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10918" *) _0409_;
  assign _0203_ = is_rsp_w_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10919" *) is_rsp_ch_end;
  assign _0204_ = _0203_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10919" *) cbuf_wr_hsel_w;
  assign _0205_ = _0203_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10928" *) _0374_;
  assign _0206_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13291" *) _0376_;
  assign _0054_ = _0206_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13291" *) reg2dp_dma_en;
  assign _0053_ = status2dma_fsm_switch & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13298" *) reg2dp_dma_en;
  assign _0050_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13305" *) reg2dp_dma_en;
  assign _0207_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13353" *) dma_rd_req_rdy;
  assign _0052_ = _0207_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13353" *) reg2dp_dma_en;
  assign _0051_ = dma_rsp_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13360" *) reg2dp_dma_en;
  assign ltc_1_inc = _0365_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13378" *) dc_rd_latency_inc;
  assign ltc_1_dec = _0365_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13379" *) dc_rd_latency_dec;
  assign ltc_2_adv = _0361_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13468" *) _0438_;
  assign _0208_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2167" *) is_rsp_done;
  assign fetch_done = _0208_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2167" *) _0301_;
  assign mode_match = dc_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2190" *) last_dc;
  assign _0209_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2213" *) is_dc;
  assign dc_en = _0209_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2213" *) is_feature;
  assign layer_st = dc_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2626" *) is_idle;
  assign is_first_running = _0370_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2660" *) is_nxt_running;
  assign pending_req_end = pending_req_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2680" *) _0377_;
  assign _0210_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2686" *) is_idle;
  assign _0211_ = dc_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2809" *) reg2dp_skip_data_rls;
  assign slcg_dc_en_w = dc_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2882" *) _0414_;
  assign is_data_expand = _0378_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2927" *) is_input_int8;
  assign is_data_shrink = is_int8 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2933" *) _0379_;
  assign _0212_ = _0305_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2946" *) _0306_;
  assign is_packed_1x1 = _0212_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2946" *) reg2dp_surf_packed;
  assign _0213_ = is_packed_1x1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2971" *) is_int8;
  assign _0214_ = is_packed_1x1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2972" *) _0378_;
  assign _0215_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3859" *) _0366_;
  assign pre_reg_en = _0215_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3859" *) pre_ready;
  assign pre_reg_en_d1 = pre_valid_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4181" *) pre_ready_d1;
  assign _0216_ = pre_valid_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4588" *) _0382_;
  assign pre_reg_en_d2_g0 = _0216_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4588" *) _0383_;
  assign _0217_ = pre_valid_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4595" *) pre_gen_sel;
  assign pre_reg_en_d2_g1 = _0217_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4595" *) _0384_;
  assign _0218_ = _0382_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4602" *) _0383_;
  assign _0219_ = pre_gen_sel & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4602" *) _0384_;
  assign pre_reg_en_d2 = pre_valid_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4608" *) pre_ready_d2;
  assign pre_reg_en_d2_init = pre_reg_en_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4615" *) _0385_;
  assign pre_reg_en_d2_last = pre_reg_en_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4622" *) is_req_grain_last_d2;
  assign pre_gen_sel_w = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5287" *) _0476_;
  assign req_csm_sel_w = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5293" *) _0386_;
  assign _0220_ = _0386_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5304" *) csm_reg_en;
  assign _0221_ = req_csm_sel & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5316" *) csm_reg_en;
  assign _0222_ = _0312_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5887" *) is_atm_done[0];
  assign _0223_ = _0313_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5888" *) _0314_;
  assign _0224_ = _0315_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5889" *) _0316_;
  assign _0225_ = _0317_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *) _0318_;
  assign _0226_ = is_req_ch_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6512" *) is_req_batch_end;
  assign _0227_ = is_req_atm_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6530" *) is_req_ch_end;
  assign _0228_ = _0227_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6530" *) is_req_batch_end;
  assign _0229_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7023" *) req_pre_valid;
  assign _0230_ = _0229_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7023" *) cbuf_is_ready;
  assign req_valid_d0 = _0230_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7023" *) _0387_;
  assign _0231_ = dc_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:706" *) need_pending;
  assign _0232_ = dc_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:716" *) reg2dp_data_reuse;
  assign _0233_ = _0232_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:716" *) last_skip_data_rls;
  assign _0234_ = _0233_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:716" *) mode_match;
  assign req_ready_d1 = dma_req_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7280" *) dma_rd_req_rdy;
  assign _0235_ = req_pre_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7288" *) cbuf_is_ready;
  assign _0236_ = _0235_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7288" *) _0387_;
  assign req_reg_en = _0236_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7288" *) req_ready_d0;
  assign req_atm_reg_en = _0235_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7296" *) _0421_;
  assign _0237_ = _0319_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *) _0389_;
  assign _0238_ = _0237_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *) req_ready_d0;
  assign req_atm_reg_en_0 = _0235_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *) _0422_;
  assign _0239_ = _0320_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *) _0390_;
  assign _0240_ = _0239_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *) req_ready_d0;
  assign req_atm_reg_en_1 = _0235_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *) _0423_;
  assign _0241_ = _0321_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *) _0391_;
  assign _0242_ = _0241_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *) req_ready_d0;
  assign req_atm_reg_en_2 = _0235_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *) _0424_;
  assign _0243_ = _0332_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *) _0391_;
  assign _0244_ = _0243_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *) req_ready_d0;
  assign req_atm_reg_en_3 = _0235_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *) _0425_;
  assign req_ch_reg_en = req_pre_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7343" *) is_req_atm_end;
  assign req_batch_reg_en = req_ch_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7350" *) is_req_ch_end;
  assign csm_reg_en = req_batch_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7358" *) is_req_batch_end;
  assign cv_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7364" *) _0333_;
  assign mc_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7365" *) reg2dp_datain_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7366" *) _0333_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7367" *) reg2dp_datain_ram_type;
  assign _0245_ = { mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7436" *) mc_dma_rd_rsp_pd;
  assign { _0275_[513:238], _0246_ } = { cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7437" *) cv_dma_rd_rsp_pd;
  assign dma_rd_req_vld = dma_req_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7487" *) req_valid_d1;
  assign dma_req_fifo_req = req_valid_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7507" *) dma_rd_req_rdy;
  assign _0247_ = dma_rd_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7593" *) dma_rd_rsp_rdy;
  assign dma_rsp_fifo_ready = _0247_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7593" *) _0334_;
  assign is_rsp_ch0 = dma_rsp_fifo_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7928" *) _0335_;
  assign is_rsp_ch1 = dma_rsp_fifo_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7934" *) _0336_;
  assign is_rsp_ch2 = dma_rsp_fifo_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7940" *) _0337_;
  assign is_rsp_ch3 = dma_rsp_fifo_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7946" *) _0338_;
  assign _0248_ = _0247_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7954" *) is_running;
  assign ch0_wr_addr_cnt_reg_en = _0248_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7954" *) is_rsp_ch0;
  assign ch1_wr_addr_cnt_reg_en = _0248_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7962" *) is_rsp_ch1;
  assign ch2_wr_addr_cnt_reg_en = _0248_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7970" *) is_rsp_ch2;
  assign ch3_wr_addr_cnt_reg_en = _0248_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7978" *) is_rsp_ch3;
  assign _0249_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8532" *) dma_rd_rsp_vld;
  assign _0250_ = _0249_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8532" *) dma_rd_rsp_rdy;
  assign p0_wr_en = _0250_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8532" *) dma_rd_rsp_pd[512];
  assign p1_wr_en = _0250_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8540" *) dma_rd_rsp_pd[513];
  assign _0251_ = p0_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8553" *) is_rsp_ch0;
  assign _0252_ = { _0251_, _0251_, _0251_, _0251_, _0251_, _0251_, _0251_, _0251_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8553" *) { ch0_p0_wr_addr_cnt[0], ch0_p0_wr_addr_cnt[5:1] };
  assign _0253_ = p0_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8554" *) is_rsp_ch1;
  assign _0254_ = { _0253_, _0253_, _0253_, _0253_, _0253_, _0253_, _0253_, _0253_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8554" *) { 1'b1, ch1_p0_wr_addr_cnt[0], ch1_p0_wr_addr_cnt[5:1] };
  assign _0255_ = p0_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8555" *) is_rsp_ch2;
  assign _0256_ = { _0255_, _0255_, _0255_, _0255_, _0255_, _0255_, _0255_, _0255_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8555" *) { 2'b10, ch2_p0_wr_addr_cnt[0], ch2_p0_wr_addr_cnt[5:1] };
  assign _0257_ = p0_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8556" *) is_rsp_ch3;
  assign _0258_ = { _0257_, _0257_, _0257_, _0257_, _0257_, _0257_, _0257_, _0257_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8556" *) { 2'b11, ch3_p0_wr_addr_cnt[0], ch3_p0_wr_addr_cnt[5:1] };
  assign _0259_ = p1_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8569" *) is_rsp_ch0;
  assign _0260_ = { _0259_, _0259_, _0259_, _0259_, _0259_, _0259_, _0259_, _0259_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8569" *) { ch0_p1_wr_addr_cnt[0], ch0_p1_wr_addr_cnt[5:1] };
  assign _0261_ = p1_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8570" *) is_rsp_ch1;
  assign _0262_ = { _0261_, _0261_, _0261_, _0261_, _0261_, _0261_, _0261_, _0261_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8570" *) { 1'b1, ch1_p1_wr_addr_cnt[0], ch1_p1_wr_addr_cnt[5:1] };
  assign _0263_ = p1_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8571" *) is_rsp_ch2;
  assign _0264_ = { _0263_, _0263_, _0263_, _0263_, _0263_, _0263_, _0263_, _0263_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8571" *) { 2'b10, ch2_p1_wr_addr_cnt[0], ch2_p1_wr_addr_cnt[5:1] };
  assign _0265_ = p1_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8572" *) is_rsp_ch3;
  assign _0266_ = { _0265_, _0265_, _0265_, _0265_, _0265_, _0265_, _0265_, _0265_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8572" *) { 2'b11, ch3_p1_wr_addr_cnt[0], ch3_p1_wr_addr_cnt[5:1] };
  assign _0267_ = _0287_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9995" *) rsp_w_one_left;
  assign _0268_ = _0287_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9996" *) is_data_normal;
  assign _0269_ = _0268_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9996" *) rsp_ch_cnt[1];
  assign _0270_ = _0287_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9997" *) is_data_shrink;
  assign _0271_ = _0270_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9997" *) rsp_ch_cnt[2];
  assign _0272_ = _0289_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9998" *) is_data_shrink;
  assign _0273_ = _0272_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9998" *) rsp_ch_cnt[2];
  assign _0274_ = _0273_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9998" *) rsp_rd_ch2ch3;
  assign _0287_ = rsp_cur_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10016" *) 1'b1;
  assign _0288_ = rsp_cur_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10017" *) 2'b10;
  assign _0289_ = rsp_cur_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *) 2'b11;
  assign _0290_ = rsp_cur_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *) 3'b100;
  assign _0301_ = delay_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2167" *) 4'b1001;
  assign is_feature = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2200" *) reg2dp_datain_format;
  assign is_dc = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2205" *) reg2dp_conv_mode;
  assign is_idle = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2634" *) cur_state;
  assign is_pending = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2639" *) 1'b1;
  assign is_running = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2644" *) 2'b10;
  assign is_done = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2649" *) 2'b11;
  assign is_nxt_running = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2654" *) 2'b10;
  assign _0303_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2665" *) 1'b1;
  assign _0304_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2667" *) 2'b11;
  assign is_int8 = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2916" *) reg2dp_proc_precision;
  assign is_input_int8 = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2921" *) reg2dp_in_precision;
  assign _0305_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2946" *) reg2dp_datain_width;
  assign _0306_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2946" *) reg2dp_datain_height;
  assign is_req_batch_end = req_batch_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5477" *) reg2dp_batches;
  assign is_req_ch_end = req_ch_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5588" *) data_surface;
  assign is_req_atm_sel_end = req_atm_sel_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5871" *) req_cur_ch;
  assign _0312_ = req_cur_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5887" *) 1'b1;
  assign _0313_ = req_cur_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5888" *) 2'b10;
  assign _0314_ = is_atm_done[1:0] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5888" *) 2'b11;
  assign _0315_ = req_cur_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5889" *) 2'b11;
  assign _0316_ = is_atm_done[2:0] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5889" *) 3'b111;
  assign _0317_ = req_cur_ch == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *) 3'b100;
  assign _0318_ = is_atm_done == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *) 4'b1111;
  assign is_atm_done[0] = req_atm_cnt_0 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5906" *) req_atm;
  assign is_atm_done[1] = req_atm_cnt_1 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5907" *) req_atm;
  assign is_atm_done[2] = req_atm_cnt_2 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5908" *) req_atm;
  assign is_atm_done[3] = req_atm_cnt_3 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5909" *) req_atm;
  assign _0319_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5918" *) req_atm_sel;
  assign _0320_ = req_atm_sel == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5919" *) 1'b1;
  assign _0321_ = req_atm_sel == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5920" *) 2'b10;
  assign _0322_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5951" *) req_atm_cnt;
  assign _0332_ = req_atm_sel == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *) 2'b11;
  assign _0333_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7364" *) reg2dp_datain_ram_type;
  assign _0334_ = dma_rsp_size_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7584" *) dma_rsp_fifo_data[3:0];
  assign _0335_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7928" *) dma_rsp_fifo_data[5:4];
  assign _0336_ = dma_rsp_fifo_data[5:4] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7934" *) 1'b1;
  assign _0337_ = dma_rsp_fifo_data[5:4] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7940" *) 2'b10;
  assign _0338_ = dma_rsp_fifo_data[5:4] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7946" *) 2'b11;
  assign is_rsp_all_h_end = rsp_all_h_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9138" *) data_height;
  assign _0347_ = rsp_all_h_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9152" *) data_height;
  assign is_rsp_batch_end = rsp_batch_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9381" *) reg2dp_batches;
  assign is_rsp_ch_end = rsp_ch_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9476" *) data_surface;
  assign is_rsp_h_end = rsp_h_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9767" *) rsp_cur_grain;
  assign is_rsp_w_end = rsp_w_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9897" *) data_width;
  assign rsp_w_one_left = rsp_w_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9903" *) data_width_sub_one;
  assign _0349_ = ch0_cnt >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10016" *) rsp_ch0_rd_size;
  assign _0350_ = rsp_cur_ch >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10146" *) 2'b10;
  assign _0351_ = rsp_cur_ch >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10153" *) 2'b11;
  assign is_cbuf_idx_wrap = cbuf_idx_inc >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10874" *) { data_bank, 8'b00000000 };
  assign _0352_ = rsp_cur_ch > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *) 2'b10;
  assign _0353_ = req_ch_left_w > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5574" *) req_ch_mode;
  assign _0354_ = rsp_all_h_left_w > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9131" *) fetch_grain_w;
  assign _0355_ = rsp_ch_left_w > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9482" *) req_ch_mode;
  assign _0356_ = rsp_cur_ch <= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10168" *) 2'b10;
  assign is_free_entries_enough = required_entries <= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12692" *) status2dma_free_entries;
  assign is_req_grain_last = req_slice_left <= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3826" *) fetch_grain;
  assign _0357_ = ltc_1_inc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *) _0359_;
  assign _0358_ = _0360_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *) ltc_1_dec;
  assign _0359_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *) ltc_1_dec;
  assign _0360_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *) ltc_1_inc;
  assign _0361_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13468" *) _0437_;
  assign _0362_ = _0287_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *) _0288_;
  assign _0363_ = _0289_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10848" *) _0290_;
  assign _0364_ = req_atm_left < (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5957" *) req_atm_size_addr_limit;
  assign grain_addr_w = fetch_grain_w * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3016" *) reg2dp_line_stride;
  assign req_cur_atomic = req_cur_grain_d1 * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4151" *) data_width;
  assign entry_per_batch = data_entries * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4158" *) data_batch;
  assign entry_required = req_cur_grain_d2 * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4581" *) entry_per_batch_d2;
  assign _0365_ = ltc_1_cnt_cur != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13378" *) 9'b111111111;
  assign need_pending = last_data_bank != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2184" *) reg2dp_data_bank;
  assign _0366_ = req_height_cnt_d1 != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3843" *) data_height;
  assign _0367_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10015" *) is_rsp_done;
  assign _0368_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *) rsp_rd_ch2ch3;
  assign _0369_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10090" *) rsp_rd_one;
  assign _0370_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10569" *) is_running;
  assign dma_rd_rsp_rdy = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10570" *) is_blocking;
  assign _0371_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10834" *) rsp_ch_cnt[1];
  assign _0372_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *) rsp_ch_cnt[2];
  assign _0373_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10846" *) rsp_ch_cnt[0];
  assign _0374_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10928" *) cbuf_wr_hsel_w;
  assign _0375_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12700" *) req_pre_valid;
  assign _0376_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13291" *) dma_rd_req_rdy;
  assign _0377_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2680" *) pending_req;
  assign slcg_dc_gate_w[1] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2883" *) slcg_dc_en_w;
  assign _0378_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2927" *) is_int8;
  assign _0379_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2933" *) is_input_int8;
  assign is_data_normal = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2939" *) _0475_;
  assign _0380_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3851" *) pre_valid_d1;
  assign _0381_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4175" *) pre_valid_d2;
  assign _0382_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4588" *) pre_gen_sel;
  assign _0383_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4588" *) req_pre_valid_0_d3;
  assign _0384_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4595" *) req_pre_valid_1_d3;
  assign _0385_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4615" *) is_req_grain_last_d2;
  assign _0386_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5293" *) req_csm_sel;
  assign _0387_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7023" *) cur_atm_done;
  assign _0388_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7281" *) req_valid_d1;
  assign _0389_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *) is_atm_done[0];
  assign _0390_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *) is_atm_done[1];
  assign _0391_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *) is_atm_done[2];
  assign _0392_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9152" *) reg2dp_op_en;
  assign _0393_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9982" *) _0287_;
  assign _0394_ = _0162_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *) _0164_;
  assign _0395_ = _0394_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10018" *) _0165_;
  assign _0396_ = _0394_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10080" *) _0168_;
  assign _0397_ = _0396_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10081" *) _0170_;
  assign _0398_ = _0397_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10082" *) _0173_;
  assign _0399_ = _0398_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10083" *) _0176_;
  assign _0291_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10175" *) ch0_rd_addr_cnt_reg_en;
  assign _0292_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10236" *) ch1_cnt_sub;
  assign _0293_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10297" *) ch2_cnt_sub;
  assign _0294_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10358" *) ch3_cnt_sub;
  assign _0295_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10480" *) rsp_rd_en;
  assign _0400_ = _0370_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10569" *) layer_st;
  assign _0401_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10774" *) is_rsp_batch_end;
  assign _0402_ = _0182_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *) _0183_;
  assign _0403_ = _0402_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10791" *) _0184_;
  assign is_w_cnt_div4 = _0187_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10835" *) _0190_;
  assign _0404_ = _0193_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10848" *) _0194_;
  assign is_w_cnt_div2 = _0404_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10848" *) _0195_;
  assign _0405_ = _0196_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10895" *) _0197_;
  assign _0406_ = _0405_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10896" *) _0198_;
  assign _0407_ = _0406_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10896" *) _0184_;
  assign _0408_ = _0407_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10896" *) _0183_;
  assign cbuf_wr_hsel_w = _0408_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10896" *) _0182_;
  assign _0409_ = _0287_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10918" *) _0288_;
  assign _0410_ = _0200_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10919" *) _0202_;
  assign cbuf_wr_ext64_w = _0410_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10919" *) _0204_;
  assign cbuf_wr_ext128_w = is_data_expand | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10928" *) _0205_;
  assign _0296_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10995" *) rsp_batch_reg_en;
  assign _0297_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11056" *) rsp_ch_reg_en;
  assign _0298_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11117" *) rsp_h_reg_en;
  assign _0299_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11178" *) rsp_all_h_reg_en;
  assign _0300_ = csm_reg_en | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12483" *) dat_updt_d3;
  assign _0411_ = _0370_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12700" *) _0375_;
  assign _0412_ = _0411_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12700" *) csm_reg_en;
  assign _0302_ = is_rsp_done | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2219" *) is_done;
  assign _0413_ = is_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2882" *) is_pending;
  assign _0414_ = _0413_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2882" *) is_done;
  assign pre_ready = _0380_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3851" *) pre_ready_d1;
  assign _0307_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3865" *) pre_reg_en;
  assign pre_ready_d1 = _0381_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4175" *) pre_ready_d2;
  assign pre_ready_d2 = _0218_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4602" *) _0219_;
  assign _0308_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5345" *) pre_reg_en_d2;
  assign _0309_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5406" *) csm_reg_en;
  assign _0415_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5484" *) is_req_batch_end;
  assign _0310_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5491" *) req_batch_reg_en;
  assign _0416_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5567" *) is_req_ch_end;
  assign _0311_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5602" *) req_ch_reg_en;
  assign _0417_ = is_req_atm_sel_end | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5880" *) is_req_atm_end;
  assign _0418_ = _0222_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5889" *) _0223_;
  assign _0419_ = _0418_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *) _0224_;
  assign is_req_atm_end = _0419_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5890" *) _0225_;
  assign _0420_ = _0370_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5971" *) is_req_atm_end;
  assign _0323_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6002" *) req_atm_reg_en;
  assign _0324_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6063" *) req_atm_reg_en_0;
  assign _0325_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6124" *) req_atm_reg_en_1;
  assign _0326_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6185" *) req_atm_reg_en_2;
  assign _0327_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6246" *) req_atm_reg_en_3;
  assign _0328_ = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6547" *) csm_reg_en;
  assign _0329_ = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6608" *) req_batch_reg_en;
  assign _0330_ = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6669" *) req_ch_reg_en;
  assign _0331_ = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6730" *) req_atm_reg_en;
  assign req_ready_d0 = req_ready_d1 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7281" *) _0388_;
  assign _0421_ = cur_atm_done | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7296" *) req_ready_d0;
  assign _0422_ = is_req_atm_end | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7306" *) _0238_;
  assign _0423_ = is_req_atm_end | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7316" *) _0240_;
  assign _0424_ = is_req_atm_end | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7326" *) _0242_;
  assign _0425_ = is_req_atm_end | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7336" *) _0244_;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7368" *) cv_rd_req_rdyi;
  assign dma_rd_rsp_vld = mc_dma_rd_rsp_vld | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7435" *) cv_dma_rd_rsp_vld;
  assign dma_rd_rsp_pd = _0245_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7437" *) { _0275_[513:238], _0246_ };
  assign _0339_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7984" *) ch0_wr_addr_cnt_reg_en;
  assign _0340_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8045" *) ch1_wr_addr_cnt_reg_en;
  assign _0341_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8106" *) ch2_wr_addr_cnt_reg_en;
  assign _0342_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8167" *) ch3_wr_addr_cnt_reg_en;
  assign _0426_ = _0252_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8555" *) _0254_;
  assign _0427_ = _0426_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8556" *) _0256_;
  assign dc2sbuf_p0_wr_addr = _0427_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8556" *) _0258_;
  assign _0428_ = _0260_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8571" *) _0262_;
  assign _0429_ = _0428_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8572" *) _0264_;
  assign dc2sbuf_p1_wr_addr = _0429_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8572" *) _0266_;
  assign _0343_ = _0339_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8678" *) ch0_rd_addr_cnt_reg_en;
  assign _0344_ = _0340_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8739" *) ch1_cnt_sub;
  assign _0345_ = _0341_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8800" *) ch2_cnt_sub;
  assign _0346_ = _0342_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8861" *) ch3_cnt_sub;
  assign is_rsp_done = _0392_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9152" *) _0347_;
  assign _0430_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9469" *) is_rsp_ch_end;
  assign _0431_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9774" *) is_rsp_h_end;
  assign _0432_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9910" *) is_rsp_w_end;
  assign _0348_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9917" *) rsp_w_reg_en;
  assign _0433_ = _0393_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9983" *) rsp_w_one_left;
  assign _0434_ = _0433_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9984" *) _0183_;
  assign rsp_ch0_rd_one = _0434_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9985" *) _0184_;
  assign _0435_ = _0267_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9996" *) _0269_;
  assign _0436_ = _0435_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9997" *) _0271_;
  assign rsp_rd_one = _0436_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9998" *) _0274_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ltc_2_cnt_cur <= 32'd0;
    else
      ltc_2_cnt_cur <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ltc_1_cnt_cur <= 9'b000000000;
    else
      ltc_1_cnt_cur <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc_rd_latency_cen <= 1'b0;
    else
      dc_rd_latency_cen <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc_rd_latency_clr <= 1'b0;
    else
      dc_rd_latency_clr <= status2dma_fsm_switch;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc_rd_latency_dec <= 1'b0;
    else
      dc_rd_latency_dec <= _0051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc_rd_latency_inc <= 1'b0;
    else
      dc_rd_latency_inc <= _0052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _0112_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc_rd_stall_clr <= 1'b0;
    else
      dc_rd_stall_clr <= _0053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc_rd_stall_inc <= 1'b0;
    else
      dc_rd_stall_inc <= _0054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d3 <= 12'b000000000000;
    else
      dat_slices_d3 <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d3 <= 12'b000000000000;
    else
      dat_entries_d3 <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d3 <= 1'b0;
    else
      dat_updt_d3 <= dat_updt_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d2 <= 12'b000000000000;
    else
      dat_slices_d2 <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d2 <= 12'b000000000000;
    else
      dat_entries_d2 <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d2 <= 1'b0;
    else
      dat_updt_d2 <= dat_updt_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d1 <= 12'b000000000000;
    else
      dat_slices_d1 <= _0037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d1 <= 12'b000000000000;
    else
      dat_entries_d1 <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d1 <= 1'b0;
    else
      dat_updt_d1 <= dat_updt_d0;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_slices_d0 <= 12'b000000000000;
    else
      dat_slices_d0 <= _0036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_entries_d0 <= 12'b000000000000;
    else
      dat_entries_d0 <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_updt_d0 <= 1'b0;
    else
      dat_updt_d0 <= rsp_all_h_reg_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_is_ready <= 1'b0;
    else
      cbuf_is_ready <= cbuf_is_ready_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc_entry_onfly <= 12'b000000000000;
    else
      dc_entry_onfly <= _0049_;
  always @(posedge nvdla_core_clk)
      cbuf_wr_data_d3 <= _0004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_info_pd_d3 <= 12'b000000000000;
    else
      cbuf_wr_info_pd_d3 <= _0014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_hsel_d3 <= 1'b0;
    else
      cbuf_wr_hsel_d3 <= _0008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_addr_d3 <= 12'b000000000000;
    else
      cbuf_wr_addr_d3 <= _0003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_en_d3 <= 1'b0;
    else
      cbuf_wr_en_d3 <= cbuf_wr_en_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_info_pd_d2 <= 12'b000000000000;
    else
      cbuf_wr_info_pd_d2 <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_hsel_d2 <= 1'b0;
    else
      cbuf_wr_hsel_d2 <= _0007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_addr_d2 <= 12'b000000000000;
    else
      cbuf_wr_addr_d2 <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_en_d2 <= 1'b0;
    else
      cbuf_wr_en_d2 <= cbuf_wr_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_info_pd_d1 <= 12'b000000000000;
    else
      cbuf_wr_info_pd_d1 <= _0012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_hsel_d1 <= 1'b0;
    else
      cbuf_wr_hsel_d1 <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_addr_d1 <= 12'b000000000000;
    else
      cbuf_wr_addr_d1 <= _0001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_en_d1 <= 1'b0;
    else
      cbuf_wr_en_d1 <= cbuf_wr_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_info_ext128 <= 1'b0;
    else
      cbuf_wr_info_ext128 <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_info_ext64 <= 1'b0;
    else
      cbuf_wr_info_ext64 <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_info_interleave <= 1'b0;
    else
      cbuf_wr_info_interleave <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_info_mask <= 2'b00;
    else
      cbuf_wr_info_mask <= { p1_rd_en_w, rsp_rd_en };
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_hsel <= 1'b0;
    else
      cbuf_wr_hsel <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_addr <= 12'b000000000000;
    else
      cbuf_wr_addr <= _0000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cbuf_wr_en <= 1'b0;
    else
      cbuf_wr_en <= rsp_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idx_grain_offset <= 12'b000000000000;
    else
      idx_grain_offset <= _0063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idx_h_offset <= 12'b000000000000;
    else
      idx_h_offset <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idx_ch_offset <= 12'b000000000000;
    else
      idx_ch_offset <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idx_batch_offset <= 12'b000000000000;
    else
      idx_batch_offset <= _0061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idx_base <= 12'b000000000000;
    else
      idx_base <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc2sbuf_p1_rd_addr <= 8'b00000000;
    else
      dc2sbuf_p1_rd_addr <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc2sbuf_p0_rd_addr <= 8'b00000000;
    else
      dc2sbuf_p0_rd_addr <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc2sbuf_p1_rd_en <= 1'b0;
    else
      dc2sbuf_p1_rd_en <= p1_rd_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_blocking <= 1'b0;
    else
      is_blocking <= is_blocking_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_rd_ch2ch3 <= 1'b0;
    else
      rsp_rd_ch2ch3 <= _0108_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch0_p1_rd_addr_cnt <= 6'b000001;
    else
      ch0_p1_rd_addr_cnt <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch3_p1_rd_addr_cnt <= 6'b000000;
    else
      ch3_p1_rd_addr_cnt <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch2_p0_rd_addr_cnt <= 6'b000000;
    else
      ch2_p0_rd_addr_cnt <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch1_p1_rd_addr_cnt <= 6'b000000;
    else
      ch1_p1_rd_addr_cnt <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch0_p0_rd_addr_cnt <= 6'b000000;
    else
      ch0_p0_rd_addr_cnt <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_w_cnt <= 16'b0000000000000000;
    else
      rsp_w_cnt <= _0111_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_h_cnt <= 12'b000000000000;
    else
      rsp_h_cnt <= _0107_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_cur_ch <= 3'b000;
    else
      rsp_cur_ch <= _0103_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_ch_cnt <= 10'b0000000000;
    else
      rsp_ch_cnt <= _0102_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_batch_cnt <= 5'b00000;
    else
      rsp_batch_cnt <= _0099_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_cur_grain <= 12'b000000000000;
    else
      rsp_cur_grain <= _0104_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_all_h_cnt <= 14'b00000000000000;
    else
      rsp_all_h_cnt <= _0098_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch3_cnt <= 5'b00000;
    else
      ch3_cnt <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch2_cnt <= 5'b00000;
    else
      ch2_cnt <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch1_cnt <= 5'b00000;
    else
      ch1_cnt <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch0_cnt <= 5'b00000;
    else
      ch0_cnt <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch3_p1_wr_addr_cnt <= 6'b000001;
    else
      ch3_p1_wr_addr_cnt <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch2_p1_wr_addr_cnt <= 6'b000001;
    else
      ch2_p1_wr_addr_cnt <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch1_p1_wr_addr_cnt <= 6'b000001;
    else
      ch1_p1_wr_addr_cnt <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch0_p1_wr_addr_cnt <= 6'b000001;
    else
      ch0_p1_wr_addr_cnt <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch3_p0_wr_addr_cnt <= 6'b000000;
    else
      ch3_p0_wr_addr_cnt <= _0029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch2_p0_wr_addr_cnt <= 6'b000000;
    else
      ch2_p0_wr_addr_cnt <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch1_p0_wr_addr_cnt <= 6'b000000;
    else
      ch1_p0_wr_addr_cnt <= _0021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ch0_p0_wr_addr_cnt <= 6'b000000;
    else
      ch0_p0_wr_addr_cnt <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_rsp_size_cnt <= 4'b0000;
    else
      dma_rsp_size_cnt <= _0056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_ch_idx_d1 <= 2'b00;
    else
      req_ch_idx_d1 <= _0088_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_size_out_d1 <= 3'b000;
    else
      req_size_out_d1 <= _0097_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_size_d1 <= 4'b0000;
    else
      req_size_d1 <= _0096_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_addr_d1 <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      req_addr_d1 <= _0076_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_valid_d1 <= 1'b0;
    else
      req_valid_d1 <= req_valid_d1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_addr_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      req_addr_base <= _0073_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_addr_ch_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      req_addr_ch_base <= _0075_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_addr_batch_base <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      req_addr_batch_base <= _0074_;
  reg [58:0] _1011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      _1011_ <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      _1011_ <= _0077_;
  assign { _0286_[58:27], req_addr_grain_base } = _1011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_atm_cnt_3 <= 14'b00000000000000;
    else
      req_atm_cnt_3 <= _0081_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_atm_cnt_2 <= 14'b00000000000000;
    else
      req_atm_cnt_2 <= _0080_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_atm_cnt_1 <= 14'b00000000000000;
    else
      req_atm_cnt_1 <= _0079_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_atm_cnt_0 <= 14'b00000000000000;
    else
      req_atm_cnt_0 <= _0078_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_atm_sel <= 2'b00;
    else
      req_atm_sel <= _0082_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_cur_ch <= 3'b000;
    else
      req_cur_ch <= _0090_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_ch_cnt <= 10'b0000000000;
    else
      req_ch_cnt <= _0087_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_batch_cnt <= 5'b00000;
    else
      req_batch_cnt <= _0086_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_csm_sel <= 1'b0;
    else
      req_csm_sel <= _0089_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_gen_sel <= 1'b0;
    else
      pre_gen_sel <= _0072_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pre_valid_1_d3 <= 1'b0;
    else
      req_pre_valid_1_d3 <= req_pre_valid_1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pre_valid_0_d3 <= 1'b0;
    else
      req_pre_valid_0_d3 <= req_pre_valid_0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_slice_last <= 12'b000000000000;
    else
      rsp_slice_last <= _0110_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_slice_init <= 12'b000000000000;
    else
      rsp_slice_init <= _0109_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_batch_entry_last <= 12'b000000000000;
    else
      rsp_batch_entry_last <= _0101_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_batch_entry_init <= 12'b000000000000;
    else
      rsp_batch_entry_init <= _0100_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_entry_last <= 12'b000000000000;
    else
      rsp_entry_last <= _0106_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_entry_init <= 12'b000000000000;
    else
      rsp_entry_init <= _0105_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_entry_1_d3 <= 12'b000000000000;
    else
      req_entry_1_d3 <= _0094_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_entry_0_d3 <= 12'b000000000000;
    else
      req_entry_0_d3 <= _0093_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_atomic_1_d3 <= 14'b00000000000000;
    else
      req_atomic_1_d3 <= _0084_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_atomic_0_d3 <= 14'b00000000000000;
    else
      req_atomic_0_d3 <= _0083_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_valid_d2 <= 1'b0;
    else
      pre_valid_d2 <= pre_valid_d2_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_req_grain_last_d2 <= 1'b0;
    else
      is_req_grain_last_d2 <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_cur_grain_d2 <= 12'b000000000000;
    else
      req_cur_grain_d2 <= _0092_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      entry_per_batch_d2 <= 12'b000000000000;
    else
      entry_per_batch_d2 <= _0057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_atomic_d2 <= 14'b00000000000000;
    else
      req_atomic_d2 <= _0085_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_valid_d1 <= 1'b0;
    else
      pre_valid_d1 <= pre_valid_d1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_req_grain_last_d1 <= 1'b0;
    else
      is_req_grain_last_d1 <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_cur_grain_d1 <= 12'b000000000000;
    else
      req_cur_grain_d1 <= _0091_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_height_cnt_d1 <= 14'b00000000000000;
    else
      req_height_cnt_d1 <= _0095_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_bank <= 4'b0000;
    else
      data_bank <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      grain_addr <= 39'b000000000000000000000000000000000000000;
    else
      grain_addr <= _0059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_surface <= 10'b0000000000;
    else
      data_surface <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fetch_grain <= 12'b000000000000;
    else
      fetch_grain <= _0058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_entries <= 12'b000000000000;
    else
      data_entries <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_batch <= 6'b000000;
    else
      data_batch <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_height <= 14'b00000000000000;
    else
      data_height <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_width_sub_one <= 15'b000000000000000;
    else
      data_width_sub_one <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_width <= 16'b0000000000000000;
    else
      data_width <= _0045_;
  reg [0:0] \slcg_dc_gate_d3_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_dc_gate_d3_reg[0]  <= 1'b1;
    else
      \slcg_dc_gate_d3_reg[0]  <= slcg_dc_gate_d2[0];
  assign slcg_dc_gate_d3[0] = \slcg_dc_gate_d3_reg[0] ;
  reg [0:0] \slcg_dc_gate_d2_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_dc_gate_d2_reg[0]  <= 1'b1;
    else
      \slcg_dc_gate_d2_reg[0]  <= slcg_dc_gate_d1[0];
  assign slcg_dc_gate_d2[0] = \slcg_dc_gate_d2_reg[0] ;
  reg [0:0] \slcg_dc_gate_d1_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_dc_gate_d1_reg[0]  <= 1'b1;
    else
      \slcg_dc_gate_d1_reg[0]  <= slcg_dc_gate_w[1];
  assign slcg_dc_gate_d1[0] = \slcg_dc_gate_d1_reg[0] ;
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
      last_skip_data_rls <= _0069_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_data_bank <= 4'b1111;
    else
      last_data_bank <= _0067_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_dc <= 1'b0;
    else
      last_dc <= _0068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dc2status_state <= 2'b00;
    else
      dc2status_state <= dc2status_state_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      delay_cnt <= 5'b00000;
    else
      delay_cnt <= _0055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_state <= 2'b00;
    else
      cur_state <= nxt_state;
  assign _0071_ = dc_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13498" *) ltc_2_cnt_nxt : ltc_2_cnt_cur;
  assign _0070_ = dc_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13409" *) ltc_1_cnt_nxt : ltc_1_cnt_cur;
  assign _0112_ = dc_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13338" *) stl_cnt_nxt : stl_cnt_cur;
  assign _0039_ = dat_updt_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13177" *) dat_slices_d2 : dat_slices_d3;
  assign _0035_ = dat_updt_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13116" *) dat_entries_d2 : dat_entries_d3;
  assign _0038_ = dat_updt_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13048" *) dat_slices_d1 : dat_slices_d2;
  assign _0034_ = dat_updt_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12987" *) dat_entries_d1 : dat_entries_d2;
  assign _0037_ = dat_updt_d0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12919" *) dat_slices_d0 : dat_slices_d1;
  assign _0033_ = dat_updt_d0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12858" *) dat_entries_d0 : dat_entries_d1;
  assign _0036_ = rsp_all_h_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12790" *) rsp_slice : dat_slices_d0;
  assign _0032_ = rsp_all_h_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12729" *) rsp_entry : dat_entries_d0;
  assign _0049_ = _0300_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12483" *) dc_entry_onfly_w : dc_entry_onfly;
  assign _0004_ = cbuf_wr_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12425" *) { dc2sbuf_p1_rd_data, dc2sbuf_p0_rd_data } : cbuf_wr_data_d3;
  assign _0014_ = cbuf_wr_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12367" *) cbuf_wr_info_pd_d2 : cbuf_wr_info_pd_d3;
  assign _0008_ = cbuf_wr_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12306" *) cbuf_wr_hsel_d2 : cbuf_wr_hsel_d3;
  assign _0003_ = cbuf_wr_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12245" *) cbuf_wr_addr_d2 : cbuf_wr_addr_d3;
  assign _0013_ = cbuf_wr_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12177" *) cbuf_wr_info_pd_d1 : cbuf_wr_info_pd_d2;
  assign _0007_ = cbuf_wr_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12116" *) cbuf_wr_hsel_d1 : cbuf_wr_hsel_d2;
  assign _0002_ = cbuf_wr_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12055" *) cbuf_wr_addr_d1 : cbuf_wr_addr_d2;
  assign _0012_ = cbuf_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11987" *) { 5'b00000, cbuf_wr_info_ext128, cbuf_wr_info_ext64, cbuf_wr_info_interleave, 2'b00, cbuf_wr_info_mask } : cbuf_wr_info_pd_d1;
  assign _0006_ = cbuf_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11926" *) cbuf_wr_hsel : cbuf_wr_hsel_d1;
  assign _0001_ = cbuf_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11865" *) cbuf_wr_addr : cbuf_wr_addr_d1;
  assign _0009_ = rsp_w_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11497" *) cbuf_wr_ext128_w : cbuf_wr_info_ext128;
  assign _0010_ = rsp_w_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11436" *) cbuf_wr_ext64_w : cbuf_wr_info_ext64;
  assign _0011_ = rsp_w_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11375" *) cbuf_wr_interleave_w : cbuf_wr_info_interleave;
  assign _0005_ = rsp_w_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11307" *) cbuf_wr_hsel_w : cbuf_wr_hsel;
  assign _0000_ = rsp_w_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11246" *) cbuf_idx_w : cbuf_wr_addr;
  assign _0063_ = _0299_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11178" *) idx_grain_offset_w : idx_grain_offset;
  assign _0064_ = _0298_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11117" *) idx_h_offset_w : idx_h_offset;
  assign _0062_ = _0297_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:11056" *) idx_ch_offset_w : idx_ch_offset;
  assign _0061_ = _0296_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10995" *) idx_batch_offset_w : idx_batch_offset;
  assign _0060_ = is_first_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10934" *) status2dma_wr_idx : idx_base;
  assign _0048_ = p1_rd_en_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10707" *) p1_rd_addr_w : dc2sbuf_p1_rd_addr;
  assign _0047_ = rsp_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10646" *) p0_rd_addr_w : dc2sbuf_p0_rd_addr;
  assign _0108_ = _0295_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10480" *) rsp_rd_ch2ch3_w : rsp_rd_ch2ch3;
  assign _0018_ = _0291_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10419" *) ch0_p1_rd_addr_cnt_w : ch0_p1_rd_addr_cnt;
  assign _0030_ = _0294_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10358" *) ch3_p1_rd_addr_cnt_w : ch3_p1_rd_addr_cnt;
  assign _0025_ = _0293_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10297" *) ch2_p0_rd_addr_cnt_w : ch2_p0_rd_addr_cnt;
  assign _0022_ = _0292_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10236" *) ch1_p1_rd_addr_cnt_w : ch1_p1_rd_addr_cnt;
  assign _0016_ = _0291_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10175" *) ch0_p0_rd_addr_cnt_w : ch0_p0_rd_addr_cnt;
  assign _0111_ = _0348_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9917" *) rsp_w_cnt_w : rsp_w_cnt;
  assign _0107_ = _0298_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9781" *) rsp_h_cnt_w : rsp_h_cnt;
  assign _0103_ = _0297_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9558" *) rsp_cur_ch_w : rsp_cur_ch;
  assign _0102_ = _0297_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9497" *) rsp_ch_cnt_w : rsp_ch_cnt;
  assign _0099_ = _0296_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9395" *) rsp_batch_cnt_w : rsp_batch_cnt;
  assign _0104_ = _0299_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9219" *) rsp_cur_grain_w : rsp_cur_grain;
  assign _0098_ = _0299_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9158" *) rsp_all_h_cnt_w : rsp_all_h_cnt;
  assign _0028_ = _0346_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8861" *) ch3_cnt_w : ch3_cnt;
  assign _0024_ = _0345_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8800" *) ch2_cnt_w : ch2_cnt;
  assign _0020_ = _0344_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8739" *) ch1_cnt_w : ch1_cnt;
  assign _0015_ = _0343_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8678" *) ch0_cnt_w : ch0_cnt;
  assign _0031_ = _0342_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8411" *) ch3_p1_wr_addr_cnt_w : ch3_p1_wr_addr_cnt;
  assign _0027_ = _0341_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8350" *) ch2_p1_wr_addr_cnt_w : ch2_p1_wr_addr_cnt;
  assign _0023_ = _0340_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8289" *) ch1_p1_wr_addr_cnt_w : ch1_p1_wr_addr_cnt;
  assign _0019_ = _0339_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8228" *) ch0_p1_wr_addr_cnt_w : ch0_p1_wr_addr_cnt;
  assign _0029_ = _0342_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8167" *) ch3_p0_wr_addr_cnt_w : ch3_p0_wr_addr_cnt;
  assign _0026_ = _0341_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8106" *) ch2_p0_wr_addr_cnt_w : ch2_p0_wr_addr_cnt;
  assign _0021_ = _0340_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8045" *) ch1_p0_wr_addr_cnt_w : ch1_p0_wr_addr_cnt;
  assign _0017_ = _0339_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7984" *) ch0_p0_wr_addr_cnt_w : ch0_p0_wr_addr_cnt;
  assign _0056_ = _0247_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7604" *) dma_rsp_size_cnt_w : dma_rsp_size_cnt;
  assign _0088_ = req_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7222" *) req_atm_sel : req_ch_idx_d1;
  assign _0097_ = req_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7161" *) req_atm_size_out : req_size_out_d1;
  assign _0096_ = req_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7100" *) req_atm_size : req_size_d1;
  assign _0076_ = req_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7039" *) req_addr : req_addr_d1;
  assign _0073_ = _0331_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6730" *) req_addr_base_w : req_addr_base;
  assign _0075_ = _0330_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6669" *) req_addr_ch_base_w : req_addr_ch_base;
  assign _0074_ = _0329_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6608" *) req_addr_batch_base_w : req_addr_batch_base;
  assign _0077_ = _0328_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6547" *) req_addr_grain_base_w : { _0286_[58:27], req_addr_grain_base };
  assign _0081_ = _0327_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6246" *) req_atm_cnt_0_w : req_atm_cnt_3;
  assign _0080_ = _0326_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6185" *) req_atm_cnt_0_w : req_atm_cnt_2;
  assign _0079_ = _0325_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6124" *) req_atm_cnt_0_w : req_atm_cnt_1;
  assign _0078_ = _0324_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6063" *) req_atm_cnt_0_w : req_atm_cnt_0;
  assign _0082_ = _0323_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6002" *) req_atm_sel_w : req_atm_sel;
  assign _0090_ = _0311_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5663" *) req_cur_ch_w : req_cur_ch;
  assign _0087_ = _0311_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5602" *) req_ch_cnt_w : req_ch_cnt;
  assign _0086_ = _0310_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5491" *) req_batch_cnt_w : req_batch_cnt;
  assign _0089_ = _0309_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5406" *) req_csm_sel_w : req_csm_sel;
  assign _0072_ = _0308_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5345" *) pre_gen_sel_w : pre_gen_sel;
  assign _0110_ = pre_reg_en_d2_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5177" *) req_cur_grain_d2 : rsp_slice_last;
  assign _0109_ = pre_reg_en_d2_init ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5116" *) req_cur_grain_d2 : rsp_slice_init;
  assign _0101_ = pre_reg_en_d2_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5055" *) entry_per_batch_d2 : rsp_batch_entry_last;
  assign _0100_ = pre_reg_en_d2_init ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4994" *) entry_per_batch_d2 : rsp_batch_entry_init;
  assign _0106_ = pre_reg_en_d2_last ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4933" *) entry_required : rsp_entry_last;
  assign _0105_ = pre_reg_en_d2_init ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4872" *) entry_required : rsp_entry_init;
  assign _0094_ = pre_reg_en_d2_g1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4811" *) entry_required : req_entry_1_d3;
  assign _0093_ = pre_reg_en_d2_g0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4750" *) entry_required : req_entry_0_d3;
  assign _0084_ = pre_reg_en_d2_g1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4689" *) req_atomic_d2 : req_atomic_1_d3;
  assign _0083_ = pre_reg_en_d2_g0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4628" *) req_atomic_d2 : req_atomic_0_d3;
  assign _0066_ = pre_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4370" *) is_req_grain_last_d1 : is_req_grain_last_d2;
  assign _0092_ = pre_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4309" *) req_cur_grain_d1 : req_cur_grain_d2;
  assign _0057_ = pre_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4248" *) entry_per_batch : entry_per_batch_d2;
  assign _0085_ = pre_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4187" *) req_cur_atomic : req_atomic_d2;
  assign _0065_ = pre_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3987" *) is_req_grain_last : is_req_grain_last_d1;
  assign _0091_ = pre_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3926" *) req_cur_grain_w : req_cur_grain_d1;
  assign _0095_ = _0307_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3865" *) req_height_cnt_inc : req_height_cnt_d1;
  assign _0040_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3510" *) _0137_ : data_bank;
  assign _0059_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3449" *) grain_addr_w : grain_addr;
  assign _0044_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3388" *) data_surface_w : data_surface;
  assign _0058_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3327" *) fetch_grain_w : fetch_grain;
  assign _0042_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3266" *) data_entries_w : data_entries;
  assign _0041_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3205" *) _0136_ : data_batch;
  assign _0043_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3144" *) data_height_w : data_height;
  assign _0046_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3083" *) { 2'b00, data_width_sub_one_w } : data_width_sub_one;
  assign _0045_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3022" *) { 2'b00, data_width_w } : data_width;
  assign _0069_ = _0210_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2808" *) _0211_ : last_skip_data_rls;
  assign _0067_ = _0210_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2747" *) reg2dp_data_bank : last_data_bank;
  assign _0068_ = _0210_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2686" *) dc_en : last_dc;
  assign _0055_ = _0302_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2219" *) delay_cnt_w : delay_cnt;
  assign _0118_ = status2dma_fsm_switch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:762" *) 2'b00 : cur_state;
  assign _0117_ = fetch_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:750" *) 2'b11 : cur_state;
  assign _0116_ = pending_req_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:738" *) 2'b10 : cur_state;
  assign _0115_ = dc_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:726" *) 2'b10 : cur_state;
  assign _0114_ = _0234_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:716" *) 2'b11 : _0115_;
  assign _0113_ = _0231_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:706" *) 2'b01 : _0114_;
  function [1:0] _1177_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:761|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:704" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1177_ = b[1:0];
      3'b?1?:
        _1177_ = b[3:2];
      3'b1??:
        _1177_ = b[5:4];
      default:
        _1177_ = a;
    endcase
  endfunction
  assign nxt_state = _1177_(_0113_, { _0116_, _0117_, _0118_ }, { is_pending, is_running, is_done });
  assign _0437_ = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13468" *) { ltc_2_cnt_cur[0], ltc_2_cnt_cur[1], ltc_2_cnt_cur[2], ltc_2_cnt_cur[3], ltc_2_cnt_cur[4], ltc_2_cnt_cur[5], ltc_2_cnt_cur[6], ltc_2_cnt_cur[7], ltc_2_cnt_cur[8], ltc_2_cnt_cur[9], ltc_2_cnt_cur[10], ltc_2_cnt_cur[11], ltc_2_cnt_cur[12], ltc_2_cnt_cur[13], ltc_2_cnt_cur[14], ltc_2_cnt_cur[15], ltc_2_cnt_cur[16], ltc_2_cnt_cur[17], ltc_2_cnt_cur[18], ltc_2_cnt_cur[19], ltc_2_cnt_cur[20], ltc_2_cnt_cur[21], ltc_2_cnt_cur[22], ltc_2_cnt_cur[23], ltc_2_cnt_cur[24], ltc_2_cnt_cur[25], ltc_2_cnt_cur[26], ltc_2_cnt_cur[27], ltc_2_cnt_cur[28], ltc_2_cnt_cur[29], ltc_2_cnt_cur[30], ltc_2_cnt_cur[31] };
  assign ch0_aval = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10017" *) { ch0_cnt[0], ch0_cnt[1], ch0_cnt[2], ch0_cnt[3], ch0_cnt[4] };
  assign ch1_aval = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10017" *) { ch1_cnt[0], ch1_cnt[1], ch1_cnt[2], ch1_cnt[3], ch1_cnt[4] };
  assign ch2_aval = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10062" *) { ch2_cnt[0], ch2_cnt[1], ch2_cnt[2], ch2_cnt[3], ch2_cnt[4] };
  assign ch3_aval = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10063" *) { ch3_cnt[0], ch3_cnt[1], ch3_cnt[2], ch3_cnt[3], ch3_cnt[4] };
  assign _0438_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13468" *) { ltc_1_cnt_cur[0], ltc_1_cnt_cur[1], ltc_1_cnt_cur[2], ltc_1_cnt_cur[3], ltc_1_cnt_cur[4], ltc_1_cnt_cur[5], ltc_1_cnt_cur[6], ltc_1_cnt_cur[7], ltc_1_cnt_cur[8] };
  assign _0276_[11:0] = cbuf_idx_inc[11:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10883" *) { data_bank, 8'b00000000 };
  assign dc_entry_onfly_w = _0131_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12477" *) dc_entry_onfly_sub;
  assign ltc_1_cnt_dec = ltc_1_cnt_cur - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13398" *) 1'b1;
  assign req_slice_left = data_height[11:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3820" *) req_height_cnt_d1[11:0];
  assign _0277_[9:0] = data_surface - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5568" *) req_ch_cnt;
  assign _0278_[9:0] = _0277_[9:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5568" *) req_cur_ch;
  assign req_atm_left = req_atm - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5944" *) req_atm_cnt;
  assign _0279_[3:0] = 4'b1000 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5951" *) req_addr[2:0];
  assign req_atm_size_out = req_atm_size[2:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5964" *) 1'b1;
  assign _0439_[4:0] = _0157_[4:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8645" *) ch0_cnt_sub;
  assign _0440_[4:0] = _0158_[4:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8654" *) ch1_cnt_sub;
  assign _0441_[4:0] = _0159_[4:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8663" *) ch2_cnt_sub;
  assign _0442_[4:0] = _0160_[4:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8672" *) ch3_cnt_sub;
  assign _0443_[13:0] = data_height - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9125" *) rsp_all_h_cnt_inc;
  assign _0444_[9:0] = data_surface - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9470" *) rsp_ch_cnt_inc;
  assign rsp_ch0_rd_size = rsp_ch0_rd_one ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10003" *) 2'b01 : 2'b10;
  assign ch0_p0_rd_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10100" *) 6'b000000 : _0119_;
  assign ch0_p1_rd_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10109" *) 6'b000001 : _0120_;
  assign ch1_p1_rd_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10117" *) 6'b000000 : _0121_;
  assign ch2_p0_rd_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10125" *) 6'b000000 : _0122_;
  assign ch3_p1_rd_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10133" *) 6'b000000 : _0123_;
  assign _0445_ = _0356_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10169" *) 1'b0 : _0368_;
  assign rsp_rd_ch2ch3_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10169" *) 1'b0 : _0445_;
  assign p0_rd_addr_w = rsp_rd_ch2ch3 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10548" *) { 2'b10, ch2_p0_rd_addr_cnt[0], ch2_p0_rd_addr_cnt[5:1] } : { 2'b00, ch0_p0_rd_addr_cnt[0], ch0_p0_rd_addr_cnt[5:1] };
  assign _0446_ = rsp_rd_ch2ch3 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10559" *) { 2'b11, ch3_p1_rd_addr_cnt[0], ch3_p1_rd_addr_cnt[5:1] } : { 2'b01, ch1_p1_rd_addr_cnt[0], ch1_p1_rd_addr_cnt[5:1] };
  assign p1_rd_addr_w = _0287_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10559" *) { 2'b00, ch0_p1_rd_addr_cnt[0], ch0_p1_rd_addr_cnt[5:1] } : _0446_;
  assign is_blocking_w = _0400_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10571" *) 1'b0 : _0181_;
  assign idx_batch_offset_w = _0401_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10775" *) 12'b000000000000 : _0124_;
  assign _0447_[11:0] = _0403_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10792" *) _0125_ : idx_ch_offset;
  assign _0448_[11:0] = is_rsp_ch_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10792" *) idx_batch_offset_w : _0447_[11:0];
  assign idx_ch_offset_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10792" *) 12'b000000000000 : _0448_[11:0];
  assign _0280_[11:0] = is_rsp_all_h_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10807" *) _0126_ : _0127_;
  assign _0281_[11:0] = is_rsp_h_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10807" *) idx_ch_offset_w : _0280_[11:0];
  assign idx_h_offset_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10807" *) 12'b000000000000 : _0281_[11:0];
  assign idx_grain_offset_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10816" *) 12'b000000000000 : _0128_;
  assign _0282_ = is_w_cnt_div2 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10859" *) rsp_w_cnt[12:1] : rsp_w_cnt[11:0];
  assign _0449_ = is_w_cnt_div4 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10859" *) rsp_w_cnt[13:2] : _0282_;
  assign idx_w_offset_add = is_w_cnt_div8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10859" *) rsp_w_cnt[14:3] : _0449_;
  assign cbuf_idx_w = is_cbuf_idx_wrap ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:10883" *) _0276_[11:0] : cbuf_idx_inc[11:0];
  assign req_entry = req_csm_sel ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12448" *) req_entry_1_d3 : req_entry_0_d3;
  assign dc_entry_onfly_add = csm_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12455" *) req_entry : 12'b000000000000;
  assign rsp_entry = is_rsp_all_h_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12462" *) rsp_entry_last : rsp_entry_init;
  assign dc_entry_onfly_sub = dat_updt_d3 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12469" *) dat_entries_d3 : 12'b000000000000;
  assign cbuf_is_ready_w = _0412_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12701" *) 1'b0 : is_free_entries_enough;
  assign rsp_slice = is_rsp_all_h_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:12708" *) rsp_slice_last : rsp_slice_init;
  assign stl_cnt_new = dc_rd_stall_inc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13329" *) stl_cnt_inc : stl_cnt_cur;
  assign stl_cnt_nxt = dc_rd_stall_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13330" *) 32'd0 : stl_cnt_new;
  assign _0283_[8:0] = _0358_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *) ltc_1_cnt_dec : ltc_1_cnt_cur;
  assign ltc_1_cnt_mod = _0357_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13399" *) ltc_1_cnt_inc : _0283_[8:0];
  assign ltc_1_cnt_new = ltc_1_adv ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13400" *) ltc_1_cnt_mod : ltc_1_cnt_cur;
  assign ltc_1_cnt_nxt = dc_rd_latency_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13401" *) 9'b000000000 : ltc_1_cnt_new;
  assign ltc_2_cnt_new = ltc_2_adv ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13489" *) ltc_2_cnt_inc : ltc_2_cnt_cur;
  assign ltc_2_cnt_nxt = dc_rd_latency_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13490" *) 32'd0 : ltc_2_cnt_new;
  assign _0450_[4:0] = is_rsp_done ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2178" *) _0132_ : delay_cnt;
  assign delay_cnt_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2178" *) _0450_[4:0] : 5'b00000;
  assign _0451_[1:0] = _0304_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2668" *) 2'b11 : 2'b00;
  assign _0452_[1:0] = is_nxt_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2668" *) 2'b10 : _0451_[1:0];
  assign dc2status_state_w = _0303_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2668" *) 2'b01 : _0452_[1:0];
  assign data_width_w = is_packed_1x1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2961" *) { 4'b0000, data_surface_inc } : data_width_inc;
  assign _0453_[12:0] = _0214_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2973" *) { 4'b0000, reg2dp_datain_channel[12:4] } : reg2dp_datain_width;
  assign data_width_sub_one_w = _0213_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2973" *) { 5'b00000, reg2dp_datain_channel[12:5] } : _0453_[12:0];
  assign data_surface_inc = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2985" *) { 1'b0, _0133_ } : _0134_;
  assign data_surface_w = is_packed_1x1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2999" *) 10'b0000000001 : data_surface_inc;
  assign fetch_grain_w = reg2dp_line_packed ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3006" *) _0135_ : 12'b000000000001;
  assign req_height_cnt_inc = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3813" *) 14'b00000000000000 : _0138_;
  assign req_cur_grain_w = is_req_grain_last ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3833" *) req_slice_left : fetch_grain;
  assign _0454_ = pre_ready_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3845" *) 1'b0 : pre_valid_d1;
  assign _0455_ = _0366_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3845" *) 1'b1 : _0454_;
  assign pre_valid_d1_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:3845" *) _0455_ : 1'b0;
  assign _0456_ = pre_ready_d2 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4169" *) 1'b0 : pre_valid_d2;
  assign _0457_ = pre_valid_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4169" *) 1'b1 : _0456_;
  assign pre_valid_d2_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:4169" *) _0457_ : 1'b0;
  assign _0458_ = _0220_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5305" *) 1'b0 : req_pre_valid_0_d3;
  assign _0459_ = pre_reg_en_d2_g0 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5305" *) 1'b1 : _0458_;
  assign req_pre_valid_0_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5305" *) _0459_ : 1'b0;
  assign _0460_ = _0221_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5317" *) 1'b0 : req_pre_valid_1_d3;
  assign _0461_ = pre_reg_en_d2_g1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5317" *) 1'b1 : _0460_;
  assign req_pre_valid_1_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5317" *) _0461_ : 1'b0;
  assign req_pre_valid = req_csm_sel ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5325" *) req_pre_valid_1_d3 : req_pre_valid_0_d3;
  assign req_batch_cnt_w = _0415_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5485" *) 5'b00000 : req_batch_cnt_inc;
  assign _0462_ = is_data_shrink ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5556" *) 3'b100 : 3'b010;
  assign req_ch_mode = is_packed_1x1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5556" *) 3'b001 : _0462_;
  assign req_ch_left_w = _0416_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5568" *) data_surface_w : _0278_[9:0];
  assign req_cur_ch_w = _0353_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5575" *) req_ch_mode : req_ch_left_w[2:0];
  assign req_ch_cnt_w = _0416_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5596" *) 10'b0000000000 : req_ch_cnt_inc;
  assign _0463_ = _0417_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5881" *) 2'b00 : req_atm_sel_inc[1:0];
  assign req_atm_sel_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5881" *) _0463_ : 2'b00;
  assign req_atm = req_csm_sel ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5897" *) req_atomic_1_d3 : req_atomic_0_d3;
  assign _0284_ = _0321_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5921" *) req_atm_cnt_2 : req_atm_cnt_3;
  assign _0285_ = _0320_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5921" *) req_atm_cnt_1 : _0284_;
  assign req_atm_cnt = _0319_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5921" *) req_atm_cnt_0 : _0285_;
  assign _0464_ = _0321_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5937" *) is_atm_done[2] : is_atm_done[3];
  assign _0465_ = _0320_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5937" *) is_atm_done[1] : _0464_;
  assign cur_atm_done = _0319_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5937" *) is_atm_done[0] : _0465_;
  assign req_atm_size_addr_limit = _0322_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5951" *) _0279_[3:0] : 4'b1000;
  assign req_atm_size = _0364_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5958" *) req_atm_left[3:0] : req_atm_size_addr_limit;
  assign req_atm_cnt_0_w = _0420_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5972" *) 14'b00000000000000 : req_atm_cnt_inc;
  assign req_addr_ch_base_add = is_data_shrink ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6467" *) { reg2dp_surf_stride, 2'b00 } : { 1'b0, reg2dp_surf_stride, 1'b0 };
  assign req_addr_grain_base_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6489" *) { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 } : req_addr_grain_base_inc;
  assign _0466_ = is_req_batch_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6500" *) req_addr_grain_base_inc : req_addr_batch_base_inc;
  assign req_addr_batch_base_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6500" *) { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 } : _0466_;
  assign _0467_ = is_req_ch_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6514" *) req_addr_batch_base_inc : req_addr_ch_base_inc;
  assign _0468_ = _0226_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6514" *) req_addr_grain_base_inc : _0467_;
  assign req_addr_ch_base_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6514" *) { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 } : _0468_;
  assign _0469_ = is_req_atm_sel_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *) req_addr_ch_base : req_addr_base_inc;
  assign _0470_ = is_req_atm_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *) req_addr_ch_base_inc : _0469_;
  assign _0471_ = _0227_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *) req_addr_batch_base_inc : _0470_;
  assign _0472_ = _0228_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *) req_addr_grain_base_inc : _0471_;
  assign req_addr_base_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:6534" *) { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 } : _0472_;
  assign _0473_ = req_ready_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7027" *) 1'b0 : req_valid_d1;
  assign _0474_ = req_valid_d0 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7027" *) 1'b1 : _0473_;
  assign req_valid_d1_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7027" *) _0474_ : 1'b0;
  assign dma_rsp_size_cnt_w = _0334_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7585" *) 4'b0000 : dma_rsp_size_cnt_inc;
  assign ch0_p0_wr_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7859" *) 6'b000000 : _0141_[5:0];
  assign ch0_p1_wr_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7868" *) 6'b000001 : _0143_[5:0];
  assign ch1_p0_wr_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7877" *) 6'b000000 : _0145_[5:0];
  assign ch1_p1_wr_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7886" *) 6'b000001 : _0147_[5:0];
  assign ch2_p0_wr_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7895" *) 6'b000000 : _0149_[5:0];
  assign ch2_p1_wr_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7904" *) 6'b000001 : _0151_[5:0];
  assign ch3_p0_wr_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7913" *) 6'b000000 : _0153_[5:0];
  assign ch3_p1_wr_addr_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7922" *) 6'b000001 : _0155_[5:0];
  assign ch0_cnt_add = ch0_wr_addr_cnt_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8597" *) _0156_ : 2'b00;
  assign ch1_cnt_add = ch1_wr_addr_cnt_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8603" *) _0156_ : 2'b00;
  assign ch2_cnt_add = ch2_wr_addr_cnt_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8609" *) _0156_ : 2'b00;
  assign ch3_cnt_add = ch3_wr_addr_cnt_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8615" *) _0156_ : 2'b00;
  assign ch0_cnt_sub = ch0_rd_addr_cnt_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8621" *) rsp_ch0_rd_size : 2'b00;
  assign ch0_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8645" *) 5'b00000 : _0439_[4:0];
  assign ch1_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8654" *) 5'b00000 : _0440_[4:0];
  assign ch2_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8663" *) 5'b00000 : _0441_[4:0];
  assign ch3_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:8672" *) 5'b00000 : _0442_[4:0];
  assign rsp_all_h_left_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9125" *) data_height_w : _0443_[13:0];
  assign rsp_cur_grain_w = _0354_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9132" *) fetch_grain_w : rsp_all_h_left_w[11:0];
  assign rsp_all_h_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9145" *) 14'b00000000000000 : rsp_all_h_cnt_inc;
  assign rsp_batch_cnt_w = _0401_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9389" *) 5'b00000 : rsp_batch_cnt_inc;
  assign rsp_ch_left_w = _0430_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9470" *) data_surface_w : _0444_[9:0];
  assign rsp_cur_ch_w = _0355_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9483" *) req_ch_mode : rsp_ch_left_w[2:0];
  assign rsp_ch_cnt_w = _0430_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9491" *) 10'b0000000000 : rsp_ch_cnt_inc;
  assign rsp_h_cnt_w = _0431_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9775" *) 12'b000000000000 : rsp_h_cnt_inc;
  assign rsp_w_cnt_w = _0432_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:9911" *) 16'b0000000000000000 : rsp_w_cnt_inc;
  assign ltc_1_adv = ltc_1_inc ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:13385" *) ltc_1_dec;
  assign _0475_ = is_int8 ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:2939" *) is_input_int8;
  assign _0476_ = pre_valid_d2 ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:5287" *) pre_gen_sel;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7370" *)
  NV_NVDLA_CDMA_DC_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ 12'b000000000000, req_size_out_d1, req_addr_d1, 5'b00000 }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(dc_dat2mcif_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7380" *)
  NV_NVDLA_CDMA_DC_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(dc_dat2cvif_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ 12'b000000000000, req_size_out_d1, req_addr_d1, 5'b00000 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7415" *)
  NV_NVDLA_CDMA_DC_pipe_p3 pipe_p3 (
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .mc_dma_rd_rsp_pd(mc_dma_rd_rsp_pd),
    .mc_dma_rd_rsp_vld(mc_dma_rd_rsp_vld),
    .mc_int_rd_rsp_pd(mcif2dc_dat_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mcif2dc_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7425" *)
  NV_NVDLA_CDMA_DC_pipe_p4 pipe_p4 (
    .cv_dma_rd_rsp_pd(cv_dma_rd_rsp_pd),
    .cv_dma_rd_rsp_vld(cv_dma_rd_rsp_vld),
    .cv_int_rd_rsp_pd(cvif2dc_dat_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cvif2dc_dat_rd_rsp_valid),
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v:7492" *)
  NV_NVDLA_CDMA_DC_fifo u_fifo (
    .clk(nvdla_core_clk),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_data(dma_rsp_fifo_data),
    .rd_ready(dma_rsp_fifo_ready),
    .rd_req(dma_rsp_fifo_req),
    .reset_(nvdla_core_rstn),
    .wr_data({ req_ch_idx_d1, req_size_d1 }),
    .wr_ready(dma_req_fifo_ready),
    .wr_req(dma_req_fifo_req)
  );
  assign _0275_[237:0] = _0246_;
  assign _0280_[12] = 1'bx;
  assign _0281_[12] = 1'bx;
  assign _0283_[10:9] = 2'bxx;
  assign _0286_[26:0] = req_addr_grain_base;
  assign _0447_[12] = 1'bx;
  assign _0448_[12] = 1'bx;
  assign _0450_[5] = 1'bx;
  assign _0451_[31:2] = 30'b000000000000000000000000000000;
  assign _0452_[31:2] = 30'b000000000000000000000000000000;
  assign _0453_[14:13] = 2'b00;
  assign cbuf_wr_addr_d0 = cbuf_wr_addr;
  assign cbuf_wr_en_d0 = cbuf_wr_en;
  assign cbuf_wr_hsel_d0 = cbuf_wr_hsel;
  assign cbuf_wr_info_mean = 1'b0;
  assign cbuf_wr_info_pd = { cbuf_wr_info_ext128, cbuf_wr_info_ext64, cbuf_wr_info_interleave, 2'b00, cbuf_wr_info_mask };
  assign cbuf_wr_info_pd_d0 = { cbuf_wr_info_ext128, cbuf_wr_info_ext64, cbuf_wr_info_interleave, 2'b00, cbuf_wr_info_mask };
  assign cbuf_wr_info_sub_h = 3'b000;
  assign cbuf_wr_info_uint = 1'b0;
  assign ch0_p0_rd_addr = { ch0_p0_rd_addr_cnt[0], ch0_p0_rd_addr_cnt[5:1] };
  assign ch0_p0_wr_addr = { ch0_p0_wr_addr_cnt[0], ch0_p0_wr_addr_cnt[5:1] };
  assign ch0_p1_rd_addr = { ch0_p1_rd_addr_cnt[0], ch0_p1_rd_addr_cnt[5:1] };
  assign ch0_p1_wr_addr = { ch0_p1_wr_addr_cnt[0], ch0_p1_wr_addr_cnt[5:1] };
  assign ch1_p0_wr_addr = { ch1_p0_wr_addr_cnt[0], ch1_p0_wr_addr_cnt[5:1] };
  assign ch1_p1_rd_addr = { ch1_p1_rd_addr_cnt[0], ch1_p1_rd_addr_cnt[5:1] };
  assign ch1_p1_wr_addr = { ch1_p1_wr_addr_cnt[0], ch1_p1_wr_addr_cnt[5:1] };
  assign ch1_rd_addr_cnt_reg_en = ch1_cnt_sub;
  assign ch2_p0_rd_addr = { ch2_p0_rd_addr_cnt[0], ch2_p0_rd_addr_cnt[5:1] };
  assign ch2_p0_wr_addr = { ch2_p0_wr_addr_cnt[0], ch2_p0_wr_addr_cnt[5:1] };
  assign ch2_p1_wr_addr = { ch2_p1_wr_addr_cnt[0], ch2_p1_wr_addr_cnt[5:1] };
  assign ch2_rd_addr_cnt_reg_en = ch2_cnt_sub;
  assign ch3_p0_wr_addr = { ch3_p0_wr_addr_cnt[0], ch3_p0_wr_addr_cnt[5:1] };
  assign ch3_p1_rd_addr = { ch3_p1_rd_addr_cnt[0], ch3_p1_rd_addr_cnt[5:1] };
  assign ch3_p1_wr_addr = { ch3_p1_wr_addr_cnt[0], ch3_p1_wr_addr_cnt[5:1] };
  assign ch3_rd_addr_cnt_reg_en = ch3_cnt_sub;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready = dc_dat2cvif_rd_req_ready;
  assign cv_int_rd_req_ready_d0 = dc_dat2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign cv_int_rd_rsp_pd = cvif2dc_dat_rd_rsp_pd;
  assign cv_int_rd_rsp_valid = cvif2dc_dat_rd_rsp_valid;
  assign cvif2dc_dat_rd_rsp_pd_d0 = cvif2dc_dat_rd_rsp_pd;
  assign cvif2dc_dat_rd_rsp_ready = cv_int_rd_rsp_ready;
  assign cvif2dc_dat_rd_rsp_ready_d0 = cv_int_rd_rsp_ready;
  assign cvif2dc_dat_rd_rsp_valid_d0 = cvif2dc_dat_rd_rsp_valid;
  assign dc2cvt_dat_wr_addr = cbuf_wr_addr_d3;
  assign dc2cvt_dat_wr_data = cbuf_wr_data_d3;
  assign dc2cvt_dat_wr_en = cbuf_wr_en_d3;
  assign dc2cvt_dat_wr_hsel = cbuf_wr_hsel_d3;
  assign dc2cvt_dat_wr_info_pd = cbuf_wr_info_pd_d3;
  assign dc2sbuf_p0_rd_en = cbuf_wr_en;
  assign dc2sbuf_p0_wr_data = dma_rd_rsp_pd[255:0];
  assign dc2sbuf_p0_wr_en = p0_wr_en;
  assign dc2sbuf_p1_wr_data = dma_rd_rsp_pd[511:256];
  assign dc2sbuf_p1_wr_en = p1_wr_en;
  assign dc2status_dat_entries = dat_entries_d3;
  assign dc2status_dat_slices = dat_slices_d3;
  assign dc2status_dat_updt = dat_updt_d3;
  assign dc_dat2cvif_rd_req_pd = cv_int_rd_req_pd;
  assign dc_dat2cvif_rd_req_valid = cv_int_rd_req_valid;
  assign dc_dat2mcif_rd_req_pd = mc_int_rd_req_pd;
  assign dc_dat2mcif_rd_req_valid = mc_int_rd_req_valid;
  assign dc_rd_stall_cen = dc_rd_latency_cen;
  assign delay_cnt_end = 5'b01001;
  assign dma_rd_req_addr = { req_addr_d1, 5'b00000 };
  assign dma_rd_req_pd = { req_size_out_d1, req_addr_d1, 5'b00000 };
  assign dma_rd_req_size = { 13'b0000000000000, req_size_out_d1 };
  assign dma_rd_req_type = reg2dp_datain_ram_type;
  assign dma_rd_rsp_data = dma_rd_rsp_pd[511:0];
  assign dma_rd_rsp_mask = dma_rd_rsp_pd[513:512];
  assign dma_req_fifo_data = { req_ch_idx_d1, req_size_d1 };
  assign dma_rsp_ch_idx = dma_rsp_fifo_data[5:4];
  assign dma_rsp_data_p0 = dma_rd_rsp_pd[255:0];
  assign dma_rsp_data_p1 = dma_rd_rsp_pd[511:256];
  assign dma_rsp_size = dma_rsp_fifo_data[3:0];
  assign dp2reg_dc_rd_latency = ltc_2_cnt_cur;
  assign dp2reg_dc_rd_stall = stl_cnt_cur;
  assign dp2reg_dc_rd_stall_dec = 1'b0;
  assign is_hog = 1'b0;
  assign ltc_1_cnt_ext = { 2'b00, ltc_1_cnt_cur };
  assign ltc_2_cnt_ext = { 2'b00, ltc_2_cnt_cur };
  assign ltc_2_cnt_mod = ltc_2_cnt_inc;
  assign ltc_2_dec = 1'b0;
  assign ltc_2_inc = ltc_2_adv;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready = dc_dat2mcif_rd_req_ready;
  assign mc_int_rd_req_ready_d0 = dc_dat2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign mc_int_rd_rsp_pd = mcif2dc_dat_rd_rsp_pd;
  assign mc_int_rd_rsp_valid = mcif2dc_dat_rd_rsp_valid;
  assign mcif2dc_dat_rd_rsp_pd_d0 = mcif2dc_dat_rd_rsp_pd;
  assign mcif2dc_dat_rd_rsp_ready = mc_int_rd_rsp_ready;
  assign mcif2dc_dat_rd_rsp_ready_d0 = mc_int_rd_rsp_ready;
  assign mcif2dc_dat_rd_rsp_valid_d0 = mcif2dc_dat_rd_rsp_valid;
  assign mon_cbuf_idx_w = 2'bxx;
  assign mon_ch0_cnt_w = 1'bx;
  assign mon_ch0_p0_rd_addr_cnt_w = 1'bx;
  assign mon_ch0_p0_wr_addr_cnt_w = 1'bx;
  assign mon_ch0_p1_rd_addr_cnt_w = 1'bx;
  assign mon_ch0_p1_wr_addr_cnt_w = 1'bx;
  assign mon_ch1_cnt_w = 1'bx;
  assign mon_ch1_p0_wr_addr_cnt_w = 1'bx;
  assign mon_ch1_p1_rd_addr_cnt_w = 1'bx;
  assign mon_ch1_p1_wr_addr_cnt_w = 1'bx;
  assign mon_ch2_cnt_w = 1'bx;
  assign mon_ch2_p0_rd_addr_cnt_w = 1'bx;
  assign mon_ch2_p0_wr_addr_cnt_w = 1'bx;
  assign mon_ch2_p1_wr_addr_cnt_w = 1'bx;
  assign mon_ch3_cnt_w = 1'bx;
  assign mon_ch3_p0_wr_addr_cnt_w = 1'bx;
  assign mon_ch3_p1_rd_addr_cnt_w = 1'bx;
  assign mon_ch3_p1_wr_addr_cnt_w = 1'bx;
  assign mon_delay_cnt_w = 1'bx;
  assign mon_fetch_grain_w = 1'bx;
  assign mon_idx_batch_offset_w = 1'bx;
  assign mon_idx_ch_offset_w = 1'bx;
  assign mon_idx_grain_offset_w = 1'bx;
  assign mon_idx_h_offset_w = 1'bx;
  assign mon_req_atm_size_addr_limit = 1'bx;
  assign mon_req_ch_left_w = 1'bx;
  assign mon_req_height_cnt_inc = 1'bx;
  assign mon_rsp_all_h_left_w = 1'bx;
  assign mon_rsp_ch_left_w = 1'bx;
  assign outs_dp2reg_dc_rd_latency = ltc_1_cnt_cur;
  assign p0_rd_en_w = rsp_rd_en;
  assign p0_wr_addr = dc2sbuf_p0_wr_addr;
  assign p1_wr_addr = dc2sbuf_p1_wr_addr;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign req_addr_ori = { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 };
  assign req_atm_cnt_1_w = req_atm_cnt_0_w;
  assign req_atm_cnt_2_w = req_atm_cnt_0_w;
  assign req_atm_cnt_3_w = req_atm_cnt_0_w;
  assign req_grain_reg_en = csm_reg_en;
  assign rsp_ch_mode = req_ch_mode;
  assign rsp_w_cnt_add = rsp_ch0_rd_size;
  assign slcg_dc_gate_d1[1] = slcg_dc_gate_d1[0];
  assign slcg_dc_gate_d2[1] = slcg_dc_gate_d2[0];
  assign slcg_dc_gate_d3[1] = slcg_dc_gate_d3[0];
  assign slcg_dc_gate_img = slcg_dc_gate_d3[0];
  assign slcg_dc_gate_w[0] = slcg_dc_gate_w[1];
  assign slcg_dc_gate_wg = slcg_dc_gate_d3[0];
  assign stl_adv = dc_rd_stall_inc;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_mod = stl_cnt_inc;
endmodule
