module NV_NVDLA_CDMA_wt(nvdla_core_clk, nvdla_core_ng_clk, nvdla_core_rstn, cdma_wt2cvif_rd_req_ready, cdma_wt2mcif_rd_req_ready, cvif2cdma_wt_rd_rsp_pd, cvif2cdma_wt_rd_rsp_valid, mcif2cdma_wt_rd_rsp_pd, mcif2cdma_wt_rd_rsp_valid, pwrbus_ram_pd, reg2dp_arb_weight, reg2dp_arb_wmb, reg2dp_byte_per_kernel, reg2dp_data_bank, reg2dp_dma_en, reg2dp_nan_to_zero, reg2dp_op_en, reg2dp_proc_precision, reg2dp_skip_weight_rls, reg2dp_weight_addr_high, reg2dp_weight_addr_low, reg2dp_weight_bank, reg2dp_weight_bytes, reg2dp_weight_format, reg2dp_weight_kernel, reg2dp_weight_ram_type, reg2dp_weight_reuse, reg2dp_wgs_addr_high, reg2dp_wgs_addr_low, reg2dp_wmb_addr_high, reg2dp_wmb_addr_low, reg2dp_wmb_bytes, sc2cdma_wmb_entries, sc2cdma_wt_entries, sc2cdma_wt_kernels, sc2cdma_wt_pending_req, sc2cdma_wt_updt, status2dma_fsm_switch, cdma2buf_wt_wr_addr, cdma2buf_wt_wr_data, cdma2buf_wt_wr_en, cdma2buf_wt_wr_hsel, cdma2sc_wmb_entries, cdma2sc_wt_entries, cdma2sc_wt_kernels, cdma2sc_wt_pending_ack, cdma2sc_wt_updt, cdma_wt2cvif_rd_req_pd, cdma_wt2cvif_rd_req_valid, cdma_wt2mcif_rd_req_pd, cdma_wt2mcif_rd_req_valid, cvif2cdma_wt_rd_rsp_ready, dp2reg_inf_weight_num, dp2reg_nan_weight_num, dp2reg_wt_flush_done, dp2reg_wt_rd_latency, dp2reg_wt_rd_stall, mcif2cdma_wt_rd_rsp_ready, wt2status_state);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5622" *)
  wire [67:0] _0000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5612" *)
  wire [67:0] _0001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2738" *)
  wire [4:0] _0002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2677" *)
  wire [4:0] _0003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5521" *)
  wire [67:0] _0004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5511" *)
  wire [67:0] _0005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2667" *)
  wire [18:0] _0006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6970" *)
  wire [11:0] _0007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7095" *)
  wire [511:0] _0008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7031" *)
  wire _0009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6016" *)
  wire [3:0] _0010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7583" *)
  wire [31:0] _0011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7522" *)
  wire [31:0] _0012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2848" *)
  wire [9:0] _0013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9870" *)
  wire [8:0] _0014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10118" *)
  wire [8:0] _0015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10308" *)
  wire [8:0] _0016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10498" *)
  wire [8:0] _0017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9809" *)
  wire [11:0] _0018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10057" *)
  wire [11:0] _0019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10247" *)
  wire [11:0] _0020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10437" *)
  wire [11:0] _0021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9931" *)
  wire [5:0] _0022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9996" *)
  wire [5:0] _0023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10186" *)
  wire [5:0] _0024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10376" *)
  wire [5:0] _0025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2239" *)
  wire [3:0] _0026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2361" *)
  wire _0027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2300" *)
  wire [3:0] _0028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11109" *)
  wire [8:0] _0029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11198" *)
  wire [31:0] _0030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3031" *)
  wire _0031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9748" *)
  wire [21:0] _0032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9349" *)
  wire [31:0] _0033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9687" *)
  wire [25:0] _0034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9288" *)
  wire [31:0] _0035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7718" *)
  wire [8:0] _0036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7657" *)
  wire [11:0] _0037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9227" *)
  wire _0038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2102" *)
  wire [3:0] _0039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9166" *)
  wire [9:0] _0040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11038" *)
  wire [31:0] _0041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2909" *)
  wire [3:0] _0042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2970" *)
  wire [4:0] _0043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8767" *)
  wire [5:0] _0044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6761" *)
  wire [255:0] _0045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6700" *)
  wire [9:0] _0046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5309" *)
  wire [58:0] _0047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5187" *)
  wire [9:0] _0048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5248" *)
  wire [3:0] _0049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6600" *)
  wire [12:0] _0050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8439" *)
  wire [10:0] _0051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8317" *)
  wire [10:0] _0052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8378" *)
  wire [10:0] _0053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9471" *)
  wire [21:0] _0054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6529" *)
  wire [255:0] _0055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6539" *)
  wire _0056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4328" *)
  wire [58:0] _0057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4655" *)
  wire [58:0] _0058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4174" *)
  wire [22:0] _0059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4572" *)
  wire _0060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4838" *)
  wire _0061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4511" *)
  wire _0062_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4113" *)
  wire [3:0] _0063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4389" *)
  wire [3:0] _0064_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4716" *)
  wire [3:0] _0065_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4450" *)
  wire [2:0] _0066_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4777" *)
  wire [2:0] _0067_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4235" *)
  wire _0068_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4633" *)
  wire _0069_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9043" *)
  wire [31:0] _0070_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6860" *)
  wire [12:0] _0071_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6413" *)
  wire [12:0] _0072_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7960" *)
  wire [13:0] _0073_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7838" *)
  wire [13:0] _0074_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7899" *)
  wire [13:0] _0075_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9410" *)
  wire [25:0] _0076_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7449" *)
  wire [31:0] _0077_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7439" *)
  wire [31:0] _0078_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6342" *)
  wire [255:0] _0079_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6352" *)
  wire _0080_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11074" *)
  wire _0081_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11060" *)
  wire _0082_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11053" *)
  wire _0083_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10998" *)
  wire _0084_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10991" *)
  wire _0085_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3341" *)
  wire [58:0] _0086_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3668" *)
  wire [58:0] _0087_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3189" *)
  wire [26:0] _0088_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3585" *)
  wire _0089_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3851" *)
  wire _0090_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3524" *)
  wire _0091_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3128" *)
  wire [3:0] _0092_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3402" *)
  wire [3:0] _0093_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3729" *)
  wire [3:0] _0094_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3463" *)
  wire [2:0] _0095_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3790" *)
  wire [2:0] _0096_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3646" *)
  wire _0097_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8982" *)
  wire [31:0] _0098_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:610" *)
  wire [1:0] _0099_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:610" *)
  wire [1:0] _0100_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:610" *)
  wire [1:0] _0101_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:610" *)
  wire [1:0] _0102_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:610" *)
  wire [1:0] _0103_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:610" *)
  wire [1:0] _0104_;
  wire [3:0] _0105_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2669" *)
  wire [18:0] _0106_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2682" *)
  wire [4:0] _0107_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2743" *)
  wire [4:0] _0108_;
  wire [13:0] _0109_;
  wire [10:0] _0110_;
  wire [3:0] _0111_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6272" *)
  wire [1:0] _0112_;
  wire [1:0] _0113_;
  wire [2:0] _0114_;
  wire [3:0] _0115_;
  wire [4:0] _0116_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *)
  wire [5:0] _0117_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *)
  wire [5:0] _0118_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *)
  wire [5:0] _0119_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *)
  wire [5:0] _0120_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *)
  wire [5:0] _0121_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *)
  wire [5:0] _0122_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *)
  wire [5:0] _0123_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *)
  wire [5:0] _0124_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *)
  wire [5:0] _0125_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *)
  wire [5:0] _0126_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *)
  wire [5:0] _0127_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *)
  wire [5:0] _0128_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *)
  wire [5:0] _0129_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *)
  wire [5:0] _0130_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *)
  wire [5:0] _0131_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *)
  wire [5:0] _0132_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *)
  wire [5:0] _0133_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *)
  wire [5:0] _0134_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *)
  wire [5:0] _0135_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *)
  wire [5:0] _0136_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *)
  wire [5:0] _0137_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *)
  wire [5:0] _0138_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *)
  wire [5:0] _0139_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *)
  wire [5:0] _0140_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *)
  wire [5:0] _0141_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *)
  wire [5:0] _0142_;
  wire [1:0] _0143_;
  wire [2:0] _0144_;
  wire [3:0] _0145_;
  wire [4:0] _0146_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *)
  wire [5:0] _0147_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *)
  wire [5:0] _0148_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *)
  wire [5:0] _0149_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *)
  wire [5:0] _0150_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *)
  wire [5:0] _0151_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *)
  wire [5:0] _0152_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *)
  wire [5:0] _0153_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *)
  wire [5:0] _0154_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *)
  wire [5:0] _0155_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *)
  wire [5:0] _0156_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *)
  wire [5:0] _0157_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *)
  wire [5:0] _0158_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *)
  wire [5:0] _0159_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *)
  wire [5:0] _0160_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *)
  wire [5:0] _0161_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *)
  wire [5:0] _0162_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *)
  wire [5:0] _0163_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *)
  wire [5:0] _0164_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *)
  wire [5:0] _0165_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *)
  wire [5:0] _0166_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *)
  wire [5:0] _0167_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *)
  wire [5:0] _0168_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *)
  wire [5:0] _0169_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *)
  wire [5:0] _0170_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *)
  wire [5:0] _0171_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *)
  wire [5:0] _0172_;
  wire [13:0] _0173_;
  wire [13:0] _0174_;
  wire [13:0] _0175_;
  wire [10:0] _0176_;
  wire [10:0] _0177_;
  wire [10:0] _0178_;
  wire [5:0] _0179_;
  wire [31:0] _0180_;
  wire [31:0] _0181_;
  wire [31:0] _0182_;
  wire [31:0] _0183_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9677" *)
  wire [5:0] _0184_;
  wire [4:0] _0185_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10995" *)
  wire _0186_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11057" *)
  wire _0187_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2085" *)
  wire _0188_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3856" *)
  wire _0189_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4078" *)
  wire _0190_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4323" *)
  wire _0191_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4324" *)
  wire _0192_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4843" *)
  wire _0193_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5111" *)
  wire _0194_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5152" *)
  wire _0195_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5153" *)
  wire _0196_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5153" *)
  wire _0197_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *)
  wire _0198_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *)
  wire _0199_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *)
  wire _0200_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5457" *)
  wire [67:0] _0201_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5458" *)
  wire [67:0] _0202_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5459" *)
  wire [67:0] _0203_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *)
  wire _0204_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *)
  wire _0205_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5494" *)
  wire _0206_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5532" *)
  wire _0207_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5533" *)
  wire _0208_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5558" *)
  wire [67:0] _0209_;
  wire [27:0] _0210_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5560" *)
  wire [67:0] _0211_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *)
  wire _0212_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *)
  wire _0213_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5595" *)
  wire _0214_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5727" *)
  wire [513:0] _0215_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5728" *)
  wire [513:0] _0216_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5988" *)
  wire _0217_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:624" *)
  wire _0218_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6333" *)
  wire [511:0] _0219_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:634" *)
  wire _0220_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:634" *)
  wire _0221_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7422" *)
  wire _0222_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7422" *)
  wire _0223_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7423" *)
  wire _0224_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7423" *)
  wire _0225_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7497" *)
  wire _0226_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7520" *)
  wire _0227_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7786" *)
  wire _0228_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7786" *)
  wire _0229_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8265" *)
  wire _0230_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8265" *)
  wire _0231_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8973" *)
  wire _0232_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9137" *)
  wire _0233_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9154" *)
  wire _0234_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5559" *)
  wire [67:0] _0235_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *)
  wire [10:0] _0236_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2086" *)
  wire [4:0] _0237_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2204" *)
  wire [31:0] _0238_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2204" *)
  wire [31:0] _0239_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8951" *)
  wire [32:0] _0240_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8951" *)
  wire [32:0] _0241_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:519" *)
  wire [13:0] _0242_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2092" *)
  wire _0243_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2106" *)
  wire _0244_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2170" *)
  wire _0245_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2201" *)
  wire _0246_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2203" *)
  wire _0247_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3311" *)
  wire _0248_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4296" *)
  wire _0249_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5655" *)
  wire _0250_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5979" *)
  wire _0251_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5995" *)
  wire _0252_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6002" *)
  wire _0253_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6009" *)
  wire _0254_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6417" *)
  wire _0255_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6604" *)
  wire _0256_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6690" *)
  wire _0257_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6704" *)
  wire _0258_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7903" *)
  wire _0259_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7964" *)
  wire _0260_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8382" *)
  wire _0261_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8443" *)
  wire _0262_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8986" *)
  wire _0263_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9047" *)
  wire _0264_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9170" *)
  wire _0265_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9414" *)
  wire _0266_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9475" *)
  wire _0267_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9137" *)
  wire _0268_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9144" *)
  wire _0269_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3125" *)
  wire _0270_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3974" *)
  wire _0271_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4110" *)
  wire _0272_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4960" *)
  wire _0273_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5385" *)
  wire _0274_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5135" *)
  wire _0275_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *)
  wire _0276_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *)
  wire _0277_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9144" *)
  wire _0278_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *)
  wire _0279_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *)
  wire _0280_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11172" *)
  wire _0281_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11082" *)
  wire _0282_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2085" *)
  wire _0283_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2100" *)
  wire _0284_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2100" *)
  wire _0285_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10995" *)
  wire _0286_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2206" *)
  wire _0287_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2846" *)
  wire _0288_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2846" *)
  wire _0289_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4078" *)
  wire _0290_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4324" *)
  wire _0291_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5111" *)
  wire _0292_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5152" *)
  wire _0293_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *)
  wire _0294_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *)
  wire _0295_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *)
  wire _0296_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *)
  wire _0297_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5532" *)
  wire _0298_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5532" *)
  wire _0299_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5533" *)
  wire _0300_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5533" *)
  wire _0301_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *)
  wire _0302_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *)
  wire _0303_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *)
  wire _0304_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5633" *)
  wire _0305_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6300" *)
  wire _0306_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7377" *)
  wire [31:0] _0307_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7786" *)
  wire _0308_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8265" *)
  wire _0309_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8930" *)
  wire _0310_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8973" *)
  wire _0311_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9137" *)
  wire _0312_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9144" *)
  wire _0313_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4078" *)
  wire _0314_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5111" *)
  wire _0315_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5458" *)
  wire [67:0] _0316_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *)
  wire _0317_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *)
  wire _0318_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5559" *)
  wire [67:0] _0319_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *)
  wire _0320_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *)
  wire _0321_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5584" *)
  wire _0322_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6315" *)
  wire _0323_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6315" *)
  wire _0324_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6690" *)
  wire _0325_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6929" *)
  wire _0326_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7964" *)
  wire _0327_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8443" *)
  wire _0328_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8973" *)
  wire _0329_;
  wire _0330_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11172" *)
  wire _0331_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11172" *)
  wire _0332_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *)
  wire _0333_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *)
  wire _0334_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5584" *)
  wire _0335_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6300" *)
  wire _0336_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7422" *)
  wire _0337_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7423" *)
  wire _0338_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7497" *)
  wire _0339_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7520" *)
  wire _0340_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3119" *)
  wire [3:0] _0341_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4104" *)
  wire [3:0] _0342_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7829" *)
  (* unused_bits = "14" *)
  wire [14:0] _0343_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8308" *)
  (* unused_bits = "11" *)
  wire [11:0] _0344_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3339" *)
  wire _0345_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4326" *)
  wire _0346_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4326" *)
  wire _0347_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5154" *)
  wire _0348_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5485" *)
  wire _0349_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5495" *)
  wire _0350_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5586" *)
  wire _0351_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5596" *)
  wire _0352_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6691" *)
  wire _0353_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6940" *)
  wire [11:0] _0354_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6951" *)
  wire _0355_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6961" *)
  wire [511:0] _0356_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7490" *)
  wire [31:0] _0357_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7513" *)
  wire [31:0] _0358_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8903" *)
  wire _0359_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8924" *)
  wire [32:0] _0360_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8924" *)
  wire [32:0] _0361_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9154" *)
  wire _0362_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9164" *)
  wire _0363_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9676" *)
  wire [5:0] _0364_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9678" *)
  wire [5:0] _0365_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:132" *)
  wire arb_sp_block;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:133" *)
  wire [1:0] arb_sp_in_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:134" *)
  wire [1:0] arb_sp_in_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:233" *)
  reg [67:0] arb_sp_out_back_package;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:234" *)
  wire arb_sp_out_back_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:235" *)
  reg arb_sp_out_back_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:236" *)
  wire arb_sp_out_back_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:237" *)
  reg [67:0] arb_sp_out_package;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:238" *)
  wire [67:0] arb_sp_out_package_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:239" *)
  wire arb_sp_out_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:240" *)
  wire arb_sp_out_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:241" *)
  reg arb_sp_out_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:242" *)
  wire arb_sp_out_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:135" *)
  wire [67:0] arb_sp_req_package_in_00;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:136" *)
  wire [67:0] arb_sp_req_package_in_01;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:243" *)
  reg [4:0] arb_weight_wmb;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:244" *)
  reg [4:0] arb_weight_wt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:137" *)
  wire arb_wrr_block;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:138" *)
  wire [1:0] arb_wrr_in_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:139" *)
  wire [1:0] arb_wrr_in_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:245" *)
  reg [67:0] arb_wrr_out_back_package;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:246" *)
  wire arb_wrr_out_back_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:247" *)
  reg arb_wrr_out_back_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:248" *)
  wire arb_wrr_out_back_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:249" *)
  reg [67:0] arb_wrr_out_package;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:250" *)
  wire [67:0] arb_wrr_out_package_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:140" *)
  wire arb_wrr_out_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:251" *)
  wire arb_wrr_out_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:252" *)
  reg arb_wrr_out_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:253" *)
  wire arb_wrr_out_vld_w;
  wire [65:0] arb_wrr_req_package_in_00;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:142" *)
  wire [67:0] arb_wrr_req_package_in_01;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:143" *)
  wire [4:0] arb_wrr_weight_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:144" *)
  wire [4:0] arb_wrr_weight_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:254" *)
  reg [18:0] byte_per_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:89" *)
  output [11:0] cdma2buf_wt_wr_addr;
  reg [11:0] cdma2buf_wt_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:256" *)
  wire [11:0] cdma2buf_wt_wr_addr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:91" *)
  output [511:0] cdma2buf_wt_wr_data;
  reg [511:0] cdma2buf_wt_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:258" *)
  wire [511:0] cdma2buf_wt_wr_data_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:88" *)
  output cdma2buf_wt_wr_en;
  reg cdma2buf_wt_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:260" *)
  wire cdma2buf_wt_wr_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:90" *)
  output cdma2buf_wt_wr_hsel;
  reg cdma2buf_wt_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:262" *)
  wire cdma2buf_wt_wr_hsel_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:97" *)
  output [8:0] cdma2sc_wmb_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:96" *)
  output [11:0] cdma2sc_wt_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:95" *)
  output [13:0] cdma2sc_wt_kernels;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:103" *)
  output cdma2sc_wt_pending_ack;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:94" *)
  output cdma2sc_wt_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:81" *)
  output [78:0] cdma_wt2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:80" *)
  input cdma_wt2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:79" *)
  output cdma_wt2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:78" *)
  output [78:0] cdma_wt2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:77" *)
  input cdma_wt2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:76" *)
  output cdma_wt2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:263" *)
  wire clear_all;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:264" *)
  reg [1:0] cur_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:145" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:146" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:147" *)
  wire [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:148" *)
  wire cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:149" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:150" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:151" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:152" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:153" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:154" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:155" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:156" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:157" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:158" *)
  wire cv_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:87" *)
  input [513:0] cvif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:159" *)
  wire [513:0] cvif2cdma_wt_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:86" *)
  output cvif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:160" *)
  wire cvif2cdma_wt_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:85" *)
  input cvif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:161" *)
  wire cvif2cdma_wt_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:265" *)
  wire [3:0] data_bank_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:172" *)
  wire [63:0] dma_rd_req_addr;
  wire [66:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:174" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:175" *)
  wire [14:0] dma_rd_req_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:176" *)
  wire dma_rd_req_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:177" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:178" *)
  wire [511:0] dma_rd_rsp_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:179" *)
  wire [1:0] dma_rd_rsp_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:180" *)
  wire [513:0] dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:181" *)
  wire dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:182" *)
  wire dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:272" *)
  wire [58:0] dma_req_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:273" *)
  wire [5:0] dma_req_fifo_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:183" *)
  wire dma_req_fifo_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:274" *)
  wire dma_req_fifo_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:275" *)
  wire [3:0] dma_req_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:276" *)
  wire [2:0] dma_req_size_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:277" *)
  wire [1:0] dma_req_src;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:278" *)
  wire [255:0] dma_rsp_data_p0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:279" *)
  wire [255:0] dma_rsp_data_p1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:184" *)
  wire [5:0] dma_rsp_fifo_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:280" *)
  wire dma_rsp_fifo_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:185" *)
  (* unused_bits = "0" *)
  wire dma_rsp_fifo_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:281" *)
  wire [3:0] dma_rsp_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:282" *)
  reg [3:0] dma_rsp_size_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:283" *)
  wire [3:0] dma_rsp_size_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:284" *)
  wire [3:0] dma_rsp_size_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:285" *)
  wire [1:0] dma_rsp_src;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:128" *)
  output [31:0] dp2reg_inf_weight_num;
  reg [31:0] dp2reg_inf_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:287" *)
  wire [31:0] dp2reg_inf_weight_num_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:288" *)
  wire [31:0] dp2reg_inf_weight_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:127" *)
  output [31:0] dp2reg_nan_weight_num;
  reg [31:0] dp2reg_nan_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:290" *)
  wire [31:0] dp2reg_nan_weight_num_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:291" *)
  wire [31:0] dp2reg_nan_weight_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:129" *)
  output dp2reg_wt_flush_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:131" *)
  output [31:0] dp2reg_wt_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:130" *)
  output [31:0] dp2reg_wt_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:186" *)
  wire dp2reg_wt_rd_stall_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:294" *)
  wire fetch_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:295" *)
  reg [9:0] group;
  wire [8:0] group_op;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:297" *)
  wire [9:0] group_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:298" *)
  (* unused_bits = "0" *)
  wire [9:0] incr_wmb_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:299" *)
  reg [8:0] incr_wmb_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:187" *)
  wire [8:0] incr_wmb_entries_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:300" *)
  reg [8:0] incr_wmb_entries_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:301" *)
  reg [8:0] incr_wmb_entries_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:302" *)
  reg [8:0] incr_wmb_entries_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:303" *)
  wire [8:0] incr_wmb_entries_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:304" *)
  (* unused_bits = "0" *)
  wire [12:0] incr_wt_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:305" *)
  reg [11:0] incr_wt_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:188" *)
  wire [11:0] incr_wt_entries_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:306" *)
  reg [11:0] incr_wt_entries_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:307" *)
  reg [11:0] incr_wt_entries_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:308" *)
  reg [11:0] incr_wt_entries_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:309" *)
  wire [11:0] incr_wt_entries_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:310" *)
  reg [5:0] incr_wt_kernels;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:189" *)
  wire [5:0] incr_wt_kernels_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:311" *)
  reg [5:0] incr_wt_kernels_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:312" *)
  reg [5:0] incr_wt_kernels_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:313" *)
  reg [5:0] incr_wt_kernels_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:314" *)
  wire [5:0] incr_wt_kernels_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:315" *)
  reg incr_wt_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:190" *)
  wire incr_wt_updt_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:316" *)
  reg incr_wt_updt_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:317" *)
  reg incr_wt_updt_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:318" *)
  reg incr_wt_updt_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:319" *)
  wire inf_carry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:320" *)
  wire inf_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:321" *)
  wire is_compressed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:322" *)
  wire is_fp16;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:323" *)
  wire is_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:324" *)
  wire is_nxt_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:325" *)
  wire is_pending;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:326" *)
  wire is_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:327" *)
  reg [3:0] last_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:328" *)
  reg last_skip_weight_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:329" *)
  reg [3:0] last_weight_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:330" *)
  wire layer_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:331" *)
  wire layer_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:333" *)
  wire ltc_1_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:334" *)
  reg [8:0] ltc_1_cnt_cur;
  wire [8:0] ltc_1_cnt_dec;
  wire [7:0] ltc_1_cnt_ext;
  wire [8:0] ltc_1_cnt_inc;
  wire [8:0] ltc_1_cnt_mod;
  wire [8:0] ltc_1_cnt_new;
  wire [8:0] ltc_1_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:191" *)
  wire ltc_1_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:192" *)
  wire ltc_1_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:341" *)
  wire ltc_2_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:342" *)
  reg [31:0] ltc_2_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:344" *)
  wire [33:0] ltc_2_cnt_ext;
  wire [31:0] ltc_2_cnt_inc;
  wire [31:0] ltc_2_cnt_mod;
  wire [31:0] ltc_2_cnt_new;
  wire [31:0] ltc_2_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:193" *)
  wire ltc_2_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:194" *)
  wire ltc_2_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:195" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:196" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:197" *)
  wire [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:198" *)
  wire mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:199" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:200" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:201" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:202" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:203" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:204" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:205" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:206" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:207" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:208" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:84" *)
  input [513:0] mcif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:209" *)
  wire [513:0] mcif2cdma_wt_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:83" *)
  output mcif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:210" *)
  wire mcif2cdma_wt_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:82" *)
  input mcif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:211" *)
  wire mcif2cdma_wt_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:359" *)
  wire mon_wmb_data_avl_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:365" *)
  wire mon_wmb_required_bits_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:367" *)
  wire mon_wt_data_avl_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:373" *)
  wire mon_wt_required_bytes_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:374" *)
  wire nan_carry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:375" *)
  reg nan_pass;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:376" *)
  wire nan_pass_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:377" *)
  wire nan_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:378" *)
  wire need_pending;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:379" *)
  wire [23:0] normal_bpg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:73" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:104" *)
  input nvdla_core_ng_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:74" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:380" *)
  wire [1:0] nxt_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:381" *)
  wire [8:0] outs_dp2reg_wt_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:382" *)
  reg pending_ack;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:383" *)
  reg pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:384" *)
  reg pending_req_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:212" *)
  wire pending_req_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:385" *)
  reg [21:0] pre_wmb_fetched_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:386" *)
  wire [21:0] pre_wmb_fetched_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:387" *)
  reg [31:0] pre_wmb_required_bits;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:388" *)
  wire [31:0] pre_wmb_required_bits_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:389" *)
  reg [25:0] pre_wt_fetched_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:390" *)
  wire [25:0] pre_wt_fetched_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:391" *)
  reg [31:0] pre_wt_required_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:392" *)
  wire [31:0] pre_wt_required_bytes_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:75" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:213" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:105" *)
  input [3:0] reg2dp_arb_weight;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:106" *)
  input [3:0] reg2dp_arb_wmb;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:112" *)
  input [17:0] reg2dp_byte_per_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:123" *)
  input [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:126" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:125" *)
  input reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:107" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:108" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:110" *)
  input reg2dp_skip_weight_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:115" *)
  input [31:0] reg2dp_weight_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:116" *)
  input [26:0] reg2dp_weight_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:124" *)
  input [3:0] reg2dp_weight_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:117" *)
  input [24:0] reg2dp_weight_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:111" *)
  input reg2dp_weight_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:113" *)
  input [12:0] reg2dp_weight_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:114" *)
  input reg2dp_weight_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:109" *)
  input reg2dp_weight_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:118" *)
  input [31:0] reg2dp_wgs_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:119" *)
  input [26:0] reg2dp_wgs_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:120" *)
  input [31:0] reg2dp_wmb_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:121" *)
  input [26:0] reg2dp_wmb_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:122" *)
  input [20:0] reg2dp_wmb_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:393" *)
  reg required_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:394" *)
  wire required_valid_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:101" *)
  input [8:0] sc2cdma_wmb_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:100" *)
  input [11:0] sc2cdma_wt_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:99" *)
  input [13:0] sc2cdma_wt_kernels;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:102" *)
  input sc2cdma_wt_pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:98" *)
  input sc2cdma_wt_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:395" *)
  reg [8:0] sc_wmb_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:396" *)
  reg [11:0] sc_wt_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:397" *)
  reg sc_wt_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:92" *)
  input status2dma_fsm_switch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:398" *)
  reg status_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:399" *)
  reg [3:0] status_done_cnt;
  wire [3:0] status_done_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:401" *)
  wire status_done_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:402" *)
  reg [9:0] status_group_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:403" *)
  wire [9:0] status_group_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:404" *)
  wire [9:0] status_group_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:405" *)
  wire status_last_group;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:406" *)
  wire status_update;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:407" *)
  wire status_update_wmb;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:408" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:409" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:411" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  wire [31:0] stl_cnt_mod;
  wire [31:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:416" *)
  reg [3:0] weight_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:417" *)
  reg [4:0] weight_bank_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:418" *)
  wire [4:0] weight_bank_end_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:419" *)
  wire [3:0] weight_bank_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:420" *)
  reg [5:0] wgs_data_onfly;
  wire [3:0] wgs_data_onfly_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:422" *)
  wire wgs_data_onfly_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:423" *)
  wire wgs_data_onfly_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:424" *)
  wire [5:0] wgs_data_onfly_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:425" *)
  reg [255:0] wgs_local_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:214" *)
  wire [31:0] wgs_pop_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:426" *)
  wire wgs_pop_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:215" *)
  wire wgs_pop_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:427" *)
  reg [9:0] wgs_push_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:428" *)
  wire [9:0] wgs_push_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:429" *)
  wire [9:0] wgs_push_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:430" *)
  wire [31:0] wgs_push_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:431" *)
  wire wgs_push_last;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:216" *)
  (* unused_bits = "0" *)
  wire wgs_push_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:432" *)
  reg wgs_push_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:433" *)
  wire wgs_push_req_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:434" *)
  reg [58:0] wgs_req_addr_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:435" *)
  wire [58:0] wgs_req_addr_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:436" *)
  wire [58:0] wgs_req_addr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:437" *)
  wire wgs_req_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:438" *)
  reg [9:0] wgs_req_dword_cnt_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:439" *)
  wire [9:0] wgs_req_dword_cnt_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:440" *)
  wire [9:0] wgs_req_dword_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:441" *)
  reg [3:0] wgs_req_dword_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:442" *)
  wire [3:0] wgs_req_dword_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:443" *)
  wire wgs_req_overflow;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:217" *)
  wire wgs_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:444" *)
  wire wgs_req_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:218" *)
  wire [3:0] wgs_req_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:219" *)
  wire [2:0] wgs_req_size_out_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:220" *)
  wire [1:0] wgs_req_src_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:445" *)
  wire [5:0] wgs_req_sum;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:446" *)
  reg wgs_req_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:447" *)
  wire wgs_req_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:448" *)
  wire wgs_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:449" *)
  wire [511:0] wmb_cbuf_wr_data_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:450" *)
  reg [12:0] wmb_cbuf_wr_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:451" *)
  wire [8:0] wmb_cbuf_wr_idx_inc;
  wire [8:0] wmb_cbuf_wr_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:453" *)
  wire wmb_cbuf_wr_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:454" *)
  reg [10:0] wmb_data_avl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:455" *)
  wire [10:0] wmb_data_avl_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:456" *)
  wire [10:0] wmb_data_avl_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:457" *)
  reg [10:0] wmb_data_onfly;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:458" *)
  wire [3:0] wmb_data_onfly_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:459" *)
  wire wmb_data_onfly_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:460" *)
  wire [1:0] wmb_data_onfly_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:461" *)
  wire [10:0] wmb_data_onfly_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:462" *)
  reg [10:0] wmb_data_stored;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:463" *)
  wire [10:0] wmb_data_stored_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:464" *)
  wire [10:0] wmb_data_stored_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:465" *)
  reg [21:0] wmb_fetched_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:466" *)
  wire [21:0] wmb_fetched_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:467" *)
  wire [21:0] wmb_fetched_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:468" *)
  reg [255:0] wmb_local_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:469" *)
  wire [1:0] wmb_local_data_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:470" *)
  wire wmb_local_data_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:471" *)
  reg wmb_local_data_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:472" *)
  wire wmb_local_data_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:473" *)
  wire [255:0] wmb_local_data_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:474" *)
  reg [58:0] wmb_req_addr_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:475" *)
  reg [58:0] wmb_req_addr_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:476" *)
  wire [55:0] wmb_req_addr_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:477" *)
  wire [58:0] wmb_req_addr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:478" *)
  reg [22:0] wmb_req_burst_cnt_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:479" *)
  wire [22:0] wmb_req_burst_cnt_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:480" *)
  wire [22:0] wmb_req_burst_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:481" *)
  reg wmb_req_done_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:482" *)
  reg wmb_req_done_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:483" *)
  wire wmb_req_done_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:484" *)
  reg wmb_req_last_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:485" *)
  wire wmb_req_last_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:486" *)
  wire wmb_req_overflow;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:221" *)
  wire wmb_req_overflow_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:222" *)
  wire wmb_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:487" *)
  wire wmb_req_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:223" *)
  wire wmb_req_reg_en_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:224" *)
  wire wmb_req_reg_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:225" *)
  wire wmb_req_reg_en_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:488" *)
  wire [3:0] wmb_req_size_addr_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:489" *)
  reg [3:0] wmb_req_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:490" *)
  reg [3:0] wmb_req_size_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:491" *)
  reg [3:0] wmb_req_size_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:492" *)
  reg [2:0] wmb_req_size_out_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:493" *)
  reg [2:0] wmb_req_size_out_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:494" *)
  wire [2:0] wmb_req_size_out_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:495" *)
  wire [3:0] wmb_req_size_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:226" *)
  wire [1:0] wmb_req_src_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:496" *)
  reg wmb_req_stage_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:497" *)
  reg wmb_req_stage_vld_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:498" *)
  wire [10:0] wmb_req_sum;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:499" *)
  reg wmb_req_vld_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:500" *)
  wire wmb_req_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:501" *)
  reg [31:0] wmb_required_bits;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:502" *)
  wire [31:0] wmb_required_bits_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:503" *)
  wire wmb_required_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:504" *)
  wire wmb_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:505" *)
  wire wmb_satisfied;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:93" *)
  output [1:0] wt2status_state;
  reg [1:0] wt2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:507" *)
  wire [1:0] wt2status_state_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:508" *)
  reg [12:0] wt_cbuf_flush_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:509" *)
  wire [12:0] wt_cbuf_flush_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:510" *)
  wire wt_cbuf_flush_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:511" *)
  wire [511:0] wt_cbuf_wr_data_ori_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:512" *)
  wire [511:0] wt_cbuf_wr_data_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:513" *)
  reg [12:0] wt_cbuf_wr_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:514" *)
  wire [13:0] wt_cbuf_wr_idx_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:515" *)
  wire wt_cbuf_wr_idx_set;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:516" *)
  wire [12:0] wt_cbuf_wr_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:517" *)
  wire wt_cbuf_wr_idx_wrap;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:518" *)
  wire wt_cbuf_wr_vld_w;
  wire [3:0] wt_data_avl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:520" *)
  wire [13:0] wt_data_avl_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:521" *)
  wire [13:0] wt_data_avl_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:522" *)
  reg [13:0] wt_data_onfly;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:523" *)
  wire [3:0] wt_data_onfly_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:524" *)
  wire wt_data_onfly_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:525" *)
  wire [1:0] wt_data_onfly_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:526" *)
  wire [13:0] wt_data_onfly_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:527" *)
  reg [13:0] wt_data_stored;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:528" *)
  wire [13:0] wt_data_stored_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:529" *)
  wire [13:0] wt_data_stored_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:530" *)
  reg [25:0] wt_fetched_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:531" *)
  wire [25:0] wt_fetched_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:532" *)
  wire [25:0] wt_fetched_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:533" *)
  wire [31:0] wt_fp16_exp_flag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:534" *)
  reg [31:0] wt_fp16_inf_flag;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:535" *)
  wire [31:0] wt_fp16_inf_flag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:536" *)
  wire [5:0] wt_fp16_inf_sum;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:537" *)
  reg wt_fp16_inf_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:538" *)
  wire wt_fp16_inf_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:539" *)
  wire [31:0] wt_fp16_manti_flag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:540" *)
  reg [31:0] wt_fp16_nan_flag;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:541" *)
  wire [31:0] wt_fp16_nan_flag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:542" *)
  wire [5:0] wt_fp16_nan_sum;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:543" *)
  reg wt_fp16_nan_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:544" *)
  wire wt_fp16_nan_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:545" *)
  reg [255:0] wt_local_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:546" *)
  wire [1:0] wt_local_data_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:547" *)
  wire wt_local_data_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:548" *)
  reg wt_local_data_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:549" *)
  wire wt_local_data_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:550" *)
  wire [255:0] wt_local_data_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:551" *)
  wire [511:0] wt_nan_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:552" *)
  reg wt_rd_latency_cen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:553" *)
  reg wt_rd_latency_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:554" *)
  reg wt_rd_latency_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:555" *)
  reg wt_rd_latency_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:556" *)
  wire wt_rd_stall_cen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:557" *)
  reg wt_rd_stall_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:558" *)
  reg wt_rd_stall_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:559" *)
  reg [58:0] wt_req_addr_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:560" *)
  reg [58:0] wt_req_addr_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:561" *)
  wire [55:0] wt_req_addr_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:562" *)
  wire [58:0] wt_req_addr_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:563" *)
  reg [26:0] wt_req_burst_cnt_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:564" *)
  wire [26:0] wt_req_burst_cnt_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:565" *)
  wire [26:0] wt_req_burst_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:566" *)
  reg wt_req_done_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:567" *)
  reg wt_req_done_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:568" *)
  wire wt_req_done_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:569" *)
  reg wt_req_last_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:570" *)
  wire wt_req_last_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:571" *)
  wire wt_req_overflow;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:227" *)
  wire wt_req_overflow_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:228" *)
  wire wt_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:572" *)
  wire wt_req_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:229" *)
  wire wt_req_reg_en_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:230" *)
  wire wt_req_reg_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:231" *)
  wire wt_req_reg_en_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:573" *)
  wire [3:0] wt_req_size_addr_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:574" *)
  reg [3:0] wt_req_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:575" *)
  reg [3:0] wt_req_size_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:576" *)
  reg [3:0] wt_req_size_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:577" *)
  reg [2:0] wt_req_size_out_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:578" *)
  reg [2:0] wt_req_size_out_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:579" *)
  wire [2:0] wt_req_size_out_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:580" *)
  wire [3:0] wt_req_size_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:232" *)
  wire [1:0] wt_req_src_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:581" *)
  reg wt_req_stage_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:582" *)
  reg wt_req_stage_vld_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:583" *)
  wire [13:0] wt_req_sum;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:584" *)
  reg wt_req_vld_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:585" *)
  wire wt_req_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:586" *)
  reg [31:0] wt_required_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:587" *)
  wire [31:0] wt_required_bytes_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:588" *)
  wire wt_required_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:589" *)
  wire wt_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:590" *)
  wire wt_satisfied;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11030" *) 1'b1;
  assign ltc_1_cnt_inc = ltc_1_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11101" *) 1'b1;
  assign ltc_2_cnt_inc = ltc_2_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11190" *) 1'b1;
  assign _0105_ = status_done_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2085" *) 1'b1;
  assign _0106_ = reg2dp_byte_per_kernel + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2669" *) 1'b1;
  assign _0107_ = reg2dp_arb_weight + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2682" *) 1'b1;
  assign _0108_ = reg2dp_arb_wmb + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2743" *) 1'b1;
  assign group_w = group_op + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2824" *) 1'b1;
  assign data_bank_w = reg2dp_data_bank + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2829" *) 1'b1;
  assign weight_bank_w = reg2dp_weight_bank + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2834" *) 1'b1;
  assign weight_bank_end_w = weight_bank_w + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2840" *) data_bank_w;
  assign wt_req_addr_inc = wt_req_addr_d2[58:3] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3316" *) 1'b1;
  assign _0109_ = wt_data_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3967" *) wt_data_stored;
  assign wt_req_sum = _0109_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3967" *) { _0242_[13:4], wt_data_avl };
  assign wmb_req_addr_inc = wmb_req_addr_d2[58:3] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4301" *) 1'b1;
  assign _0110_ = wmb_data_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4954" *) wmb_data_stored;
  assign wmb_req_sum = _0110_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4954" *) wmb_data_avl;
  assign wgs_req_addr_inc = wgs_req_addr_d1 + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5160" *) 1'b1;
  assign wgs_req_sum = wgs_data_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5379" *) wgs_req_dword_d1;
  assign _0111_ = dma_rsp_size_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5973" *) dma_rd_rsp_pd[512];
  assign dma_rsp_size_cnt_inc = _0111_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5973" *) dma_rd_rsp_pd[513];
  assign _0112_ = dma_rd_rsp_pd[512] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6272" *) dma_rd_rsp_pd[513];
  assign wt_local_data_cnt = _0112_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6272" *) wt_local_data_vld;
  assign wt_cbuf_wr_idx_inc = wt_cbuf_wr_idx + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6288" *) 1'b1;
  assign wmb_local_data_cnt = _0112_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6481" *) wmb_local_data_vld;
  assign wmb_cbuf_wr_idx_inc = wmb_cbuf_wr_idx[8:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6498" *) 1'b1;
  assign wgs_push_cnt_inc = wgs_push_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6668" *) 1'b1;
  assign wt_cbuf_flush_idx_w = wt_cbuf_flush_idx + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6852" *) 1'b1;
  assign _0113_ = wt_fp16_nan_flag[31] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *) wt_fp16_nan_flag[30];
  assign _0114_ = _0113_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *) wt_fp16_nan_flag[29];
  assign _0115_ = _0114_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *) wt_fp16_nan_flag[28];
  assign _0116_ = _0115_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *) wt_fp16_nan_flag[27];
  assign _0117_ = _0116_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *) wt_fp16_nan_flag[26];
  assign _0118_ = _0117_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *) wt_fp16_nan_flag[25];
  assign _0119_ = _0118_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7463" *) wt_fp16_nan_flag[24];
  assign _0120_ = _0119_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *) wt_fp16_nan_flag[23];
  assign _0121_ = _0120_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *) wt_fp16_nan_flag[22];
  assign _0122_ = _0121_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *) wt_fp16_nan_flag[21];
  assign _0123_ = _0122_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *) wt_fp16_nan_flag[20];
  assign _0124_ = _0123_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *) wt_fp16_nan_flag[19];
  assign _0125_ = _0124_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *) wt_fp16_nan_flag[18];
  assign _0126_ = _0125_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *) wt_fp16_nan_flag[17];
  assign _0127_ = _0126_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7464" *) wt_fp16_nan_flag[16];
  assign _0128_ = _0127_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *) wt_fp16_nan_flag[15];
  assign _0129_ = _0128_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *) wt_fp16_nan_flag[14];
  assign _0130_ = _0129_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *) wt_fp16_nan_flag[13];
  assign _0131_ = _0130_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *) wt_fp16_nan_flag[12];
  assign _0132_ = _0131_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *) wt_fp16_nan_flag[11];
  assign _0133_ = _0132_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *) wt_fp16_nan_flag[10];
  assign _0134_ = _0133_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *) wt_fp16_nan_flag[9];
  assign _0135_ = _0134_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7465" *) wt_fp16_nan_flag[8];
  assign _0136_ = _0135_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *) wt_fp16_nan_flag[7];
  assign _0137_ = _0136_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *) wt_fp16_nan_flag[6];
  assign _0138_ = _0137_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *) wt_fp16_nan_flag[5];
  assign _0139_ = _0138_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *) wt_fp16_nan_flag[4];
  assign _0140_ = _0139_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *) wt_fp16_nan_flag[3];
  assign _0141_ = _0140_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *) wt_fp16_nan_flag[2];
  assign _0142_ = _0141_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *) wt_fp16_nan_flag[1];
  assign wt_fp16_nan_sum = _0142_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7466" *) wt_fp16_nan_flag[0];
  assign _0143_ = wt_fp16_inf_flag[31] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *) wt_fp16_inf_flag[30];
  assign _0144_ = _0143_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *) wt_fp16_inf_flag[29];
  assign _0145_ = _0144_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *) wt_fp16_inf_flag[28];
  assign _0146_ = _0145_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *) wt_fp16_inf_flag[27];
  assign _0147_ = _0146_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *) wt_fp16_inf_flag[26];
  assign _0148_ = _0147_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *) wt_fp16_inf_flag[25];
  assign _0149_ = _0148_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7471" *) wt_fp16_inf_flag[24];
  assign _0150_ = _0149_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *) wt_fp16_inf_flag[23];
  assign _0151_ = _0150_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *) wt_fp16_inf_flag[22];
  assign _0152_ = _0151_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *) wt_fp16_inf_flag[21];
  assign _0153_ = _0152_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *) wt_fp16_inf_flag[20];
  assign _0154_ = _0153_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *) wt_fp16_inf_flag[19];
  assign _0155_ = _0154_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *) wt_fp16_inf_flag[18];
  assign _0156_ = _0155_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *) wt_fp16_inf_flag[17];
  assign _0157_ = _0156_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7472" *) wt_fp16_inf_flag[16];
  assign _0158_ = _0157_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *) wt_fp16_inf_flag[15];
  assign _0159_ = _0158_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *) wt_fp16_inf_flag[14];
  assign _0160_ = _0159_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *) wt_fp16_inf_flag[13];
  assign _0161_ = _0160_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *) wt_fp16_inf_flag[12];
  assign _0162_ = _0161_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *) wt_fp16_inf_flag[11];
  assign _0163_ = _0162_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *) wt_fp16_inf_flag[10];
  assign _0164_ = _0163_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *) wt_fp16_inf_flag[9];
  assign _0165_ = _0164_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7473" *) wt_fp16_inf_flag[8];
  assign _0166_ = _0165_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *) wt_fp16_inf_flag[7];
  assign _0167_ = _0166_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *) wt_fp16_inf_flag[6];
  assign _0168_ = _0167_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *) wt_fp16_inf_flag[5];
  assign _0169_ = _0168_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *) wt_fp16_inf_flag[4];
  assign _0170_ = _0169_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *) wt_fp16_inf_flag[3];
  assign _0171_ = _0170_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *) wt_fp16_inf_flag[2];
  assign _0172_ = _0171_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *) wt_fp16_inf_flag[1];
  assign wt_fp16_inf_sum = _0172_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7474" *) wt_fp16_inf_flag[0];
  assign { nan_carry, dp2reg_nan_weight_num_inc } = dp2reg_nan_weight_num + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7481" *) wt_fp16_nan_sum;
  assign { inf_carry, dp2reg_inf_weight_num_inc } = dp2reg_inf_weight_num + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7504" *) wt_fp16_inf_sum;
  assign _0173_ = wt_data_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7799" *) wt_data_onfly_add;
  assign _0174_ = wt_data_stored + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7813" *) wt_data_onfly_sub;
  assign _0175_ = { _0242_[13:4], wt_data_avl } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7829" *) wt_data_stored_sub;
  assign _0176_ = wmb_data_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8278" *) wmb_data_onfly_add;
  assign _0177_ = wmb_data_stored + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8292" *) wmb_data_onfly_sub;
  assign _0178_ = wmb_data_avl + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8308" *) wmb_data_stored_sub;
  assign _0179_ = wgs_data_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8758" *) wgs_data_onfly_add;
  assign status_group_cnt_inc = status_group_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8881" *) 1'b1;
  assign _0180_ = pre_wt_required_bytes + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8923" *) wgs_pop_data;
  assign _0181_ = pre_wt_required_bytes + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8924" *) normal_bpg;
  assign _0182_ = pre_wmb_required_bits + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8950" *) normal_bpg;
  assign _0183_ = pre_wmb_required_bits + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8951" *) normal_bpg[23:1];
  assign wt_fetched_cnt_inc = wt_fetched_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9109" *) 1'b1;
  assign wmb_fetched_cnt_inc = wmb_fetched_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9123" *) 1'b1;
  assign _0184_ = reg2dp_weight_kernel[4:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9677" *) 1'b1;
  assign _0185_ = reg2dp_weight_kernel[3:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9678" *) 1'b1;
  assign _0186_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10995" *) _0286_;
  assign _0085_ = _0186_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10995" *) reg2dp_dma_en;
  assign _0084_ = status2dma_fsm_switch & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11002" *) reg2dp_dma_en;
  assign _0081_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11009" *) reg2dp_dma_en;
  assign _0187_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11057" *) dma_rd_req_rdy;
  assign _0083_ = _0187_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11057" *) reg2dp_dma_en;
  assign _0082_ = dma_rsp_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11064" *) reg2dp_dma_en;
  assign ltc_1_inc = _0282_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11082" *) wt_rd_latency_inc;
  assign ltc_1_dec = _0282_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11083" *) wt_rd_latency_dec;
  assign ltc_2_adv = _0281_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11172" *) _0332_;
  assign _0188_ = status_done & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2085" *) _0283_;
  assign fetch_done = status_done & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2092" *) _0243_;
  assign clear_all = pending_ack & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2191" *) pending_req;
  assign pending_req_end = pending_req_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2206" *) _0287_;
  assign _0097_ = wt_req_stage_vld_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3650" *) is_nxt_running;
  assign wt_req_vld_w = is_nxt_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3659" *) wt_req_stage_vld_d2;
  assign _0189_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3856" *) wt_req_done_d2;
  assign _0190_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4078" *) _0314_;
  assign _0068_ = is_nxt_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4239" *) reg2dp_weight_format;
  assign wmb_req_last_w = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4296" *) _0249_;
  assign _0191_ = layer_st & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4323" *) reg2dp_weight_format;
  assign _0192_ = layer_st & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4324" *) _0291_;
  assign _0069_ = wmb_req_stage_vld_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4637" *) is_nxt_running;
  assign wmb_req_vld_w = is_nxt_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4646" *) wmb_req_stage_vld_d2;
  assign _0193_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4843" *) wmb_req_done_d2;
  assign _0194_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5111" *) _0315_;
  assign _0195_ = _0293_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5152" *) is_nxt_running;
  assign _0196_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5153" *) wgs_req_done;
  assign _0197_ = _0196_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5153" *) wgs_req_rdy;
  assign _0198_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *) wgs_req_vld_d1;
  assign _0199_ = _0198_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *) wgs_req_rdy;
  assign _0200_ = _0199_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *) _0294_;
  assign wgs_req_overflow = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5385" *) _0274_;
  assign _0201_ = { wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy, wmb_req_rdy } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5457" *) { 1'b1, wmb_req_size_d3, wmb_req_size_out_d3, wmb_req_addr_d3 };
  assign _0202_ = { wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy, wt_req_rdy } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5458" *) { wt_req_size_d3, wt_req_size_out_d3, wt_req_addr_d3 };
  assign _0203_ = { arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld, arb_wrr_out_back_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5459" *) arb_wrr_out_back_package;
  assign arb_wrr_out_reg_en = _0317_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *) _0318_;
  assign _0204_ = arb_wrr_out_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *) _0296_;
  assign _0205_ = _0204_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *) _0297_;
  assign arb_wrr_out_back_reg_en = _0205_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *) _0333_;
  assign _0206_ = arb_wrr_out_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5494" *) _0333_;
  assign _0207_ = wmb_req_vld_d3 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5532" *) _0298_;
  assign arb_wrr_in_vld[0] = _0207_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5532" *) _0299_;
  assign _0208_ = wt_req_vld_d3 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5533" *) _0300_;
  assign arb_wrr_in_vld[1] = _0208_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5533" *) _0301_;
  assign _0209_ = { wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy, wgs_req_rdy } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5558" *) { 9'b100001000, wgs_req_addr_d1 };
  assign { _0235_[67:28], _0210_ } = { arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy, arb_wrr_out_rdy } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5559" *) arb_wrr_out_package;
  assign _0211_ = { arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld, arb_sp_out_back_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5560" *) arb_sp_out_back_package;
  assign arb_sp_out_reg_en = _0320_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *) _0321_;
  assign _0212_ = arb_sp_out_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *) _0303_;
  assign _0213_ = _0212_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *) _0304_;
  assign arb_sp_out_back_reg_en = _0213_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *) _0334_;
  assign _0214_ = arb_sp_out_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5595" *) _0334_;
  assign arb_sp_in_vld[0] = wgs_req_vld_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5633" *) _0305_;
  assign arb_sp_out_rdy = dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5644" *) dma_req_fifo_ready;
  assign cv_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5655" *) _0250_;
  assign mc_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5656" *) reg2dp_weight_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5657" *) _0250_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5658" *) reg2dp_weight_ram_type;
  assign _0215_ = { mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5727" *) mc_dma_rd_rsp_pd;
  assign _0216_ = { cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5728" *) cv_dma_rd_rsp_pd;
  assign dma_rd_req_vld = arb_sp_out_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5777" *) dma_req_fifo_ready;
  assign dma_req_fifo_req = arb_sp_out_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5797" *) dma_rd_req_rdy;
  assign _0217_ = dma_rd_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5988" *) dma_rd_rsp_rdy;
  assign dma_rsp_fifo_ready = _0217_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5988" *) _0251_;
  assign wt_rsp_valid = _0217_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5995" *) _0252_;
  assign wmb_rsp_valid = _0217_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6002" *) _0253_;
  assign wgs_rsp_valid = _0217_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6009" *) _0254_;
  assign _0218_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:624" *) need_pending;
  assign wt_local_data_reg_en = wt_rsp_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6283" *) wt_local_data_cnt[0];
  assign wt_cbuf_wr_vld_w = wt_rsp_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6294" *) wt_local_data_cnt[1];
  assign wt_cbuf_wr_idx_set = layer_st & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6300" *) _0306_;
  assign _0219_ = wt_cbuf_wr_data_ori_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6333" *) { wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15] };
  assign _0220_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:634" *) reg2dp_weight_reuse;
  assign _0221_ = _0220_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:634" *) last_skip_weight_rls;
  assign wmb_local_data_reg_en = wmb_rsp_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6492" *) wmb_local_data_cnt[0];
  assign wmb_cbuf_wr_vld_w = wmb_rsp_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6504" *) wmb_local_data_cnt[1];
  assign wgs_pop_ready = reg2dp_weight_format & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6793" *) status_update;
  assign wt_fp16_nan_flag_w = wt_fp16_exp_flag_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7376" *) wt_fp16_manti_flag_w;
  assign wt_fp16_inf_flag_w = wt_fp16_exp_flag_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7377" *) _0307_;
  assign _0222_ = wt_cbuf_wr_vld_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7422" *) _0337_;
  assign _0223_ = _0222_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7422" *) reg2dp_op_en;
  assign wt_fp16_nan_vld_w = _0223_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7422" *) is_fp16;
  assign _0224_ = wt_cbuf_wr_vld_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7423" *) _0338_;
  assign _0225_ = _0224_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7423" *) reg2dp_op_en;
  assign wt_fp16_inf_vld_w = _0225_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7423" *) is_fp16;
  assign _0226_ = wt_fp16_nan_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7497" *) _0339_;
  assign _0227_ = wt_fp16_inf_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7520" *) _0340_;
  assign _0228_ = wt_req_reg_en_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7786" *) wt_req_stage_vld_d2;
  assign _0229_ = _0228_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7786" *) _0308_;
  assign _0230_ = wmb_req_reg_en_d2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8265" *) wmb_req_stage_vld_d2;
  assign _0231_ = _0230_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8265" *) _0309_;
  assign wgs_data_onfly_sub = wgs_pop_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8750" *) wgs_pop_ready;
  assign wt_required_en = _0310_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8930" *) required_valid_w;
  assign wmb_required_en = wt_required_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8958" *) reg2dp_weight_format;
  assign _0232_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8973" *) _0311_;
  assign required_valid_w = _0232_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8973" *) _0329_;
  assign _0233_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9137" *) _0268_;
  assign wt_satisfied = _0233_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9137" *) _0312_;
  assign _0234_ = wt_satisfied & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9154" *) wmb_satisfied;
  assign _0243_ = status_done_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2092" *) 4'b1000;
  assign _0245_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2170" *) cur_state;
  assign is_running = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2180" *) 2'b10;
  assign is_pending = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2185" *) 1'b1;
  assign is_nxt_running = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2196" *) 2'b10;
  assign _0246_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2201" *) 1'b1;
  assign _0247_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2203" *) 2'b11;
  assign is_int8 = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2802" *) reg2dp_proc_precision;
  assign is_fp16 = reg2dp_proc_precision == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2807" *) 2'b10;
  assign _0248_ = wt_req_burst_cnt_d1 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3311" *) wt_req_size_d1;
  assign _0249_ = wmb_req_burst_cnt_d1 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4296" *) wmb_req_size_d1;
  assign wgs_req_done = wgs_req_dword_cnt_d1 == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5142" *) wgs_req_dword_d1;
  assign _0250_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5655" *) reg2dp_weight_ram_type;
  assign _0251_ = dma_rsp_size_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5979" *) dma_rsp_fifo_data[3:0];
  assign _0252_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5995" *) dma_rsp_fifo_data[5:4];
  assign _0253_ = dma_rsp_fifo_data[5:4] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6002" *) 1'b1;
  assign _0254_ = dma_rsp_fifo_data[5:4] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6009" *) 2'b10;
  assign wt_cbuf_wr_idx_wrap = wt_cbuf_wr_idx_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6306" *) { weight_bank_end, 9'b000000000 };
  assign wgs_push_last = wgs_push_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6674" *) group;
  assign _0257_ = wgs_push_cnt[2:0] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6690" *) 3'b111;
  assign status_last_group = status_group_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8887" *) group;
  assign _0268_ = { wt_fetched_cnt, 6'b000000 } >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9137" *) wt_required_bytes;
  assign _0269_ = { wmb_fetched_cnt, 9'b000000000 } >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9144" *) wmb_required_bits;
  assign _0270_ = wt_req_size_addr_limit > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3125" *) wt_req_burst_cnt_w;
  assign _0271_ = wt_req_sum > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3974" *) { weight_bank, 10'b0000000000 };
  assign _0272_ = wmb_req_size_addr_limit > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4110" *) wmb_req_burst_cnt_w;
  assign _0273_ = wmb_req_sum > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4960" *) 11'b10000000000;
  assign _0274_ = wgs_req_sum > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5385" *) 6'b100000;
  assign _0275_ = 4'b1000 <= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5135" *) wgs_req_dword_cnt_w;
  assign _0276_ = ltc_1_inc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *) _0279_;
  assign _0277_ = _0280_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *) ltc_1_dec;
  assign layer_st = reg2dp_op_en && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2170" *) _0245_;
  assign wt_req_last_w = wt_req_stage_vld_d1 && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3311" *) _0248_;
  assign wt_req_overflow_d3 = is_running && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3974" *) _0271_;
  assign wmb_req_overflow_d3 = is_running && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4960" *) _0273_;
  assign _0278_ = is_running && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9144" *) _0269_;
  assign wmb_satisfied = _0278_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9144" *) _0313_;
  assign _0279_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *) ltc_1_dec;
  assign _0280_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *) ltc_1_inc;
  assign _0281_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11172" *) _0331_;
  assign _0282_ = ltc_1_cnt_cur != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11082" *) 9'b111111111;
  assign _0283_ = status_done_cnt != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2085" *) 4'b1000;
  assign _0284_ = last_data_bank != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2100" *) reg2dp_data_bank;
  assign _0285_ = last_weight_bank != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2100" *) reg2dp_weight_bank;
  assign _0286_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10995" *) dma_rd_req_rdy;
  assign _0287_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2206" *) pending_req;
  assign _0288_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2846" *) reg2dp_nan_to_zero;
  assign _0289_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2846" *) is_fp16;
  assign _0290_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4078" *) wt_req_vld_d3;
  assign _0291_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4324" *) reg2dp_weight_format;
  assign _0292_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5111" *) wmb_req_vld_d3;
  assign _0293_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5152" *) is_running;
  assign _0294_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *) wgs_req_done;
  assign _0295_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *) arb_wrr_out_vld;
  assign _0296_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *) arb_wrr_out_rdy;
  assign _0297_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5475" *) arb_wrr_out_back_vld;
  assign _0298_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5532" *) wmb_req_overflow_d3;
  assign _0299_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5532" *) wmb_req_done_d3;
  assign _0300_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5533" *) wt_req_overflow_d3;
  assign _0301_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5533" *) wt_req_done_d3;
  assign _0302_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *) arb_sp_out_vld;
  assign _0303_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *) arb_sp_out_rdy;
  assign _0304_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5576" *) arb_sp_out_back_vld;
  assign _0305_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5633" *) wgs_req_overflow;
  assign dma_rd_rsp_rdy = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5781" *) wgs_push_req;
  assign _0306_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6300" *) _0336_;
  assign wt_cbuf_flush_vld_w = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6857" *) wt_cbuf_flush_idx[12];
  assign _0307_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7377" *) wt_fp16_manti_flag_w;
  assign wt_nan_mask[15] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7382" *) wt_fp16_nan_flag_w[0];
  assign wt_nan_mask[31] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7383" *) wt_fp16_nan_flag_w[1];
  assign wt_nan_mask[47] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7384" *) wt_fp16_nan_flag_w[2];
  assign wt_nan_mask[63] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7385" *) wt_fp16_nan_flag_w[3];
  assign wt_nan_mask[79] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7386" *) wt_fp16_nan_flag_w[4];
  assign wt_nan_mask[95] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7387" *) wt_fp16_nan_flag_w[5];
  assign wt_nan_mask[111] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7388" *) wt_fp16_nan_flag_w[6];
  assign wt_nan_mask[127] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7389" *) wt_fp16_nan_flag_w[7];
  assign wt_nan_mask[143] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7390" *) wt_fp16_nan_flag_w[8];
  assign wt_nan_mask[159] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7391" *) wt_fp16_nan_flag_w[9];
  assign wt_nan_mask[175] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7392" *) wt_fp16_nan_flag_w[10];
  assign wt_nan_mask[191] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7393" *) wt_fp16_nan_flag_w[11];
  assign wt_nan_mask[207] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7394" *) wt_fp16_nan_flag_w[12];
  assign wt_nan_mask[223] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7395" *) wt_fp16_nan_flag_w[13];
  assign wt_nan_mask[239] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7396" *) wt_fp16_nan_flag_w[14];
  assign wt_nan_mask[255] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7397" *) wt_fp16_nan_flag_w[15];
  assign wt_nan_mask[271] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7398" *) wt_fp16_nan_flag_w[16];
  assign wt_nan_mask[287] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7399" *) wt_fp16_nan_flag_w[17];
  assign wt_nan_mask[303] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7400" *) wt_fp16_nan_flag_w[18];
  assign wt_nan_mask[319] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7401" *) wt_fp16_nan_flag_w[19];
  assign wt_nan_mask[335] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7402" *) wt_fp16_nan_flag_w[20];
  assign wt_nan_mask[351] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7403" *) wt_fp16_nan_flag_w[21];
  assign wt_nan_mask[367] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7404" *) wt_fp16_nan_flag_w[22];
  assign wt_nan_mask[383] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7405" *) wt_fp16_nan_flag_w[23];
  assign wt_nan_mask[399] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7406" *) wt_fp16_nan_flag_w[24];
  assign wt_nan_mask[415] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7407" *) wt_fp16_nan_flag_w[25];
  assign wt_nan_mask[431] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7408" *) wt_fp16_nan_flag_w[26];
  assign wt_nan_mask[447] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7409" *) wt_fp16_nan_flag_w[27];
  assign wt_nan_mask[463] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7410" *) wt_fp16_nan_flag_w[28];
  assign wt_nan_mask[479] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7411" *) wt_fp16_nan_flag_w[29];
  assign wt_nan_mask[495] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7412" *) wt_fp16_nan_flag_w[30];
  assign wt_nan_mask[511] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7413" *) wt_fp16_nan_flag_w[31];
  assign _0308_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7786" *) wt_req_done_d2;
  assign _0309_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8265" *) wmb_req_done_d2;
  assign _0310_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8930" *) required_valid;
  assign _0311_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8973" *) status_update;
  assign _0312_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9137" *) wt_fetched_cnt[0];
  assign _0313_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9144" *) wmb_fetched_cnt[0];
  assign need_pending = _0284_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2100" *) _0285_;
  assign _0244_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2106" *) is_running;
  assign nan_pass_w = _0288_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2846" *) _0289_;
  assign _0314_ = _0290_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4078" *) wt_req_rdy;
  assign wt_req_reg_en_d2 = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4078" *) _0190_;
  assign _0315_ = _0292_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5111" *) wmb_req_rdy;
  assign wmb_req_reg_en_d2 = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5111" *) _0194_;
  assign wgs_req_reg_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5178" *) _0200_;
  assign _0316_ = _0201_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5458" *) _0202_;
  assign arb_wrr_out_package_w = _0316_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5459" *) _0203_;
  assign _0317_ = _0295_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *) arb_wrr_out_rdy;
  assign _0318_ = arb_wrr_out_back_vld | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *) _0333_;
  assign _0319_ = _0209_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5559" *) { _0235_[67:28], _0210_ };
  assign arb_sp_out_package_w = _0319_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5560" *) _0211_;
  assign _0320_ = _0302_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *) arb_sp_out_rdy;
  assign _0321_ = arb_sp_out_back_vld | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *) _0334_;
  assign _0322_ = _0335_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5584" *) arb_sp_out_back_vld;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5659" *) cv_rd_req_rdyi;
  assign dma_rd_rsp_vld = mc_dma_rd_rsp_vld | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5726" *) cv_dma_rd_rsp_vld;
  assign dma_rd_rsp_pd = _0215_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5728" *) _0216_;
  assign _0323_ = clear_all | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6315" *) wt_cbuf_wr_idx_set;
  assign _0324_ = _0323_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6315" *) wt_cbuf_wr_idx_wrap;
  assign _0255_ = _0323_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6417" *) wt_cbuf_wr_vld_w;
  assign _0256_ = clear_all | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6604" *) wmb_cbuf_wr_vld_w;
  assign _0325_ = _0257_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6690" *) wgs_push_last;
  assign _0258_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6704" *) wgs_push_req;
  assign _0326_ = wt_cbuf_wr_vld_w | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6929" *) wmb_cbuf_wr_vld_w;
  assign cdma2buf_wt_wr_en_w = _0326_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6929" *) wt_cbuf_flush_vld_w;
  assign nan_reg_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7497" *) _0226_;
  assign inf_reg_en = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7520" *) _0227_;
  assign wt_data_onfly_reg_en = _0228_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7836" *) wt_cbuf_wr_vld_w;
  assign _0259_ = wt_cbuf_wr_vld_w | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7903" *) status_update;
  assign _0327_ = status_update | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7964" *) sc_wt_updt;
  assign _0260_ = _0327_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7964" *) clear_all;
  assign wmb_data_onfly_reg_en = _0230_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8315" *) wmb_cbuf_wr_vld_w;
  assign _0261_ = wmb_cbuf_wr_vld_w | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8382" *) status_update_wmb;
  assign _0328_ = status_update_wmb | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8443" *) sc_wt_updt;
  assign _0262_ = _0328_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8443" *) clear_all;
  assign wgs_data_onfly_reg_en = wgs_req_rdy | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8765" *) wgs_data_onfly_sub;
  assign _0329_ = _0291_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8973" *) wgs_pop_req;
  assign _0263_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8986" *) wt_required_en;
  assign _0264_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9047" *) wmb_required_en;
  assign _0265_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9170" *) status_update;
  assign _0266_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9414" *) wt_cbuf_wr_vld_w;
  assign _0267_ = layer_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9475" *) wmb_cbuf_wr_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ltc_2_cnt_cur <= 32'd0;
    else
      ltc_2_cnt_cur <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ltc_1_cnt_cur <= 9'b000000000;
    else
      ltc_1_cnt_cur <= _0029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rd_latency_cen <= 1'b0;
    else
      wt_rd_latency_cen <= _0081_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rd_latency_clr <= 1'b0;
    else
      wt_rd_latency_clr <= status2dma_fsm_switch;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rd_latency_dec <= 1'b0;
    else
      wt_rd_latency_dec <= _0082_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rd_latency_inc <= 1'b0;
    else
      wt_rd_latency_inc <= _0083_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rd_stall_clr <= 1'b0;
    else
      wt_rd_stall_clr <= _0084_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_rd_stall_inc <= 1'b0;
    else
      wt_rd_stall_inc <= _0085_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_updt_d3 <= 1'b0;
    else
      incr_wt_updt_d3 <= incr_wt_updt_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wmb_entries_d3 <= 9'b000000000;
    else
      incr_wmb_entries_d3 <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_entries_d3 <= 12'b000000000000;
    else
      incr_wt_entries_d3 <= _0021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_kernels_d3 <= 6'b000000;
    else
      incr_wt_kernels_d3 <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_updt_d2 <= 1'b0;
    else
      incr_wt_updt_d2 <= incr_wt_updt_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wmb_entries_d2 <= 9'b000000000;
    else
      incr_wmb_entries_d2 <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_entries_d2 <= 12'b000000000000;
    else
      incr_wt_entries_d2 <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_kernels_d2 <= 6'b000000;
    else
      incr_wt_kernels_d2 <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_updt_d1 <= 1'b0;
    else
      incr_wt_updt_d1 <= incr_wt_updt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wmb_entries_d1 <= 9'b000000000;
    else
      incr_wmb_entries_d1 <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_entries_d1 <= 12'b000000000000;
    else
      incr_wt_entries_d1 <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_kernels_d1 <= 6'b000000;
    else
      incr_wt_kernels_d1 <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_kernels <= 6'b000000;
    else
      incr_wt_kernels <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wmb_entries <= 9'b000000000;
    else
      incr_wmb_entries <= _0014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_entries <= 12'b000000000000;
    else
      incr_wt_entries <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_wmb_fetched_cnt <= 22'b0000000000000000000000;
    else
      pre_wmb_fetched_cnt <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_wt_fetched_cnt <= 26'b00000000000000000000000000;
    else
      pre_wt_fetched_cnt <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      incr_wt_updt <= 1'b0;
    else
      incr_wt_updt <= status_update;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_fetched_cnt <= 22'b0000000000000000000000;
    else
      wmb_fetched_cnt <= _0054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_fetched_cnt <= 26'b00000000000000000000000000;
    else
      wt_fetched_cnt <= _0076_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_wmb_required_bits <= 32'd0;
    else
      pre_wmb_required_bits <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_wt_required_bytes <= 32'd0;
    else
      pre_wt_required_bytes <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_done <= 1'b0;
    else
      status_done <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_group_cnt <= 10'b0000000000;
    else
      status_group_cnt <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_required_bits <= 32'd0;
    else
      wmb_required_bits <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_required_bytes <= 32'd0;
    else
      wt_required_bytes <= _0098_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      required_valid <= 1'b0;
    else
      required_valid <= required_valid_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_data_onfly <= 6'b000000;
    else
      wgs_data_onfly <= _0044_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_data_avl <= 11'b00000000000;
    else
      wmb_data_avl <= _0051_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_data_stored <= 11'b00000000000;
    else
      wmb_data_stored <= _0053_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_data_onfly <= 11'b00000000000;
    else
      wmb_data_onfly <= _0052_;
  reg [13:0] _0765_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      _0765_ <= 14'b00000000000000;
    else
      _0765_ <= _0073_;
  assign { _0242_[13:4], wt_data_avl } = _0765_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_data_stored <= 14'b00000000000000;
    else
      wt_data_stored <= _0075_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_data_onfly <= 14'b00000000000000;
    else
      wt_data_onfly <= _0074_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc_wmb_entries <= 9'b000000000;
    else
      sc_wmb_entries <= _0036_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc_wt_entries <= 12'b000000000000;
    else
      sc_wt_entries <= _0037_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sc_wt_updt <= 1'b0;
    else
      sc_wt_updt <= sc2cdma_wt_updt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_inf_weight_num <= 32'd0;
    else
      dp2reg_inf_weight_num <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_nan_weight_num <= 32'd0;
    else
      dp2reg_nan_weight_num <= _0012_;
  always @(posedge nvdla_core_clk)
      wt_fp16_inf_flag <= _0077_;
  always @(posedge nvdla_core_clk)
      wt_fp16_nan_flag <= _0078_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_fp16_inf_vld <= 1'b0;
    else
      wt_fp16_inf_vld <= wt_fp16_inf_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_fp16_nan_vld <= 1'b0;
    else
      wt_fp16_nan_vld <= wt_fp16_nan_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma2buf_wt_wr_data <= 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cdma2buf_wt_wr_data <= _0008_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma2buf_wt_wr_hsel <= 1'b0;
    else
      cdma2buf_wt_wr_hsel <= _0009_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma2buf_wt_wr_addr <= 12'b000000000000;
    else
      cdma2buf_wt_wr_addr <= _0007_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma2buf_wt_wr_en <= 1'b0;
    else
      cdma2buf_wt_wr_en <= cdma2buf_wt_wr_en_w;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_cbuf_flush_idx <= 13'b0000000000000;
    else
      wt_cbuf_flush_idx <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_push_req <= 1'b0;
    else
      wgs_push_req <= wgs_push_req_w;
  always @(posedge nvdla_core_clk)
      wgs_local_data <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_push_cnt <= 10'b0000000000;
    else
      wgs_push_cnt <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_cbuf_wr_idx <= 13'b1111000000000;
    else
      wmb_cbuf_wr_idx <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_local_data_vld <= 1'b0;
    else
      wmb_local_data_vld <= _0056_;
  always @(posedge nvdla_core_clk)
      wmb_local_data <= _0055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_cbuf_wr_idx <= 13'b0000000000000;
    else
      wt_cbuf_wr_idx <= _0072_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_local_data_vld <= 1'b0;
    else
      wt_local_data_vld <= _0080_;
  always @(posedge nvdla_core_clk)
      wt_local_data <= _0079_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_rsp_size_cnt <= 4'b0000;
    else
      dma_rsp_size_cnt <= _0010_;
  always @(posedge nvdla_core_clk)
      arb_sp_out_back_package <= _0000_;
  always @(posedge nvdla_core_clk)
      arb_sp_out_package <= _0001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      arb_sp_out_back_vld <= 1'b0;
    else
      arb_sp_out_back_vld <= arb_sp_out_back_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      arb_sp_out_vld <= 1'b0;
    else
      arb_sp_out_vld <= arb_sp_out_vld_w;
  always @(posedge nvdla_core_clk)
      arb_wrr_out_back_package <= _0004_;
  always @(posedge nvdla_core_clk)
      arb_wrr_out_package <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      arb_wrr_out_back_vld <= 1'b0;
    else
      arb_wrr_out_back_vld <= arb_wrr_out_back_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      arb_wrr_out_vld <= 1'b0;
    else
      arb_wrr_out_vld <= arb_wrr_out_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_req_addr_d1 <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wgs_req_addr_d1 <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_req_dword_d1 <= 4'b0000;
    else
      wgs_req_dword_d1 <= _0049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_req_dword_cnt_d1 <= 10'b0000000000;
    else
      wgs_req_dword_cnt_d1 <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_req_vld_d1 <= 1'b0;
    else
      wgs_req_vld_d1 <= wgs_req_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_done_d3 <= 1'b1;
    else
      wmb_req_done_d3 <= _0061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_size_out_d3 <= 3'b000;
    else
      wmb_req_size_out_d3 <= _0067_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_size_d3 <= 4'b0000;
    else
      wmb_req_size_d3 <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_addr_d3 <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wmb_req_addr_d3 <= _0058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_vld_d3 <= 1'b0;
    else
      wmb_req_vld_d3 <= wmb_req_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_stage_vld_d2 <= 1'b0;
    else
      wmb_req_stage_vld_d2 <= _0069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_done_d2 <= 1'b1;
    else
      wmb_req_done_d2 <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_last_d2 <= 1'b0;
    else
      wmb_req_last_d2 <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_size_out_d2 <= 3'b000;
    else
      wmb_req_size_out_d2 <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_size_d2 <= 4'b0000;
    else
      wmb_req_size_d2 <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_addr_d2 <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wmb_req_addr_d2 <= _0057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_stage_vld_d1 <= 1'b0;
    else
      wmb_req_stage_vld_d1 <= _0068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_burst_cnt_d1 <= 23'b00000000000000000000000;
    else
      wmb_req_burst_cnt_d1 <= _0059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_req_size_d1 <= 4'b0000;
    else
      wmb_req_size_d1 <= _0063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_done_d3 <= 1'b1;
    else
      wt_req_done_d3 <= _0090_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_size_out_d3 <= 3'b000;
    else
      wt_req_size_out_d3 <= _0096_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_size_d3 <= 4'b0000;
    else
      wt_req_size_d3 <= _0094_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_addr_d3 <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wt_req_addr_d3 <= _0087_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_vld_d3 <= 1'b0;
    else
      wt_req_vld_d3 <= wt_req_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_stage_vld_d2 <= 1'b0;
    else
      wt_req_stage_vld_d2 <= _0097_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_done_d2 <= 1'b1;
    else
      wt_req_done_d2 <= _0089_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_last_d2 <= 1'b0;
    else
      wt_req_last_d2 <= _0091_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_size_out_d2 <= 3'b000;
    else
      wt_req_size_out_d2 <= _0095_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_size_d2 <= 4'b0000;
    else
      wt_req_size_d2 <= _0093_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_addr_d2 <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      wt_req_addr_d2 <= _0086_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_stage_vld_d1 <= 1'b0;
    else
      wt_req_stage_vld_d1 <= is_nxt_running;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_burst_cnt_d1 <= 27'b000000000000000000000000000;
    else
      wt_req_burst_cnt_d1 <= _0088_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_req_size_d1 <= 4'b0000;
    else
      wt_req_size_d1 <= _0092_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_pass <= 1'b1;
    else
      nan_pass <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_bank_end <= 5'b11111;
    else
      weight_bank_end <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_bank <= 4'b1111;
    else
      weight_bank <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      group <= 10'b1111111111;
    else
      group <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      arb_weight_wmb <= 5'b00000;
    else
      arb_weight_wmb <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      arb_weight_wt <= 5'b00000;
    else
      arb_weight_wt <= _0003_;
  always @(posedge nvdla_core_clk)
      byte_per_kernel <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_skip_weight_rls <= 1'b0;
    else
      last_skip_weight_rls <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_weight_bank <= 4'b1111;
    else
      last_weight_bank <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_data_bank <= 4'b1111;
    else
      last_data_bank <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_ack <= 1'b0;
    else
      pending_ack <= is_pending;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_req_d1 <= 1'b0;
    else
      pending_req_d1 <= pending_req;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_req <= 1'b0;
    else
      pending_req <= sc2cdma_wt_pending_req;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt2status_state <= 2'b00;
    else
      wt2status_state <= wt2status_state_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_done_cnt <= 4'b0000;
    else
      status_done_cnt <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_state <= 2'b00;
    else
      cur_state <= nxt_state;
  assign _0030_ = wt_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11202" *) ltc_2_cnt_nxt : ltc_2_cnt_cur;
  assign _0029_ = wt_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11113" *) ltc_1_cnt_nxt : ltc_1_cnt_cur;
  assign _0041_ = wt_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11042" *) stl_cnt_nxt : stl_cnt_cur;
  assign _0017_ = incr_wt_updt_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10502" *) incr_wmb_entries_d2 : incr_wmb_entries_d3;
  assign _0021_ = incr_wt_updt_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10441" *) incr_wt_entries_d2 : incr_wt_entries_d3;
  assign _0025_ = incr_wt_updt_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10380" *) incr_wt_kernels_d2 : incr_wt_kernels_d3;
  assign _0016_ = incr_wt_updt_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10312" *) incr_wmb_entries_d1 : incr_wmb_entries_d2;
  assign _0020_ = incr_wt_updt_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10251" *) incr_wt_entries_d1 : incr_wt_entries_d2;
  assign _0024_ = incr_wt_updt_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10190" *) incr_wt_kernels_d1 : incr_wt_kernels_d2;
  assign _0015_ = incr_wt_updt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10122" *) incr_wmb_entries : incr_wmb_entries_d1;
  assign _0019_ = incr_wt_updt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10061" *) incr_wt_entries : incr_wt_entries_d1;
  assign _0023_ = incr_wt_updt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:10000" *) incr_wt_kernels : incr_wt_kernels_d1;
  assign _0022_ = status_update ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9935" *) incr_wt_kernels_w : incr_wt_kernels;
  assign _0014_ = status_update ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9874" *) incr_wmb_cnt[9:1] : incr_wmb_entries;
  assign _0018_ = status_update ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9813" *) incr_wt_cnt[12:1] : incr_wt_entries;
  assign _0032_ = status_update ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9752" *) pre_wmb_fetched_cnt_w : pre_wmb_fetched_cnt;
  assign _0034_ = status_update ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9691" *) pre_wt_fetched_cnt_w : pre_wt_fetched_cnt;
  assign _0054_ = _0267_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9475" *) wmb_fetched_cnt_w : wmb_fetched_cnt;
  assign _0076_ = _0266_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9414" *) wt_fetched_cnt_w : wt_fetched_cnt;
  assign _0033_ = _0265_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9353" *) pre_wmb_required_bits_w : pre_wmb_required_bits;
  assign _0035_ = _0265_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9292" *) pre_wt_required_bytes_w : pre_wt_required_bytes;
  assign _0038_ = _0265_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9231" *) status_done_w : status_done;
  assign _0040_ = _0265_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9170" *) status_group_cnt_w : status_group_cnt;
  assign _0070_ = _0264_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9047" *) wmb_required_bits_w : wmb_required_bits;
  assign _0098_ = _0263_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8986" *) wt_required_bytes_w : wt_required_bytes;
  assign _0044_ = wgs_data_onfly_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8771" *) wgs_data_onfly_w : wgs_data_onfly;
  assign _0051_ = _0262_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8443" *) wmb_data_avl_w : wmb_data_avl;
  assign _0053_ = _0261_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8382" *) wmb_data_stored_w : wmb_data_stored;
  assign _0052_ = wmb_data_onfly_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8321" *) wmb_data_onfly_w : wmb_data_onfly;
  assign _0073_ = _0260_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7964" *) wt_data_avl_w : { _0242_[13:4], wt_data_avl };
  assign _0075_ = _0259_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7903" *) wt_data_stored_w : wt_data_stored;
  assign _0074_ = wt_data_onfly_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7842" *) wt_data_onfly_w : wt_data_onfly;
  assign _0036_ = sc2cdma_wt_updt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7722" *) sc2cdma_wmb_entries : sc_wmb_entries;
  assign _0037_ = sc2cdma_wt_updt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7661" *) sc2cdma_wt_entries : sc_wt_entries;
  assign _0011_ = inf_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7587" *) dp2reg_inf_weight_num_w : dp2reg_inf_weight_num;
  assign _0012_ = nan_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7526" *) dp2reg_nan_weight_num_w : dp2reg_nan_weight_num;
  assign _0077_ = wt_fp16_inf_vld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7450" *) wt_fp16_inf_flag_w : wt_fp16_inf_flag;
  assign _0078_ = wt_fp16_nan_vld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7440" *) wt_fp16_nan_flag_w : wt_fp16_nan_flag;
  assign _0008_ = cdma2buf_wt_wr_en_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7099" *) cdma2buf_wt_wr_data_w : cdma2buf_wt_wr_data;
  assign _0009_ = cdma2buf_wt_wr_en_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7035" *) cdma2buf_wt_wr_hsel_w : cdma2buf_wt_wr_hsel;
  assign _0007_ = cdma2buf_wt_wr_en_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6974" *) cdma2buf_wt_wr_addr_w : cdma2buf_wt_wr_addr;
  assign _0071_ = wt_cbuf_flush_idx[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6864" *) { 1'b1, wt_cbuf_flush_idx[11:0] } : wt_cbuf_flush_idx_w;
  assign _0045_ = wgs_rsp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6762" *) dma_rd_rsp_pd[255:0] : wgs_local_data;
  assign _0046_ = _0258_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6704" *) wgs_push_cnt_w : wgs_push_cnt;
  assign _0050_ = _0256_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6604" *) { 4'b1111, wmb_cbuf_wr_idx_w } : wmb_cbuf_wr_idx;
  assign _0056_ = wmb_rsp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6543" *) wmb_local_data_cnt[0] : wmb_local_data_vld;
  assign _0055_ = wmb_local_data_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6530" *) wmb_local_data_w : wmb_local_data;
  assign _0072_ = _0255_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6417" *) wt_cbuf_wr_idx_w : wt_cbuf_wr_idx;
  assign _0080_ = wt_rsp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6356" *) wt_local_data_cnt[0] : wt_local_data_vld;
  assign _0079_ = wt_local_data_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6343" *) wmb_local_data_w : wt_local_data;
  assign _0010_ = _0217_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6020" *) dma_rsp_size_cnt_w : dma_rsp_size_cnt;
  assign _0000_ = arb_sp_out_back_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5623" *) arb_sp_out_package_w : arb_sp_out_back_package;
  assign _0001_ = arb_sp_out_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5613" *) arb_sp_out_package_w : arb_sp_out_package;
  assign _0004_ = arb_wrr_out_back_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5522" *) arb_wrr_out_package_w : arb_wrr_out_back_package;
  assign _0005_ = arb_wrr_out_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5512" *) arb_wrr_out_package_w : arb_wrr_out_package;
  assign _0047_ = wgs_req_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5313" *) wgs_req_addr_w : wgs_req_addr_d1;
  assign _0049_ = wgs_req_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5252" *) wgs_req_dword_w : wgs_req_dword_d1;
  assign _0048_ = wgs_req_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5191" *) wgs_req_dword_cnt_w : wgs_req_dword_cnt_d1;
  assign _0061_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4842" *) _0193_ : wmb_req_done_d3;
  assign _0067_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4781" *) wmb_req_size_out_d2 : wmb_req_size_out_d3;
  assign _0065_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4720" *) wmb_req_size_d2 : wmb_req_size_d3;
  assign _0058_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4659" *) wmb_req_addr_d2 : wmb_req_addr_d3;
  assign _0060_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4576" *) wmb_req_done_w : wmb_req_done_d2;
  assign _0062_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4515" *) wmb_req_last_w : wmb_req_last_d2;
  assign _0066_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4454" *) wmb_req_size_out_w : wmb_req_size_out_d2;
  assign _0064_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4393" *) wmb_req_size_d1 : wmb_req_size_d2;
  assign _0057_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4332" *) wmb_req_addr_w : wmb_req_addr_d2;
  assign _0059_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4178" *) wmb_req_burst_cnt_w : wmb_req_burst_cnt_d1;
  assign _0063_ = wmb_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4117" *) wmb_req_size_w : wmb_req_size_d1;
  assign _0090_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3855" *) _0189_ : wt_req_done_d3;
  assign _0096_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3794" *) wt_req_size_out_d2 : wt_req_size_out_d3;
  assign _0094_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3733" *) wt_req_size_d2 : wt_req_size_d3;
  assign _0087_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3672" *) wt_req_addr_d2 : wt_req_addr_d3;
  assign _0089_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3589" *) wt_req_done_w : wt_req_done_d2;
  assign _0091_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3528" *) wt_req_last_w : wt_req_last_d2;
  assign _0095_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3467" *) wt_req_size_out_w : wt_req_size_out_d2;
  assign _0093_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3406" *) wt_req_size_d1 : wt_req_size_d2;
  assign _0086_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3345" *) wt_req_addr_w : wt_req_addr_d2;
  assign _0088_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3193" *) wt_req_burst_cnt_w : wt_req_burst_cnt_d1;
  assign _0092_ = wt_req_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3132" *) wt_req_size_w : wt_req_size_d1;
  assign _0031_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3035" *) nan_pass_w : nan_pass;
  assign _0043_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2974" *) weight_bank_end_w : weight_bank_end;
  assign _0042_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2913" *) weight_bank_w : weight_bank;
  assign _0013_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2852" *) group_w : group;
  assign _0002_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2742" *) _0108_ : arb_weight_wmb;
  assign _0003_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2681" *) _0107_ : arb_weight_wt;
  assign _0006_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2668" *) _0106_ : byte_per_kernel;
  assign _0027_ = status2dma_fsm_switch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2365" *) reg2dp_skip_weight_rls : last_skip_weight_rls;
  assign _0028_ = status2dma_fsm_switch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2304" *) reg2dp_weight_bank : last_weight_bank;
  assign _0026_ = status2dma_fsm_switch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2243" *) reg2dp_data_bank : last_data_bank;
  assign _0039_ = _0244_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2106" *) status_done_cnt_w : status_done_cnt;
  assign _0104_ = status2dma_fsm_switch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:680" *) 2'b00 : cur_state;
  assign _0330_ = cur_state == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:679|./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:622" *) 2'b11;
  assign _0103_ = fetch_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:668" *) 2'b11 : cur_state;
  assign _0102_ = pending_req_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:656" *) 2'b10 : cur_state;
  assign _0101_ = reg2dp_op_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:644" *) 2'b10 : cur_state;
  assign _0100_ = _0221_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:634" *) 2'b11 : _0101_;
  assign _0099_ = _0218_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:624" *) 2'b01 : _0100_;
  function [1:0] _0946_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:679|./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:622" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _0946_ = b[1:0];
      3'b?1?:
        _0946_ = b[3:2];
      3'b1??:
        _0946_ = b[5:4];
      default:
        _0946_ = a;
    endcase
  endfunction
  assign nxt_state = _0946_(_0099_, { _0102_, _0103_, _0104_ }, { is_pending, is_running, _0330_ });
  assign _0331_ = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11172" *) { ltc_2_cnt_cur[0], ltc_2_cnt_cur[1], ltc_2_cnt_cur[2], ltc_2_cnt_cur[3], ltc_2_cnt_cur[4], ltc_2_cnt_cur[5], ltc_2_cnt_cur[6], ltc_2_cnt_cur[7], ltc_2_cnt_cur[8], ltc_2_cnt_cur[9], ltc_2_cnt_cur[10], ltc_2_cnt_cur[11], ltc_2_cnt_cur[12], ltc_2_cnt_cur[13], ltc_2_cnt_cur[14], ltc_2_cnt_cur[15], ltc_2_cnt_cur[16], ltc_2_cnt_cur[17], ltc_2_cnt_cur[18], ltc_2_cnt_cur[19], ltc_2_cnt_cur[20], ltc_2_cnt_cur[21], ltc_2_cnt_cur[22], ltc_2_cnt_cur[23], ltc_2_cnt_cur[24], ltc_2_cnt_cur[25], ltc_2_cnt_cur[26], ltc_2_cnt_cur[27], ltc_2_cnt_cur[28], ltc_2_cnt_cur[29], ltc_2_cnt_cur[30], ltc_2_cnt_cur[31] };
  assign wt_fp16_exp_flag_w[0] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7303" *) { wt_cbuf_wr_data_ori_w[10], wt_cbuf_wr_data_ori_w[11], wt_cbuf_wr_data_ori_w[12], wt_cbuf_wr_data_ori_w[13], wt_cbuf_wr_data_ori_w[14] };
  assign wt_fp16_exp_flag_w[1] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7304" *) { wt_cbuf_wr_data_ori_w[26], wt_cbuf_wr_data_ori_w[27], wt_cbuf_wr_data_ori_w[28], wt_cbuf_wr_data_ori_w[29], wt_cbuf_wr_data_ori_w[30] };
  assign wt_fp16_exp_flag_w[2] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7305" *) { wt_cbuf_wr_data_ori_w[42], wt_cbuf_wr_data_ori_w[43], wt_cbuf_wr_data_ori_w[44], wt_cbuf_wr_data_ori_w[45], wt_cbuf_wr_data_ori_w[46] };
  assign wt_fp16_exp_flag_w[3] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7306" *) { wt_cbuf_wr_data_ori_w[58], wt_cbuf_wr_data_ori_w[59], wt_cbuf_wr_data_ori_w[60], wt_cbuf_wr_data_ori_w[61], wt_cbuf_wr_data_ori_w[62] };
  assign wt_fp16_exp_flag_w[4] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7307" *) { wt_cbuf_wr_data_ori_w[74], wt_cbuf_wr_data_ori_w[75], wt_cbuf_wr_data_ori_w[76], wt_cbuf_wr_data_ori_w[77], wt_cbuf_wr_data_ori_w[78] };
  assign wt_fp16_exp_flag_w[5] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7308" *) { wt_cbuf_wr_data_ori_w[90], wt_cbuf_wr_data_ori_w[91], wt_cbuf_wr_data_ori_w[92], wt_cbuf_wr_data_ori_w[93], wt_cbuf_wr_data_ori_w[94] };
  assign wt_fp16_exp_flag_w[6] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7309" *) { wt_cbuf_wr_data_ori_w[106], wt_cbuf_wr_data_ori_w[107], wt_cbuf_wr_data_ori_w[108], wt_cbuf_wr_data_ori_w[109], wt_cbuf_wr_data_ori_w[110] };
  assign wt_fp16_exp_flag_w[7] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7310" *) { wt_cbuf_wr_data_ori_w[122], wt_cbuf_wr_data_ori_w[123], wt_cbuf_wr_data_ori_w[124], wt_cbuf_wr_data_ori_w[125], wt_cbuf_wr_data_ori_w[126] };
  assign wt_fp16_exp_flag_w[8] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7311" *) { wt_cbuf_wr_data_ori_w[138], wt_cbuf_wr_data_ori_w[139], wt_cbuf_wr_data_ori_w[140], wt_cbuf_wr_data_ori_w[141], wt_cbuf_wr_data_ori_w[142] };
  assign wt_fp16_exp_flag_w[9] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7312" *) { wt_cbuf_wr_data_ori_w[154], wt_cbuf_wr_data_ori_w[155], wt_cbuf_wr_data_ori_w[156], wt_cbuf_wr_data_ori_w[157], wt_cbuf_wr_data_ori_w[158] };
  assign wt_fp16_exp_flag_w[10] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7313" *) { wt_cbuf_wr_data_ori_w[170], wt_cbuf_wr_data_ori_w[171], wt_cbuf_wr_data_ori_w[172], wt_cbuf_wr_data_ori_w[173], wt_cbuf_wr_data_ori_w[174] };
  assign wt_fp16_exp_flag_w[11] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7314" *) { wt_cbuf_wr_data_ori_w[186], wt_cbuf_wr_data_ori_w[187], wt_cbuf_wr_data_ori_w[188], wt_cbuf_wr_data_ori_w[189], wt_cbuf_wr_data_ori_w[190] };
  assign wt_fp16_exp_flag_w[12] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7315" *) { wt_cbuf_wr_data_ori_w[202], wt_cbuf_wr_data_ori_w[203], wt_cbuf_wr_data_ori_w[204], wt_cbuf_wr_data_ori_w[205], wt_cbuf_wr_data_ori_w[206] };
  assign wt_fp16_exp_flag_w[13] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7316" *) { wt_cbuf_wr_data_ori_w[218], wt_cbuf_wr_data_ori_w[219], wt_cbuf_wr_data_ori_w[220], wt_cbuf_wr_data_ori_w[221], wt_cbuf_wr_data_ori_w[222] };
  assign wt_fp16_exp_flag_w[14] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7317" *) { wt_cbuf_wr_data_ori_w[234], wt_cbuf_wr_data_ori_w[235], wt_cbuf_wr_data_ori_w[236], wt_cbuf_wr_data_ori_w[237], wt_cbuf_wr_data_ori_w[238] };
  assign wt_fp16_exp_flag_w[15] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7318" *) { wt_cbuf_wr_data_ori_w[250], wt_cbuf_wr_data_ori_w[251], wt_cbuf_wr_data_ori_w[252], wt_cbuf_wr_data_ori_w[253], wt_cbuf_wr_data_ori_w[254] };
  assign wt_fp16_exp_flag_w[16] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7319" *) { wt_cbuf_wr_data_ori_w[266], wt_cbuf_wr_data_ori_w[267], wt_cbuf_wr_data_ori_w[268], wt_cbuf_wr_data_ori_w[269], wt_cbuf_wr_data_ori_w[270] };
  assign wt_fp16_exp_flag_w[17] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7320" *) { wt_cbuf_wr_data_ori_w[282], wt_cbuf_wr_data_ori_w[283], wt_cbuf_wr_data_ori_w[284], wt_cbuf_wr_data_ori_w[285], wt_cbuf_wr_data_ori_w[286] };
  assign wt_fp16_exp_flag_w[18] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7321" *) { wt_cbuf_wr_data_ori_w[298], wt_cbuf_wr_data_ori_w[299], wt_cbuf_wr_data_ori_w[300], wt_cbuf_wr_data_ori_w[301], wt_cbuf_wr_data_ori_w[302] };
  assign wt_fp16_exp_flag_w[19] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7322" *) { wt_cbuf_wr_data_ori_w[314], wt_cbuf_wr_data_ori_w[315], wt_cbuf_wr_data_ori_w[316], wt_cbuf_wr_data_ori_w[317], wt_cbuf_wr_data_ori_w[318] };
  assign wt_fp16_exp_flag_w[20] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7323" *) { wt_cbuf_wr_data_ori_w[330], wt_cbuf_wr_data_ori_w[331], wt_cbuf_wr_data_ori_w[332], wt_cbuf_wr_data_ori_w[333], wt_cbuf_wr_data_ori_w[334] };
  assign wt_fp16_exp_flag_w[21] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7324" *) { wt_cbuf_wr_data_ori_w[346], wt_cbuf_wr_data_ori_w[347], wt_cbuf_wr_data_ori_w[348], wt_cbuf_wr_data_ori_w[349], wt_cbuf_wr_data_ori_w[350] };
  assign wt_fp16_exp_flag_w[22] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7325" *) { wt_cbuf_wr_data_ori_w[362], wt_cbuf_wr_data_ori_w[363], wt_cbuf_wr_data_ori_w[364], wt_cbuf_wr_data_ori_w[365], wt_cbuf_wr_data_ori_w[366] };
  assign wt_fp16_exp_flag_w[23] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7326" *) { wt_cbuf_wr_data_ori_w[378], wt_cbuf_wr_data_ori_w[379], wt_cbuf_wr_data_ori_w[380], wt_cbuf_wr_data_ori_w[381], wt_cbuf_wr_data_ori_w[382] };
  assign wt_fp16_exp_flag_w[24] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7327" *) { wt_cbuf_wr_data_ori_w[394], wt_cbuf_wr_data_ori_w[395], wt_cbuf_wr_data_ori_w[396], wt_cbuf_wr_data_ori_w[397], wt_cbuf_wr_data_ori_w[398] };
  assign wt_fp16_exp_flag_w[25] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7328" *) { wt_cbuf_wr_data_ori_w[410], wt_cbuf_wr_data_ori_w[411], wt_cbuf_wr_data_ori_w[412], wt_cbuf_wr_data_ori_w[413], wt_cbuf_wr_data_ori_w[414] };
  assign wt_fp16_exp_flag_w[26] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7329" *) { wt_cbuf_wr_data_ori_w[426], wt_cbuf_wr_data_ori_w[427], wt_cbuf_wr_data_ori_w[428], wt_cbuf_wr_data_ori_w[429], wt_cbuf_wr_data_ori_w[430] };
  assign wt_fp16_exp_flag_w[27] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7330" *) { wt_cbuf_wr_data_ori_w[442], wt_cbuf_wr_data_ori_w[443], wt_cbuf_wr_data_ori_w[444], wt_cbuf_wr_data_ori_w[445], wt_cbuf_wr_data_ori_w[446] };
  assign wt_fp16_exp_flag_w[28] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7331" *) { wt_cbuf_wr_data_ori_w[458], wt_cbuf_wr_data_ori_w[459], wt_cbuf_wr_data_ori_w[460], wt_cbuf_wr_data_ori_w[461], wt_cbuf_wr_data_ori_w[462] };
  assign wt_fp16_exp_flag_w[29] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7332" *) { wt_cbuf_wr_data_ori_w[474], wt_cbuf_wr_data_ori_w[475], wt_cbuf_wr_data_ori_w[476], wt_cbuf_wr_data_ori_w[477], wt_cbuf_wr_data_ori_w[478] };
  assign wt_fp16_exp_flag_w[30] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7333" *) { wt_cbuf_wr_data_ori_w[490], wt_cbuf_wr_data_ori_w[491], wt_cbuf_wr_data_ori_w[492], wt_cbuf_wr_data_ori_w[493], wt_cbuf_wr_data_ori_w[494] };
  assign wt_fp16_exp_flag_w[31] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7334" *) { wt_cbuf_wr_data_ori_w[506], wt_cbuf_wr_data_ori_w[507], wt_cbuf_wr_data_ori_w[508], wt_cbuf_wr_data_ori_w[509], wt_cbuf_wr_data_ori_w[510] };
  assign _0332_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11172" *) { ltc_1_cnt_cur[0], ltc_1_cnt_cur[1], ltc_1_cnt_cur[2], ltc_1_cnt_cur[3], ltc_1_cnt_cur[4], ltc_1_cnt_cur[5], ltc_1_cnt_cur[6], ltc_1_cnt_cur[7], ltc_1_cnt_cur[8] };
  assign _0333_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5467" *) { arb_wrr_in_vld[0], arb_wrr_in_vld[1] };
  assign _0334_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5568" *) { arb_sp_in_vld[0], arb_wrr_out_vld };
  assign _0335_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5584" *) { arb_wrr_out_rdy, wgs_req_rdy };
  assign _0336_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6300" *) { wt_cbuf_wr_idx[0], wt_cbuf_wr_idx[1], wt_cbuf_wr_idx[2], wt_cbuf_wr_idx[3], wt_cbuf_wr_idx[4], wt_cbuf_wr_idx[5], wt_cbuf_wr_idx[6], wt_cbuf_wr_idx[7], wt_cbuf_wr_idx[8], wt_cbuf_wr_idx[9], wt_cbuf_wr_idx[10], wt_cbuf_wr_idx[11], wt_cbuf_wr_idx[12] };
  assign wt_fp16_manti_flag_w[0] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7339" *) { wt_cbuf_wr_data_ori_w[0], wt_cbuf_wr_data_ori_w[1], wt_cbuf_wr_data_ori_w[2], wt_cbuf_wr_data_ori_w[3], wt_cbuf_wr_data_ori_w[4], wt_cbuf_wr_data_ori_w[5], wt_cbuf_wr_data_ori_w[6], wt_cbuf_wr_data_ori_w[7], wt_cbuf_wr_data_ori_w[8], wt_cbuf_wr_data_ori_w[9] };
  assign wt_fp16_manti_flag_w[1] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7340" *) { wt_cbuf_wr_data_ori_w[16], wt_cbuf_wr_data_ori_w[17], wt_cbuf_wr_data_ori_w[18], wt_cbuf_wr_data_ori_w[19], wt_cbuf_wr_data_ori_w[20], wt_cbuf_wr_data_ori_w[21], wt_cbuf_wr_data_ori_w[22], wt_cbuf_wr_data_ori_w[23], wt_cbuf_wr_data_ori_w[24], wt_cbuf_wr_data_ori_w[25] };
  assign wt_fp16_manti_flag_w[2] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7341" *) { wt_cbuf_wr_data_ori_w[32], wt_cbuf_wr_data_ori_w[33], wt_cbuf_wr_data_ori_w[34], wt_cbuf_wr_data_ori_w[35], wt_cbuf_wr_data_ori_w[36], wt_cbuf_wr_data_ori_w[37], wt_cbuf_wr_data_ori_w[38], wt_cbuf_wr_data_ori_w[39], wt_cbuf_wr_data_ori_w[40], wt_cbuf_wr_data_ori_w[41] };
  assign wt_fp16_manti_flag_w[3] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7342" *) { wt_cbuf_wr_data_ori_w[48], wt_cbuf_wr_data_ori_w[49], wt_cbuf_wr_data_ori_w[50], wt_cbuf_wr_data_ori_w[51], wt_cbuf_wr_data_ori_w[52], wt_cbuf_wr_data_ori_w[53], wt_cbuf_wr_data_ori_w[54], wt_cbuf_wr_data_ori_w[55], wt_cbuf_wr_data_ori_w[56], wt_cbuf_wr_data_ori_w[57] };
  assign wt_fp16_manti_flag_w[4] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7343" *) { wt_cbuf_wr_data_ori_w[64], wt_cbuf_wr_data_ori_w[65], wt_cbuf_wr_data_ori_w[66], wt_cbuf_wr_data_ori_w[67], wt_cbuf_wr_data_ori_w[68], wt_cbuf_wr_data_ori_w[69], wt_cbuf_wr_data_ori_w[70], wt_cbuf_wr_data_ori_w[71], wt_cbuf_wr_data_ori_w[72], wt_cbuf_wr_data_ori_w[73] };
  assign wt_fp16_manti_flag_w[5] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7344" *) { wt_cbuf_wr_data_ori_w[80], wt_cbuf_wr_data_ori_w[81], wt_cbuf_wr_data_ori_w[82], wt_cbuf_wr_data_ori_w[83], wt_cbuf_wr_data_ori_w[84], wt_cbuf_wr_data_ori_w[85], wt_cbuf_wr_data_ori_w[86], wt_cbuf_wr_data_ori_w[87], wt_cbuf_wr_data_ori_w[88], wt_cbuf_wr_data_ori_w[89] };
  assign wt_fp16_manti_flag_w[6] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7345" *) { wt_cbuf_wr_data_ori_w[96], wt_cbuf_wr_data_ori_w[97], wt_cbuf_wr_data_ori_w[98], wt_cbuf_wr_data_ori_w[99], wt_cbuf_wr_data_ori_w[100], wt_cbuf_wr_data_ori_w[101], wt_cbuf_wr_data_ori_w[102], wt_cbuf_wr_data_ori_w[103], wt_cbuf_wr_data_ori_w[104], wt_cbuf_wr_data_ori_w[105] };
  assign wt_fp16_manti_flag_w[7] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7346" *) { wt_cbuf_wr_data_ori_w[112], wt_cbuf_wr_data_ori_w[113], wt_cbuf_wr_data_ori_w[114], wt_cbuf_wr_data_ori_w[115], wt_cbuf_wr_data_ori_w[116], wt_cbuf_wr_data_ori_w[117], wt_cbuf_wr_data_ori_w[118], wt_cbuf_wr_data_ori_w[119], wt_cbuf_wr_data_ori_w[120], wt_cbuf_wr_data_ori_w[121] };
  assign wt_fp16_manti_flag_w[8] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7347" *) { wt_cbuf_wr_data_ori_w[128], wt_cbuf_wr_data_ori_w[129], wt_cbuf_wr_data_ori_w[130], wt_cbuf_wr_data_ori_w[131], wt_cbuf_wr_data_ori_w[132], wt_cbuf_wr_data_ori_w[133], wt_cbuf_wr_data_ori_w[134], wt_cbuf_wr_data_ori_w[135], wt_cbuf_wr_data_ori_w[136], wt_cbuf_wr_data_ori_w[137] };
  assign wt_fp16_manti_flag_w[9] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7348" *) { wt_cbuf_wr_data_ori_w[144], wt_cbuf_wr_data_ori_w[145], wt_cbuf_wr_data_ori_w[146], wt_cbuf_wr_data_ori_w[147], wt_cbuf_wr_data_ori_w[148], wt_cbuf_wr_data_ori_w[149], wt_cbuf_wr_data_ori_w[150], wt_cbuf_wr_data_ori_w[151], wt_cbuf_wr_data_ori_w[152], wt_cbuf_wr_data_ori_w[153] };
  assign wt_fp16_manti_flag_w[10] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7349" *) { wt_cbuf_wr_data_ori_w[160], wt_cbuf_wr_data_ori_w[161], wt_cbuf_wr_data_ori_w[162], wt_cbuf_wr_data_ori_w[163], wt_cbuf_wr_data_ori_w[164], wt_cbuf_wr_data_ori_w[165], wt_cbuf_wr_data_ori_w[166], wt_cbuf_wr_data_ori_w[167], wt_cbuf_wr_data_ori_w[168], wt_cbuf_wr_data_ori_w[169] };
  assign wt_fp16_manti_flag_w[11] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7350" *) { wt_cbuf_wr_data_ori_w[176], wt_cbuf_wr_data_ori_w[177], wt_cbuf_wr_data_ori_w[178], wt_cbuf_wr_data_ori_w[179], wt_cbuf_wr_data_ori_w[180], wt_cbuf_wr_data_ori_w[181], wt_cbuf_wr_data_ori_w[182], wt_cbuf_wr_data_ori_w[183], wt_cbuf_wr_data_ori_w[184], wt_cbuf_wr_data_ori_w[185] };
  assign wt_fp16_manti_flag_w[12] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7351" *) { wt_cbuf_wr_data_ori_w[192], wt_cbuf_wr_data_ori_w[193], wt_cbuf_wr_data_ori_w[194], wt_cbuf_wr_data_ori_w[195], wt_cbuf_wr_data_ori_w[196], wt_cbuf_wr_data_ori_w[197], wt_cbuf_wr_data_ori_w[198], wt_cbuf_wr_data_ori_w[199], wt_cbuf_wr_data_ori_w[200], wt_cbuf_wr_data_ori_w[201] };
  assign wt_fp16_manti_flag_w[13] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7352" *) { wt_cbuf_wr_data_ori_w[208], wt_cbuf_wr_data_ori_w[209], wt_cbuf_wr_data_ori_w[210], wt_cbuf_wr_data_ori_w[211], wt_cbuf_wr_data_ori_w[212], wt_cbuf_wr_data_ori_w[213], wt_cbuf_wr_data_ori_w[214], wt_cbuf_wr_data_ori_w[215], wt_cbuf_wr_data_ori_w[216], wt_cbuf_wr_data_ori_w[217] };
  assign wt_fp16_manti_flag_w[14] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7353" *) { wt_cbuf_wr_data_ori_w[224], wt_cbuf_wr_data_ori_w[225], wt_cbuf_wr_data_ori_w[226], wt_cbuf_wr_data_ori_w[227], wt_cbuf_wr_data_ori_w[228], wt_cbuf_wr_data_ori_w[229], wt_cbuf_wr_data_ori_w[230], wt_cbuf_wr_data_ori_w[231], wt_cbuf_wr_data_ori_w[232], wt_cbuf_wr_data_ori_w[233] };
  assign wt_fp16_manti_flag_w[15] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7354" *) { wt_cbuf_wr_data_ori_w[240], wt_cbuf_wr_data_ori_w[241], wt_cbuf_wr_data_ori_w[242], wt_cbuf_wr_data_ori_w[243], wt_cbuf_wr_data_ori_w[244], wt_cbuf_wr_data_ori_w[245], wt_cbuf_wr_data_ori_w[246], wt_cbuf_wr_data_ori_w[247], wt_cbuf_wr_data_ori_w[248], wt_cbuf_wr_data_ori_w[249] };
  assign wt_fp16_manti_flag_w[16] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7355" *) { wt_cbuf_wr_data_ori_w[256], wt_cbuf_wr_data_ori_w[257], wt_cbuf_wr_data_ori_w[258], wt_cbuf_wr_data_ori_w[259], wt_cbuf_wr_data_ori_w[260], wt_cbuf_wr_data_ori_w[261], wt_cbuf_wr_data_ori_w[262], wt_cbuf_wr_data_ori_w[263], wt_cbuf_wr_data_ori_w[264], wt_cbuf_wr_data_ori_w[265] };
  assign wt_fp16_manti_flag_w[17] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7356" *) { wt_cbuf_wr_data_ori_w[272], wt_cbuf_wr_data_ori_w[273], wt_cbuf_wr_data_ori_w[274], wt_cbuf_wr_data_ori_w[275], wt_cbuf_wr_data_ori_w[276], wt_cbuf_wr_data_ori_w[277], wt_cbuf_wr_data_ori_w[278], wt_cbuf_wr_data_ori_w[279], wt_cbuf_wr_data_ori_w[280], wt_cbuf_wr_data_ori_w[281] };
  assign wt_fp16_manti_flag_w[18] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7357" *) { wt_cbuf_wr_data_ori_w[288], wt_cbuf_wr_data_ori_w[289], wt_cbuf_wr_data_ori_w[290], wt_cbuf_wr_data_ori_w[291], wt_cbuf_wr_data_ori_w[292], wt_cbuf_wr_data_ori_w[293], wt_cbuf_wr_data_ori_w[294], wt_cbuf_wr_data_ori_w[295], wt_cbuf_wr_data_ori_w[296], wt_cbuf_wr_data_ori_w[297] };
  assign wt_fp16_manti_flag_w[19] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7358" *) { wt_cbuf_wr_data_ori_w[304], wt_cbuf_wr_data_ori_w[305], wt_cbuf_wr_data_ori_w[306], wt_cbuf_wr_data_ori_w[307], wt_cbuf_wr_data_ori_w[308], wt_cbuf_wr_data_ori_w[309], wt_cbuf_wr_data_ori_w[310], wt_cbuf_wr_data_ori_w[311], wt_cbuf_wr_data_ori_w[312], wt_cbuf_wr_data_ori_w[313] };
  assign wt_fp16_manti_flag_w[20] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7359" *) { wt_cbuf_wr_data_ori_w[320], wt_cbuf_wr_data_ori_w[321], wt_cbuf_wr_data_ori_w[322], wt_cbuf_wr_data_ori_w[323], wt_cbuf_wr_data_ori_w[324], wt_cbuf_wr_data_ori_w[325], wt_cbuf_wr_data_ori_w[326], wt_cbuf_wr_data_ori_w[327], wt_cbuf_wr_data_ori_w[328], wt_cbuf_wr_data_ori_w[329] };
  assign wt_fp16_manti_flag_w[21] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7360" *) { wt_cbuf_wr_data_ori_w[336], wt_cbuf_wr_data_ori_w[337], wt_cbuf_wr_data_ori_w[338], wt_cbuf_wr_data_ori_w[339], wt_cbuf_wr_data_ori_w[340], wt_cbuf_wr_data_ori_w[341], wt_cbuf_wr_data_ori_w[342], wt_cbuf_wr_data_ori_w[343], wt_cbuf_wr_data_ori_w[344], wt_cbuf_wr_data_ori_w[345] };
  assign wt_fp16_manti_flag_w[22] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7361" *) { wt_cbuf_wr_data_ori_w[352], wt_cbuf_wr_data_ori_w[353], wt_cbuf_wr_data_ori_w[354], wt_cbuf_wr_data_ori_w[355], wt_cbuf_wr_data_ori_w[356], wt_cbuf_wr_data_ori_w[357], wt_cbuf_wr_data_ori_w[358], wt_cbuf_wr_data_ori_w[359], wt_cbuf_wr_data_ori_w[360], wt_cbuf_wr_data_ori_w[361] };
  assign wt_fp16_manti_flag_w[23] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7362" *) { wt_cbuf_wr_data_ori_w[368], wt_cbuf_wr_data_ori_w[369], wt_cbuf_wr_data_ori_w[370], wt_cbuf_wr_data_ori_w[371], wt_cbuf_wr_data_ori_w[372], wt_cbuf_wr_data_ori_w[373], wt_cbuf_wr_data_ori_w[374], wt_cbuf_wr_data_ori_w[375], wt_cbuf_wr_data_ori_w[376], wt_cbuf_wr_data_ori_w[377] };
  assign wt_fp16_manti_flag_w[24] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7363" *) { wt_cbuf_wr_data_ori_w[384], wt_cbuf_wr_data_ori_w[385], wt_cbuf_wr_data_ori_w[386], wt_cbuf_wr_data_ori_w[387], wt_cbuf_wr_data_ori_w[388], wt_cbuf_wr_data_ori_w[389], wt_cbuf_wr_data_ori_w[390], wt_cbuf_wr_data_ori_w[391], wt_cbuf_wr_data_ori_w[392], wt_cbuf_wr_data_ori_w[393] };
  assign wt_fp16_manti_flag_w[25] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7364" *) { wt_cbuf_wr_data_ori_w[400], wt_cbuf_wr_data_ori_w[401], wt_cbuf_wr_data_ori_w[402], wt_cbuf_wr_data_ori_w[403], wt_cbuf_wr_data_ori_w[404], wt_cbuf_wr_data_ori_w[405], wt_cbuf_wr_data_ori_w[406], wt_cbuf_wr_data_ori_w[407], wt_cbuf_wr_data_ori_w[408], wt_cbuf_wr_data_ori_w[409] };
  assign wt_fp16_manti_flag_w[26] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7365" *) { wt_cbuf_wr_data_ori_w[416], wt_cbuf_wr_data_ori_w[417], wt_cbuf_wr_data_ori_w[418], wt_cbuf_wr_data_ori_w[419], wt_cbuf_wr_data_ori_w[420], wt_cbuf_wr_data_ori_w[421], wt_cbuf_wr_data_ori_w[422], wt_cbuf_wr_data_ori_w[423], wt_cbuf_wr_data_ori_w[424], wt_cbuf_wr_data_ori_w[425] };
  assign wt_fp16_manti_flag_w[27] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7366" *) { wt_cbuf_wr_data_ori_w[432], wt_cbuf_wr_data_ori_w[433], wt_cbuf_wr_data_ori_w[434], wt_cbuf_wr_data_ori_w[435], wt_cbuf_wr_data_ori_w[436], wt_cbuf_wr_data_ori_w[437], wt_cbuf_wr_data_ori_w[438], wt_cbuf_wr_data_ori_w[439], wt_cbuf_wr_data_ori_w[440], wt_cbuf_wr_data_ori_w[441] };
  assign wt_fp16_manti_flag_w[28] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7367" *) { wt_cbuf_wr_data_ori_w[448], wt_cbuf_wr_data_ori_w[449], wt_cbuf_wr_data_ori_w[450], wt_cbuf_wr_data_ori_w[451], wt_cbuf_wr_data_ori_w[452], wt_cbuf_wr_data_ori_w[453], wt_cbuf_wr_data_ori_w[454], wt_cbuf_wr_data_ori_w[455], wt_cbuf_wr_data_ori_w[456], wt_cbuf_wr_data_ori_w[457] };
  assign wt_fp16_manti_flag_w[29] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7368" *) { wt_cbuf_wr_data_ori_w[464], wt_cbuf_wr_data_ori_w[465], wt_cbuf_wr_data_ori_w[466], wt_cbuf_wr_data_ori_w[467], wt_cbuf_wr_data_ori_w[468], wt_cbuf_wr_data_ori_w[469], wt_cbuf_wr_data_ori_w[470], wt_cbuf_wr_data_ori_w[471], wt_cbuf_wr_data_ori_w[472], wt_cbuf_wr_data_ori_w[473] };
  assign wt_fp16_manti_flag_w[30] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7369" *) { wt_cbuf_wr_data_ori_w[480], wt_cbuf_wr_data_ori_w[481], wt_cbuf_wr_data_ori_w[482], wt_cbuf_wr_data_ori_w[483], wt_cbuf_wr_data_ori_w[484], wt_cbuf_wr_data_ori_w[485], wt_cbuf_wr_data_ori_w[486], wt_cbuf_wr_data_ori_w[487], wt_cbuf_wr_data_ori_w[488], wt_cbuf_wr_data_ori_w[489] };
  assign wt_fp16_manti_flag_w[31] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7370" *) { wt_cbuf_wr_data_ori_w[496], wt_cbuf_wr_data_ori_w[497], wt_cbuf_wr_data_ori_w[498], wt_cbuf_wr_data_ori_w[499], wt_cbuf_wr_data_ori_w[500], wt_cbuf_wr_data_ori_w[501], wt_cbuf_wr_data_ori_w[502], wt_cbuf_wr_data_ori_w[503], wt_cbuf_wr_data_ori_w[504], wt_cbuf_wr_data_ori_w[505] };
  assign _0337_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7422" *) { wt_fp16_nan_flag_w[0], wt_fp16_nan_flag_w[1], wt_fp16_nan_flag_w[2], wt_fp16_nan_flag_w[3], wt_fp16_nan_flag_w[4], wt_fp16_nan_flag_w[5], wt_fp16_nan_flag_w[6], wt_fp16_nan_flag_w[7], wt_fp16_nan_flag_w[8], wt_fp16_nan_flag_w[9], wt_fp16_nan_flag_w[10], wt_fp16_nan_flag_w[11], wt_fp16_nan_flag_w[12], wt_fp16_nan_flag_w[13], wt_fp16_nan_flag_w[14], wt_fp16_nan_flag_w[15], wt_fp16_nan_flag_w[16], wt_fp16_nan_flag_w[17], wt_fp16_nan_flag_w[18], wt_fp16_nan_flag_w[19], wt_fp16_nan_flag_w[20], wt_fp16_nan_flag_w[21], wt_fp16_nan_flag_w[22], wt_fp16_nan_flag_w[23], wt_fp16_nan_flag_w[24], wt_fp16_nan_flag_w[25], wt_fp16_nan_flag_w[26], wt_fp16_nan_flag_w[27], wt_fp16_nan_flag_w[28], wt_fp16_nan_flag_w[29], wt_fp16_nan_flag_w[30], wt_fp16_nan_flag_w[31] };
  assign _0338_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7423" *) { wt_fp16_inf_flag_w[0], wt_fp16_inf_flag_w[1], wt_fp16_inf_flag_w[2], wt_fp16_inf_flag_w[3], wt_fp16_inf_flag_w[4], wt_fp16_inf_flag_w[5], wt_fp16_inf_flag_w[6], wt_fp16_inf_flag_w[7], wt_fp16_inf_flag_w[8], wt_fp16_inf_flag_w[9], wt_fp16_inf_flag_w[10], wt_fp16_inf_flag_w[11], wt_fp16_inf_flag_w[12], wt_fp16_inf_flag_w[13], wt_fp16_inf_flag_w[14], wt_fp16_inf_flag_w[15], wt_fp16_inf_flag_w[16], wt_fp16_inf_flag_w[17], wt_fp16_inf_flag_w[18], wt_fp16_inf_flag_w[19], wt_fp16_inf_flag_w[20], wt_fp16_inf_flag_w[21], wt_fp16_inf_flag_w[22], wt_fp16_inf_flag_w[23], wt_fp16_inf_flag_w[24], wt_fp16_inf_flag_w[25], wt_fp16_inf_flag_w[26], wt_fp16_inf_flag_w[27], wt_fp16_inf_flag_w[28], wt_fp16_inf_flag_w[29], wt_fp16_inf_flag_w[30], wt_fp16_inf_flag_w[31] };
  assign _0339_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7497" *) { wt_fp16_nan_sum[0], wt_fp16_nan_sum[1], wt_fp16_nan_sum[2], wt_fp16_nan_sum[3], wt_fp16_nan_sum[4], wt_fp16_nan_sum[5] };
  assign _0340_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7520" *) { wt_fp16_inf_sum[0], wt_fp16_inf_sum[1], wt_fp16_inf_sum[2], wt_fp16_inf_sum[3], wt_fp16_inf_sum[4], wt_fp16_inf_sum[5] };
  assign wgs_push_data = wgs_local_data >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6698" *) { wgs_push_cnt[2:0], 5'b00000 };
  assign ltc_1_cnt_dec = ltc_1_cnt_cur - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11102" *) 1'b1;
  assign wt_req_burst_cnt_dec = wt_req_burst_cnt_d1 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3105" *) wt_req_size_d1;
  assign _0341_ = 4'b1000 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3119" *) reg2dp_weight_addr_low[2:0];
  assign wt_req_size_out_w = wt_req_size_d1[2:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3330" *) 1'b1;
  assign wmb_req_burst_cnt_dec = wmb_req_burst_cnt_d1 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4090" *) wmb_req_size_d1;
  assign _0342_ = 4'b1000 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4104" *) reg2dp_wmb_addr_low[2:0];
  assign wmb_req_size_out_w = wmb_req_size_d1[2:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4315" *) 1'b1;
  assign wgs_req_dword_cnt_dec = wgs_req_dword_cnt_d1 - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5122" *) wgs_req_dword_d1;
  assign wt_data_onfly_w = _0173_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7799" *) wt_data_onfly_sub;
  assign wt_data_stored_w = _0174_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7813" *) wt_data_stored_sub;
  assign _0343_[13:0] = _0175_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7829" *) wt_data_avl_sub;
  assign wmb_data_onfly_w = _0176_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8278" *) wmb_data_onfly_sub;
  assign wmb_data_stored_w = _0177_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8292" *) wmb_data_stored_sub;
  assign _0344_[10:0] = _0178_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8308" *) wmb_data_avl_sub;
  assign wgs_data_onfly_w = _0179_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8758" *) wgs_data_onfly_sub;
  assign incr_wt_cnt = wt_fetched_cnt[12:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9652" *) pre_wt_fetched_cnt[12:0];
  assign incr_wmb_cnt = wmb_fetched_cnt[9:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9659" *) pre_wmb_fetched_cnt[9:0];
  assign stl_cnt_new = wt_rd_stall_inc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11033" *) stl_cnt_inc : stl_cnt_cur;
  assign stl_cnt_nxt = wt_rd_stall_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11034" *) 32'd0 : stl_cnt_new;
  assign _0236_[8:0] = _0277_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *) ltc_1_cnt_dec : ltc_1_cnt_cur;
  assign ltc_1_cnt_mod = _0276_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11103" *) ltc_1_cnt_inc : _0236_[8:0];
  assign ltc_1_cnt_new = ltc_1_adv ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11104" *) ltc_1_cnt_mod : ltc_1_cnt_cur;
  assign ltc_1_cnt_nxt = wt_rd_latency_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11105" *) 9'b000000000 : ltc_1_cnt_new;
  assign ltc_2_cnt_new = ltc_2_adv ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11193" *) ltc_2_cnt_inc : ltc_2_cnt_cur;
  assign ltc_2_cnt_nxt = wt_rd_latency_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11194" *) 32'd0 : ltc_2_cnt_new;
  assign _0237_[3:0] = _0188_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2086" *) _0105_ : status_done_cnt;
  assign status_done_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2086" *) 4'b0000 : _0237_[3:0];
  assign _0238_[1:0] = _0247_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2204" *) 2'b11 : 2'b00;
  assign _0239_[1:0] = is_nxt_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2204" *) 2'b10 : _0238_[1:0];
  assign wt2status_state_w = _0246_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2204" *) 2'b01 : _0239_[1:0];
  assign group_op = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:2819" *) { 1'b0, reg2dp_weight_kernel[12:5] } : reg2dp_weight_kernel[12:4];
  assign wt_req_burst_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3113" *) { reg2dp_weight_bytes, 2'b00 } : wt_req_burst_cnt_dec;
  assign wt_req_size_addr_limit = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3119" *) _0341_ : 4'b1000;
  assign wt_req_size_w = _0270_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3126" *) wt_req_burst_cnt_w[3:0] : wt_req_size_addr_limit;
  assign wt_req_addr_w = wt_req_stage_vld_d2 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3325" *) { wt_req_addr_inc, 3'b000 } : { reg2dp_weight_addr_high, reg2dp_weight_addr_low };
  assign _0345_ = wt_req_last_d2 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3339" *) 1'b1 : wt_req_done_d2;
  assign wt_req_done_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:3339" *) 1'b0 : _0345_;
  assign wmb_req_burst_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4098" *) { reg2dp_wmb_bytes, 2'b00 } : wmb_req_burst_cnt_dec;
  assign wmb_req_size_addr_limit = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4104" *) _0342_ : 4'b1000;
  assign wmb_req_size_w = _0272_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4111" *) wmb_req_burst_cnt_w[3:0] : wmb_req_size_addr_limit;
  assign wmb_req_addr_w = wmb_req_stage_vld_d2 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4310" *) { wmb_req_addr_inc, 3'b000 } : { reg2dp_wmb_addr_high, reg2dp_wmb_addr_low };
  assign _0346_ = wmb_req_last_d2 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4326" *) 1'b1 : wmb_req_done_d2;
  assign _0347_ = _0192_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4326" *) 1'b1 : _0346_;
  assign wmb_req_done_w = _0191_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:4326" *) 1'b0 : _0347_;
  assign wgs_req_dword_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5130" *) group_w : wgs_req_dword_cnt_dec;
  assign wgs_req_dword_w = _0275_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5136" *) 4'b1000 : wgs_req_dword_cnt_w[3:0];
  assign _0348_ = _0197_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5154" *) 1'b0 : wgs_req_vld_d1;
  assign wgs_req_vld_w = _0195_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5154" *) reg2dp_weight_format : _0348_;
  assign wgs_req_addr_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5169" *) { reg2dp_wgs_addr_high, reg2dp_wgs_addr_low } : wgs_req_addr_inc;
  assign _0349_ = arb_wrr_out_rdy ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5485" *) 1'b0 : arb_wrr_out_vld;
  assign arb_wrr_out_vld_w = _0318_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5485" *) 1'b1 : _0349_;
  assign _0350_ = _0206_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5495" *) 1'b1 : arb_wrr_out_back_vld;
  assign arb_wrr_out_back_vld_w = arb_wrr_out_rdy ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5495" *) 1'b0 : _0350_;
  assign _0351_ = arb_sp_out_rdy ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5586" *) 1'b0 : arb_sp_out_vld;
  assign arb_sp_out_vld_w = _0322_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5586" *) 1'b1 : _0351_;
  assign _0352_ = _0214_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5596" *) 1'b1 : arb_sp_out_back_vld;
  assign arb_sp_out_back_vld_w = arb_sp_out_rdy ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5596" *) 1'b0 : _0352_;
  assign dma_rsp_size_cnt_w = _0251_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5980" *) 4'b0000 : dma_rsp_size_cnt_inc;
  assign wt_cbuf_wr_idx_w = _0324_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6316" *) { data_bank_w, 9'b000000000 } : wt_cbuf_wr_idx_inc[12:0];
  assign wt_cbuf_wr_data_ori_w = wt_local_data_vld ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6325" *) { dma_rd_rsp_pd[255:0], wt_local_data } : dma_rd_rsp_pd[511:0];
  assign wt_cbuf_wr_data_w = nan_pass ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6333" *) wt_cbuf_wr_data_ori_w : _0219_;
  assign wmb_local_data_w = dma_rd_rsp_pd[513] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6340" *) dma_rd_rsp_pd[511:256] : dma_rd_rsp_pd[255:0];
  assign wmb_cbuf_wr_idx_w = clear_all ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6511" *) 9'b000000000 : wmb_cbuf_wr_idx_inc;
  assign wmb_cbuf_wr_data_w = wmb_local_data_vld ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6520" *) { dma_rd_rsp_pd[255:0], wmb_local_data } : dma_rd_rsp_pd[511:0];
  assign wgs_push_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6681" *) 10'b0000000000 : wgs_push_cnt_inc;
  assign _0353_ = _0325_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6691" *) 1'b0 : wgs_push_req;
  assign wgs_push_req_w = wgs_rsp_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6691" *) 1'b1 : _0353_;
  assign _0354_ = wmb_cbuf_wr_vld_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6940" *) wmb_cbuf_wr_idx[12:1] : { 1'b1, wt_cbuf_flush_idx[11:1] };
  assign cdma2buf_wt_wr_addr_w = wt_cbuf_wr_vld_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6940" *) wt_cbuf_wr_idx[12:1] : _0354_;
  assign _0355_ = wmb_cbuf_wr_vld_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6951" *) wmb_cbuf_wr_idx[0] : wt_cbuf_flush_idx[0];
  assign cdma2buf_wt_wr_hsel_w = wt_cbuf_wr_vld_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6951" *) wt_cbuf_wr_idx[0] : _0355_;
  assign _0356_ = wmb_cbuf_wr_vld_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6961" *) wmb_cbuf_wr_data_w : 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cdma2buf_wt_wr_data_w = wt_cbuf_wr_vld_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6961" *) wt_cbuf_wr_data_w : _0356_;
  assign _0357_ = nan_carry ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7490" *) 32'd4294967295 : dp2reg_nan_weight_num_inc;
  assign dp2reg_nan_weight_num_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7490" *) 32'd0 : _0357_;
  assign _0358_ = inf_carry ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7513" *) 32'd4294967295 : dp2reg_inf_weight_num_inc;
  assign dp2reg_inf_weight_num_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7513" *) 32'd0 : _0358_;
  assign wt_data_onfly_add = _0229_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7786" *) wt_req_size_d2 : 4'b0000;
  assign wt_data_onfly_sub = wt_cbuf_wr_vld_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7791" *) 2'b10 : 2'b00;
  assign wt_data_stored_sub = status_update ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7805" *) { incr_wt_cnt[12:1], 2'b00 } : 14'b00000000000000;
  assign wt_data_avl_sub = sc_wt_updt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7819" *) { sc_wt_entries, 2'b00 } : 14'b00000000000000;
  assign wt_data_avl_w = clear_all ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:7829" *) 14'b00000000000000 : _0343_[13:0];
  assign wmb_data_onfly_add = _0231_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8265" *) wmb_req_size_d2 : 4'b0000;
  assign wmb_data_onfly_sub = wmb_cbuf_wr_vld_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8270" *) 2'b10 : 2'b00;
  assign wmb_data_stored_sub = status_update_wmb ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8284" *) { incr_wmb_cnt[9:1], 2'b00 } : 11'b00000000000;
  assign wmb_data_avl_sub = sc_wt_updt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8298" *) { sc_wmb_entries, 2'b00 } : 11'b00000000000;
  assign wmb_data_avl_w = clear_all ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8308" *) 11'b00000000000 : _0344_[10:0];
  assign wgs_data_onfly_add = wgs_req_rdy ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8744" *) wgs_req_dword_d1 : 4'b0000;
  assign status_group_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8894" *) 10'b0000000000 : status_group_cnt_inc;
  assign _0359_ = status_last_group ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8903" *) 1'b1 : status_done;
  assign status_done_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8903" *) 1'b0 : _0359_;
  assign normal_bpg = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8909" *) { byte_per_kernel, 5'b00000 } : { 1'b0, byte_per_kernel, 4'b0000 };
  assign _0360_[31:0] = reg2dp_weight_format ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8924" *) _0180_ : _0181_;
  assign _0361_[31:0] = status_last_group ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8924" *) { reg2dp_weight_bytes, 7'b0000000 } : _0360_[31:0];
  assign wt_required_bytes_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8924" *) 32'd0 : _0361_[31:0];
  assign pre_wt_required_bytes_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8937" *) 32'd0 : wt_required_bytes;
  assign _0240_[31:0] = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8951" *) _0182_ : _0183_;
  assign _0241_[31:0] = status_last_group ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8951" *) { 1'b0, reg2dp_wmb_bytes, 10'b0000000000 } : _0240_[31:0];
  assign wmb_required_bits_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8951" *) 32'd0 : _0241_[31:0];
  assign pre_wmb_required_bits_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:8965" *) 32'd0 : wmb_required_bits;
  assign wt_fetched_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9116" *) 26'b00000000000000000000000000 : wt_fetched_cnt_inc;
  assign wmb_fetched_cnt_w = layer_st ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9130" *) 22'b0000000000000000000000 : wmb_fetched_cnt_inc;
  assign _0362_ = reg2dp_weight_format ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9154" *) _0234_ : wt_satisfied;
  assign status_update = required_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9154" *) _0362_ : 1'b0;
  assign _0363_ = reg2dp_weight_format ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9164" *) _0234_ : 1'b0;
  assign status_update_wmb = required_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9164" *) _0363_ : 1'b0;
  assign pre_wt_fetched_cnt_w = status_last_group ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9638" *) 26'b00000000000000000000000000 : wt_fetched_cnt;
  assign pre_wmb_fetched_cnt_w = status_last_group ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9645" *) 22'b0000000000000000000000 : wmb_fetched_cnt;
  assign _0364_ = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9676" *) 6'b100000 : 6'b010000;
  assign _0365_ = is_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9678" *) _0184_ : { 1'b0, _0185_ };
  assign incr_wt_kernels_w = status_last_group ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:9678" *) _0365_ : _0364_;
  assign ltc_1_adv = ltc_1_inc ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:11089" *) ltc_1_dec;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5661" *)
  NV_NVDLA_CDMA_WT_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ 12'b000000000000, arb_sp_out_package[61:0], 5'b00000 }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(cdma_wt2mcif_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5671" *)
  NV_NVDLA_CDMA_WT_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(cdma_wt2cvif_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ 12'b000000000000, arb_sp_out_package[61:0], 5'b00000 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5706" *)
  NV_NVDLA_CDMA_WT_pipe_p3 pipe_p3 (
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .mc_dma_rd_rsp_pd(mc_dma_rd_rsp_pd),
    .mc_dma_rd_rsp_vld(mc_dma_rd_rsp_vld),
    .mc_int_rd_rsp_pd(mcif2cdma_wt_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mcif2cdma_wt_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5716" *)
  NV_NVDLA_CDMA_WT_pipe_p4 pipe_p4 (
    .cv_dma_rd_rsp_pd(cv_dma_rd_rsp_pd),
    .cv_dma_rd_rsp_vld(cv_dma_rd_rsp_vld),
    .cv_int_rd_rsp_pd(cvif2cdma_wt_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cvif2cdma_wt_rd_rsp_valid),
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5782" *)
  NV_NVDLA_CDMA_WT_fifo u_fifo (
    .clk(nvdla_core_clk),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_data(dma_rsp_fifo_data),
    .rd_ready(dma_rsp_fifo_ready),
    .rd_req(dma_rsp_fifo_req),
    .reset_(nvdla_core_rstn),
    .wr_data(arb_sp_out_package[67:62]),
    .wr_ready(dma_req_fifo_ready),
    .wr_req(dma_req_fifo_req)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5542" *)
  NV_NVDLA_CDMA_WT_sp_arb u_sp_arb (
    .gnt0(wgs_req_rdy),
    .gnt1(arb_wrr_out_rdy),
    .gnt_busy(arb_sp_out_back_vld),
    .req0(arb_sp_in_vld[0]),
    .req1(arb_wrr_out_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:6778" *)
  NV_NVDLA_CDMA_WT_wgs_fifo u_wgs_fifo (
    .clk(nvdla_core_clk),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_data(wgs_pop_data),
    .rd_ready(wgs_pop_ready),
    .rd_req(wgs_pop_req),
    .reset_(nvdla_core_rstn),
    .wr_data(wgs_push_data),
    .wr_ready(wgs_push_ready),
    .wr_req(wgs_push_req)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v:5437" *)
  NV_NVDLA_CDMA_WT_wrr_arb u_wrr_arb (
    .clk(nvdla_core_clk),
    .gnt0(wmb_req_rdy),
    .gnt1(wt_req_rdy),
    .gnt_busy(arb_wrr_out_back_vld),
    .req0(arb_wrr_in_vld[0]),
    .req1(arb_wrr_in_vld[1]),
    .reset_(nvdla_core_rstn),
    .wt0(arb_weight_wmb),
    .wt1(arb_weight_wt)
  );
  assign _0235_[27:0] = _0210_;
  assign _0236_[10:9] = 2'bxx;
  assign _0237_[4] = 1'bx;
  assign _0238_[31:2] = 30'b000000000000000000000000000000;
  assign _0239_[31:2] = 30'b000000000000000000000000000000;
  assign _0240_[32] = 1'bx;
  assign _0241_[32] = 1'bx;
  assign _0242_[3:0] = wt_data_avl;
  assign _0360_[32] = 1'bx;
  assign _0361_[32] = 1'bx;
  assign arb_sp_block = arb_sp_out_back_vld;
  assign arb_sp_in_rdy = { arb_wrr_out_rdy, wgs_req_rdy };
  assign arb_sp_in_vld[1] = arb_wrr_out_vld;
  assign arb_sp_req_package_in_00 = { 9'b100001000, wgs_req_addr_d1 };
  assign arb_sp_req_package_in_01 = arb_wrr_out_package;
  assign arb_wrr_block = arb_wrr_out_back_vld;
  assign arb_wrr_in_rdy = { wt_req_rdy, wmb_req_rdy };
  assign arb_wrr_req_package_in_00 = { wmb_req_size_d3, wmb_req_size_out_d3, wmb_req_addr_d3 };
  assign arb_wrr_req_package_in_01 = { 2'b00, wt_req_size_d3, wt_req_size_out_d3, wt_req_addr_d3 };
  assign arb_wrr_weight_0 = arb_weight_wmb;
  assign arb_wrr_weight_1 = arb_weight_wt;
  assign cdma2sc_wmb_entries = incr_wmb_entries_d3;
  assign cdma2sc_wt_entries = incr_wt_entries_d3;
  assign cdma2sc_wt_kernels = { 8'b00000000, incr_wt_kernels_d3 };
  assign cdma2sc_wt_pending_ack = pending_ack;
  assign cdma2sc_wt_updt = incr_wt_updt_d3;
  assign cdma_wt2cvif_rd_req_pd = cv_int_rd_req_pd;
  assign cdma_wt2cvif_rd_req_valid = cv_int_rd_req_valid;
  assign cdma_wt2mcif_rd_req_pd = mc_int_rd_req_pd;
  assign cdma_wt2mcif_rd_req_valid = mc_int_rd_req_valid;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready = cdma_wt2cvif_rd_req_ready;
  assign cv_int_rd_req_ready_d0 = cdma_wt2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign cv_int_rd_rsp_pd = cvif2cdma_wt_rd_rsp_pd;
  assign cv_int_rd_rsp_valid = cvif2cdma_wt_rd_rsp_valid;
  assign cvif2cdma_wt_rd_rsp_pd_d0 = cvif2cdma_wt_rd_rsp_pd;
  assign cvif2cdma_wt_rd_rsp_ready = cv_int_rd_rsp_ready;
  assign cvif2cdma_wt_rd_rsp_ready_d0 = cv_int_rd_rsp_ready;
  assign cvif2cdma_wt_rd_rsp_valid_d0 = cvif2cdma_wt_rd_rsp_valid;
  assign dma_rd_req_addr = { arb_sp_out_package[58:0], 5'b00000 };
  assign dma_rd_req_pd = { arb_sp_out_package[61:0], 5'b00000 };
  assign dma_rd_req_size = { 12'b000000000000, arb_sp_out_package[61:59] };
  assign dma_rd_req_type = reg2dp_weight_ram_type;
  assign dma_rd_rsp_data = dma_rd_rsp_pd[511:0];
  assign dma_rd_rsp_mask = dma_rd_rsp_pd[513:512];
  assign dma_req_addr = arb_sp_out_package[58:0];
  assign dma_req_fifo_data = arb_sp_out_package[67:62];
  assign dma_req_size = arb_sp_out_package[65:62];
  assign dma_req_size_out = arb_sp_out_package[61:59];
  assign dma_req_src = arb_sp_out_package[67:66];
  assign dma_rsp_data_p0 = dma_rd_rsp_pd[255:0];
  assign dma_rsp_data_p1 = dma_rd_rsp_pd[511:256];
  assign dma_rsp_size = dma_rsp_fifo_data[3:0];
  assign dma_rsp_src = dma_rsp_fifo_data[5:4];
  assign dp2reg_wt_flush_done = wt_cbuf_flush_idx[12];
  assign dp2reg_wt_rd_latency = ltc_2_cnt_cur;
  assign dp2reg_wt_rd_stall = stl_cnt_cur;
  assign dp2reg_wt_rd_stall_dec = 1'b0;
  assign incr_wmb_entries_d0 = incr_wmb_entries;
  assign incr_wmb_entries_w = incr_wmb_cnt[9:1];
  assign incr_wt_entries_d0 = incr_wt_entries;
  assign incr_wt_entries_w = incr_wt_cnt[12:1];
  assign incr_wt_kernels_d0 = incr_wt_kernels;
  assign incr_wt_updt_d0 = incr_wt_updt;
  assign is_compressed = reg2dp_weight_format;
  assign layer_end = status2dma_fsm_switch;
  assign ltc_1_cnt_ext = ltc_1_cnt_cur[7:0];
  assign ltc_2_cnt_ext = { 2'b00, ltc_2_cnt_cur };
  assign ltc_2_cnt_mod = ltc_2_cnt_inc;
  assign ltc_2_dec = 1'b0;
  assign ltc_2_inc = ltc_2_adv;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready = cdma_wt2mcif_rd_req_ready;
  assign mc_int_rd_req_ready_d0 = cdma_wt2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign mc_int_rd_rsp_pd = mcif2cdma_wt_rd_rsp_pd;
  assign mc_int_rd_rsp_valid = mcif2cdma_wt_rd_rsp_valid;
  assign mcif2cdma_wt_rd_rsp_pd_d0 = mcif2cdma_wt_rd_rsp_pd;
  assign mcif2cdma_wt_rd_rsp_ready = mc_int_rd_rsp_ready;
  assign mcif2cdma_wt_rd_rsp_ready_d0 = mc_int_rd_rsp_ready;
  assign mcif2cdma_wt_rd_rsp_valid_d0 = mcif2cdma_wt_rd_rsp_valid;
  assign mon_wmb_data_avl_w = 1'bx;
  assign mon_wmb_required_bits_w = 1'bx;
  assign mon_wt_data_avl_w = 1'bx;
  assign mon_wt_required_bytes_w = 1'bx;
  assign outs_dp2reg_wt_rd_latency = ltc_1_cnt_cur;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign stl_adv = wt_rd_stall_inc;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_mod = stl_cnt_inc;
  assign wgs_req_size_d1 = 4'b0001;
  assign wgs_req_size_out_d1 = 3'b000;
  assign wgs_req_src_d1 = 2'b10;
  assign wmb_local_data_vld_w = wmb_local_data_cnt[0];
  assign wmb_req_overflow = wmb_req_overflow_d3;
  assign wmb_req_reg_en = wmb_req_reg_en_d2;
  assign wmb_req_reg_en_d0 = wmb_req_reg_en_d2;
  assign wmb_req_reg_en_d1 = wmb_req_reg_en_d2;
  assign wmb_req_src_d3 = 2'b01;
  assign wt_local_data_vld_w = wt_local_data_cnt[0];
  assign wt_local_data_w = wmb_local_data_w;
  assign { wt_nan_mask[510:496], wt_nan_mask[494:480], wt_nan_mask[478:464], wt_nan_mask[462:448], wt_nan_mask[446:432], wt_nan_mask[430:416], wt_nan_mask[414:400], wt_nan_mask[398:384], wt_nan_mask[382:368], wt_nan_mask[366:352], wt_nan_mask[350:336], wt_nan_mask[334:320], wt_nan_mask[318:304], wt_nan_mask[302:288], wt_nan_mask[286:272], wt_nan_mask[270:256], wt_nan_mask[254:240], wt_nan_mask[238:224], wt_nan_mask[222:208], wt_nan_mask[206:192], wt_nan_mask[190:176], wt_nan_mask[174:160], wt_nan_mask[158:144], wt_nan_mask[142:128], wt_nan_mask[126:112], wt_nan_mask[110:96], wt_nan_mask[94:80], wt_nan_mask[78:64], wt_nan_mask[62:48], wt_nan_mask[46:32], wt_nan_mask[30:16], wt_nan_mask[14:0] } = { wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[511], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[495], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[479], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[463], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[447], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[431], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[415], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[399], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[383], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[367], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[351], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[335], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[319], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[303], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[287], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[271], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[255], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[239], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[223], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[207], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[191], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[175], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[159], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[143], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[127], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[111], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[95], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[79], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[63], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[47], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[31], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15], wt_nan_mask[15] };
  assign wt_rd_stall_cen = wt_rd_latency_cen;
  assign wt_req_overflow = wt_req_overflow_d3;
  assign wt_req_reg_en = wt_req_reg_en_d2;
  assign wt_req_reg_en_d0 = wt_req_reg_en_d2;
  assign wt_req_reg_en_d1 = wt_req_reg_en_d2;
  assign wt_req_src_d3 = 2'b00;
endmodule
