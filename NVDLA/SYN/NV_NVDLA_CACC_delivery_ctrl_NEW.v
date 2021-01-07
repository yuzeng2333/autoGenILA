module NV_NVDLA_CACC_delivery_ctrl(nvdla_core_clk, nvdla_core_rstn, cacc2sdp_ready, cacc2sdp_valid, dbuf_rd_ready, dlv_data_0, dlv_data_1, dlv_data_2, dlv_data_3, dlv_data_4, dlv_data_5, dlv_data_6, dlv_data_7, dlv_mask, dlv_pd, dlv_valid, reg2dp_batches, reg2dp_conv_mode, reg2dp_dataout_addr, reg2dp_dataout_channel, reg2dp_dataout_height, reg2dp_dataout_width, reg2dp_line_packed, reg2dp_line_stride, reg2dp_op_en, reg2dp_proc_precision, reg2dp_surf_packed, reg2dp_surf_stride, wait_for_op_en, accu2sc_credit_size, accu2sc_credit_vld, dbuf_rd_addr, dbuf_rd_en, dbuf_rd_layer_end, dbuf_wr_addr_0, dbuf_wr_addr_1, dbuf_wr_addr_2, dbuf_wr_addr_3, dbuf_wr_addr_4, dbuf_wr_addr_5, dbuf_wr_addr_6, dbuf_wr_addr_7, dbuf_wr_data_0, dbuf_wr_data_1, dbuf_wr_data_2, dbuf_wr_data_3, dbuf_wr_data_4, dbuf_wr_data_5, dbuf_wr_data_6, dbuf_wr_data_7, dbuf_wr_en, dp2reg_done);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:4118" *)
  wire _000_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2500" *)
  wire [4:0] _001_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2683" *)
  wire [8:0] _002_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:724" *)
  wire [4:0] _003_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:602" *)
  wire [8:0] _004_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:358" *)
  wire _005_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:663" *)
  wire [26:0] _006_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:541" *)
  wire [12:0] _007_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:785" *)
  wire _008_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:297" *)
  wire _009_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:419" *)
  wire [1:0] _010_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:846" *)
  wire _011_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:480" *)
  wire [12:0] _012_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2744" *)
  wire _013_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2866" *)
  wire _014_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2805" *)
  wire _015_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3415" *)
  wire [7:0] _016_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3476" *)
  wire [7:0] _017_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1682" *)
  wire [4:0] _018_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1743" *)
  wire [4:0] _019_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1804" *)
  wire [4:0] _020_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1865" *)
  wire [4:0] _021_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1926" *)
  wire [4:0] _022_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1987" *)
  wire [4:0] _023_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2048" *)
  wire [4:0] _024_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2109" *)
  wire [4:0] _025_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1327" *)
  wire [7:0] _026_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1266" *)
  wire [7:0] _027_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2170" *)
  wire [511:0] _028_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2180" *)
  wire [511:0] _029_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2190" *)
  wire [511:0] _030_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2200" *)
  wire [511:0] _031_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2210" *)
  wire [511:0] _032_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2220" *)
  wire [511:0] _033_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2230" *)
  wire [511:0] _034_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2240" *)
  wire [511:0] _035_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1621" *)
  wire [7:0] _036_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3225" *)
  wire [8:0] _037_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3776" *)
  wire [4:0] _038_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3898" *)
  wire [7:0] _039_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3837" *)
  wire [4:0] _040_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3959" *)
  wire [7:0] _041_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3069" *)
  wire [3:0] _042_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3137" *)
  wire [3:0] _043_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2622" *)
  wire [12:0] _044_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2561" *)
  wire [12:0] _045_;
  wire [7:0] _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire [8:0] _050_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1331" *)
  wire _051_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1396" *)
  wire [15:0] _052_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2412" *)
  wire _053_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2413" *)
  wire _054_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2414" *)
  wire _055_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *)
  wire _056_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *)
  wire _057_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2467" *)
  wire _058_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2468" *)
  wire _059_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2469" *)
  wire _060_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2477" *)
  wire _061_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2477" *)
  wire _062_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2484" *)
  wire _063_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2484" *)
  wire _064_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2492" *)
  wire _065_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:301" *)
  wire _066_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3681" *)
  wire [4:0] _067_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3682" *)
  wire [4:0] _068_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3683" *)
  wire [4:0] _069_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3684" *)
  wire [4:0] _070_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3685" *)
  wire [4:0] _071_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3686" *)
  wire [4:0] _072_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3687" *)
  wire [4:0] _073_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3688" *)
  wire [4:0] _074_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *)
  wire _075_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *)
  wire _076_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3717" *)
  wire _077_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3726" *)
  wire _078_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3727" *)
  wire _079_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3728" *)
  wire _080_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2430" *)
  wire [1:0] _081_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2430" *)
  wire [1:0] _082_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1465" *)
  wire _083_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1466" *)
  wire _084_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1467" *)
  wire _085_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1468" *)
  wire _086_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1469" *)
  wire _087_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1470" *)
  wire _088_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1471" *)
  wire _089_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1485" *)
  wire _090_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1625" *)
  wire _091_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2411" *)
  wire _092_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2412" *)
  wire _093_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2413" *)
  wire _094_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2414" *)
  wire _095_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2748" *)
  wire _096_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2809" *)
  wire _097_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2870" *)
  wire _098_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3229" *)
  wire _099_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *)
  wire _100_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *)
  wire _101_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1402" *)
  wire _102_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1409" *)
  wire _103_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1416" *)
  wire _104_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1423" *)
  wire _105_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1430" *)
  wire _106_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1437" *)
  wire _107_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1444" *)
  wire _108_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1451" *)
  wire _109_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1051" *)
  wire _110_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1051" *)
  wire _111_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2453" *)
  wire _112_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *)
  wire _113_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *)
  wire _114_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2466" *)
  wire _115_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2466" *)
  wire _116_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2469" *)
  wire _117_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2477" *)
  wire _118_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3409" *)
  wire [7:0] _119_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3726" *)
  wire _120_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3735" *)
  wire _121_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2466" *)
  wire _122_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3058" *)
  wire _123_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3682" *)
  wire [4:0] _124_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3683" *)
  wire [4:0] _125_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3684" *)
  wire [4:0] _126_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3685" *)
  wire [4:0] _127_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3686" *)
  wire [4:0] _128_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3687" *)
  wire [4:0] _129_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3706" *)
  wire _130_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3727" *)
  wire _131_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3387" *)
  wire _132_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3398" *)
  wire _133_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1236" *)
  wire [3:0] _134_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1236" *)
  wire [3:0] _135_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *)
  wire [511:0] _136_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *)
  wire [511:0] _137_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *)
  wire [511:0] _138_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *)
  wire [511:0] _139_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *)
  wire [511:0] _140_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *)
  wire [511:0] _141_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *)
  wire [511:0] _142_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *)
  wire [511:0] _143_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *)
  wire [511:0] _144_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *)
  wire [511:0] _145_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *)
  wire [511:0] _146_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *)
  wire [511:0] _147_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *)
  wire [511:0] _148_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *)
  wire [511:0] _149_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *)
  wire [511:0] _150_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *)
  wire [511:0] _151_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *)
  wire [511:0] _152_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *)
  wire [511:0] _153_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *)
  wire [511:0] _154_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *)
  wire [511:0] _155_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *)
  wire [511:0] _156_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *)
  wire [511:0] _157_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *)
  wire [511:0] _158_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *)
  wire [511:0] _159_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *)
  wire [511:0] _160_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *)
  wire [511:0] _161_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *)
  wire [511:0] _162_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *)
  wire [511:0] _163_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *)
  wire [511:0] _164_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *)
  wire [511:0] _165_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *)
  wire [511:0] _166_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *)
  wire [511:0] _167_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *)
  wire [511:0] _168_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *)
  wire [511:0] _169_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *)
  wire [511:0] _170_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *)
  wire [511:0] _171_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *)
  wire [511:0] _172_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *)
  wire [511:0] _173_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *)
  wire [511:0] _174_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *)
  wire [511:0] _175_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *)
  wire [511:0] _176_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *)
  wire [511:0] _177_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *)
  wire [511:0] _178_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *)
  wire [511:0] _179_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *)
  wire [511:0] _180_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *)
  wire [511:0] _181_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *)
  wire [511:0] _182_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *)
  wire [511:0] _183_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2470" *)
  wire _184_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2470" *)
  wire _185_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2470" *)
  wire _186_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3039" *)
  wire [3:0] _187_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3039" *)
  wire [3:0] _188_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3662" *)
  wire [7:0] _189_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3662" *)
  wire [7:0] _190_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3708" *)
  wire _191_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3718" *)
  wire _192_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:92" *)
  output [2:0] accu2sc_credit_size;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:93" *)
  output accu2sc_credit_vld;
  reg accu2sc_credit_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:124" *)
  wire back_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:125" *)
  reg [4:0] batch_cnt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:126" *)
  wire [4:0] batch_cnt_inc;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:127" *)
  wire batch_cnt_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:128" *)
  wire [4:0] batch_cnt_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:77" *)
  input cacc2sdp_ready;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:78" *)
  input cacc2sdp_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:129" *)
  reg [8:0] channel_cnt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:130" *)
  wire [8:0] channel_cnt_inc;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:131" *)
  wire channel_cnt_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:132" *)
  wire [8:0] channel_cnt_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:133" *)
  reg [4:0] cur_batches;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:134" *)
  reg [8:0] cur_channel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:135" *)
  wire [8:0] cur_channel_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:136" *)
  reg cur_conv_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:137" *)
  reg [26:0] cur_dataout_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:138" *)
  reg [12:0] cur_height;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:140" *)
  reg cur_line_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:141" *)
  reg cur_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:142" *)
  reg [1:0] cur_proc_precision;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:144" *)
  reg cur_surf_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:145" *)
  reg [12:0] cur_width;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:146" *)
  wire dataout_addr_cnt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:147" *)
  reg dataout_addr_cnt_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:148" *)
  wire dataout_addr_cnt_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:149" *)
  reg dataout_addr_height_base;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:150" *)
  reg dataout_addr_line_base;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:151" *)
  wire dbuf_empty;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:94" *)
  output [4:0] dbuf_rd_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:152" *)
  reg [7:0] dbuf_rd_addr_cnt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:153" *)
  wire [7:0] dbuf_rd_addr_cnt_inc;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:95" *)
  output [7:0] dbuf_rd_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:96" *)
  output dbuf_rd_layer_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:155" *)
  reg [7:0] dbuf_rd_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:156" *)
  wire [7:0] dbuf_rd_mask_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:79" *)
  input dbuf_rd_ready;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:97" *)
  output [4:0] dbuf_wr_addr_0;
  reg [4:0] dbuf_wr_addr_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:158" *)
  wire [4:0] dbuf_wr_addr_0_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:98" *)
  output [4:0] dbuf_wr_addr_1;
  reg [4:0] dbuf_wr_addr_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:160" *)
  wire [4:0] dbuf_wr_addr_1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:99" *)
  output [4:0] dbuf_wr_addr_2;
  reg [4:0] dbuf_wr_addr_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:162" *)
  wire [4:0] dbuf_wr_addr_2_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:100" *)
  output [4:0] dbuf_wr_addr_3;
  reg [4:0] dbuf_wr_addr_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:164" *)
  wire [4:0] dbuf_wr_addr_3_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:101" *)
  output [4:0] dbuf_wr_addr_4;
  reg [4:0] dbuf_wr_addr_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:166" *)
  wire [4:0] dbuf_wr_addr_4_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:102" *)
  output [4:0] dbuf_wr_addr_5;
  reg [4:0] dbuf_wr_addr_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:168" *)
  wire [4:0] dbuf_wr_addr_5_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:103" *)
  output [4:0] dbuf_wr_addr_6;
  reg [4:0] dbuf_wr_addr_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:170" *)
  wire [4:0] dbuf_wr_addr_6_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:104" *)
  output [4:0] dbuf_wr_addr_7;
  reg [4:0] dbuf_wr_addr_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:172" *)
  wire [4:0] dbuf_wr_addr_7_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:173" *)
  reg [7:0] dbuf_wr_addr_back;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:174" *)
  wire [1:0] dbuf_wr_addr_back_add;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:175" *)
  wire [7:0] dbuf_wr_addr_back_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:176" *)
  reg [7:0] dbuf_wr_addr_base;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:177" *)
  wire [3:0] dbuf_wr_addr_base_add;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:178" *)
  wire [7:0] dbuf_wr_addr_base_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:179" *)
  (* unused_bits = "0 1 2" *)
  wire [7:0] dbuf_wr_addr_plus;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:105" *)
  output [511:0] dbuf_wr_data_0;
  reg [511:0] dbuf_wr_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:181" *)
  wire [511:0] dbuf_wr_data_0_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:106" *)
  output [511:0] dbuf_wr_data_1;
  reg [511:0] dbuf_wr_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:183" *)
  wire [511:0] dbuf_wr_data_1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:107" *)
  output [511:0] dbuf_wr_data_2;
  reg [511:0] dbuf_wr_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:185" *)
  wire [511:0] dbuf_wr_data_2_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:108" *)
  output [511:0] dbuf_wr_data_3;
  reg [511:0] dbuf_wr_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:187" *)
  wire [511:0] dbuf_wr_data_3_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:109" *)
  output [511:0] dbuf_wr_data_4;
  reg [511:0] dbuf_wr_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:189" *)
  wire [511:0] dbuf_wr_data_4_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:110" *)
  output [511:0] dbuf_wr_data_5;
  reg [511:0] dbuf_wr_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:191" *)
  wire [511:0] dbuf_wr_data_5_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:111" *)
  output [511:0] dbuf_wr_data_6;
  reg [511:0] dbuf_wr_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:193" *)
  wire [511:0] dbuf_wr_data_6_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:112" *)
  output [511:0] dbuf_wr_data_7;
  reg [511:0] dbuf_wr_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:195" *)
  wire [511:0] dbuf_wr_data_7_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:113" *)
  output [7:0] dbuf_wr_en;
  reg [7:0] dbuf_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:197" *)
  wire [7:0] dbuf_wr_en_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:80" *)
  input [511:0] dlv_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:81" *)
  input [511:0] dlv_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:82" *)
  input [511:0] dlv_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:83" *)
  input [511:0] dlv_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:84" *)
  input [511:0] dlv_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:85" *)
  input [511:0] dlv_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:86" *)
  input [511:0] dlv_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:87" *)
  input [511:0] dlv_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:115" *)
  wire [3:0] dlv_data_add_size;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:116" *)
  wire dlv_data_add_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:198" *)
  reg [8:0] dlv_data_avl;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:199" *)
  wire [3:0] dlv_data_avl_add;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:200" *)
  wire dlv_data_avl_sub;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:201" *)
  wire [8:0] dlv_data_avl_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:202" *)
  wire dlv_data_sub_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:203" *)
  wire [4:0] dlv_end_addr_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:204" *)
  wire dlv_end_clr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:205" *)
  wire [7:0] dlv_end_mask_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:206" *)
  wire dlv_end_set;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:207" *)
  reg [4:0] dlv_end_tag0_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:208" *)
  wire [4:0] dlv_end_tag0_addr_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:209" *)
  wire dlv_end_tag0_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:210" *)
  reg [7:0] dlv_end_tag0_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:211" *)
  wire [7:0] dlv_end_tag0_mask_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:212" *)
  reg dlv_end_tag0_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:213" *)
  wire dlv_end_tag0_vld_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:214" *)
  reg [4:0] dlv_end_tag1_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:215" *)
  wire [4:0] dlv_end_tag1_addr_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:216" *)
  wire dlv_end_tag1_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:217" *)
  reg [7:0] dlv_end_tag1_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:218" *)
  wire [7:0] dlv_end_tag1_mask_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:219" *)
  reg dlv_end_tag1_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:220" *)
  wire dlv_end_tag1_vld_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:221" *)
  wire [7:0] dlv_last_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:117" *)
  wire dlv_layer_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:88" *)
  input [7:0] dlv_mask;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:89" *)
  input [1:0] dlv_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:222" *)
  wire dlv_pop;
  wire [2:0] dlv_push_dual;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:224" *)
  wire [3:0] dlv_push_single;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:225" *)
  wire [3:0] dlv_push_size;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:118" *)
  wire [3:0] dlv_push_size_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:226" *)
  reg [3:0] dlv_push_size_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:227" *)
  reg [3:0] dlv_push_size_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:228" *)
  wire dlv_push_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:119" *)
  wire dlv_push_valid_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:229" *)
  reg dlv_push_valid_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:230" *)
  reg dlv_push_valid_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:120" *)
  wire dlv_stripe_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:90" *)
  input dlv_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:231" *)
  reg dlv_valid_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:114" *)
  output dp2reg_done;
  reg dp2reg_done;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:121" *)
  wire dp2reg_done_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:233" *)
  reg [12:0] height_cnt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:234" *)
  wire [12:0] height_cnt_inc;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:235" *)
  wire height_cnt_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:236" *)
  wire [12:0] height_cnt_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:238" *)
  wire is_add_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:239" *)
  wire is_add_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:122" *)
  wire is_add_8;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:240" *)
  wire is_addr_back;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:241" *)
  wire is_batch_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:242" *)
  wire is_channel_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:243" *)
  wire is_first_atomic;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:244" *)
  wire is_height_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:245" *)
  wire is_int8;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:246" *)
  wire is_int8_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:247" *)
  wire is_need_reorder;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:248" *)
  wire is_push_skip;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:249" *)
  wire is_width_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:250" *)
  wire is_winograd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:251" *)
  wire is_x1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:252" *)
  wire is_x2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:253" *)
  wire is_x4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:254" *)
  wire is_x8;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:257" *)
  wire mon_dataout_addr_cnt_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:260" *)
  wire mon_dbuf_wr_addr_base_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:262" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [7:0] mon_dbuf_wr_en_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:264" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [7:0] mon_dlv_end_mask_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:75" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:76" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:72" *)
  input [4:0] reg2dp_batches;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:64" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:69" *)
  input [26:0] reg2dp_dataout_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:68" *)
  input [12:0] reg2dp_dataout_channel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:67" *)
  input [12:0] reg2dp_dataout_height;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:66" *)
  input [12:0] reg2dp_dataout_width;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:70" *)
  input reg2dp_line_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:73" *)
  input [18:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:63" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:65" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:71" *)
  input reg2dp_surf_packed;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:74" *)
  input [18:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:267" *)
  reg skip_cnt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:268" *)
  wire skip_cnt_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:91" *)
  input wait_for_op_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:269" *)
  reg [12:0] width_cnt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:270" *)
  wire [12:0] width_cnt_inc;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:271" *)
  wire width_cnt_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:272" *)
  wire [12:0] width_cnt_w;
  assign _046_ = dbuf_wr_addr_base + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1251" *) dbuf_wr_addr_base_add;
  assign dbuf_wr_addr_back_w = dbuf_wr_addr_base + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1258" *) dbuf_wr_addr_back_add;
  assign dbuf_wr_addr_plus = dbuf_wr_addr_base + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1264" *) 4'b1000;
  assign batch_cnt_inc = batch_cnt + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2257" *) 1'b1;
  assign width_cnt_inc = width_cnt + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2281" *) 1'b1;
  assign height_cnt_inc = height_cnt + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2306" *) 1'b1;
  assign channel_cnt_inc = channel_cnt + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2379" *) 1'b1;
  assign _047_ = dataout_addr_height_base + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2427" *) cur_surf_stride;
  assign _048_ = dataout_addr_line_base + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2428" *) cur_line_stride;
  assign _049_ = dataout_addr_cnt + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2429" *) 1'b1;
  assign _050_ = dlv_data_avl + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3223" *) dlv_data_avl_add;
  assign dbuf_rd_addr_cnt_inc = dbuf_rd_addr_cnt + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3393" *) 1'b1;
  assign is_x1 = _110_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1051" *) _111_;
  assign is_x2 = is_int8 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1057" *) _111_;
  assign is_x4 = _110_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1063" *) cur_conv_mode;
  assign is_add_8 = is_int8 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1069" *) cur_conv_mode;
  assign _051_ = dlv_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1331" *) back_reg_en;
  assign _052_ = { dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid, dlv_valid } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1396" *) { dlv_mask, dlv_mask };
  assign batch_cnt_reg_en = dlv_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2275" *) is_need_reorder;
  assign width_cnt_reg_en = batch_cnt_reg_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2300" *) is_batch_end;
  assign height_cnt_reg_en = width_cnt_reg_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2326" *) is_width_end;
  assign channel_cnt_reg_en = height_cnt_reg_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2400" *) is_height_end;
  assign _053_ = dlv_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2412" *) _092_;
  assign _054_ = _053_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2413" *) _093_;
  assign _055_ = _054_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2414" *) _094_;
  assign is_first_atomic = _055_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2414" *) _095_;
  assign _056_ = is_need_reorder & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *) _113_;
  assign _057_ = _056_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *) _114_;
  assign _058_ = dlv_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2467" *) dlv_pd[0];
  assign dlv_end_set = _058_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2467" *) dlv_pd[1];
  assign _059_ = is_batch_end & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2468" *) skip_cnt;
  assign _060_ = is_batch_end & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2469" *) _117_;
  assign _061_ = is_x1 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2477" *) is_push_skip;
  assign _062_ = is_x2 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2477" *) _118_;
  assign _063_ = is_x2 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2484" *) is_push_skip;
  assign _064_ = is_x4 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2484" *) _118_;
  assign _065_ = is_push_skip & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2492" *) _117_;
  assign is_addr_back = _065_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2492" *) is_batch_end;
  assign back_reg_en = is_push_skip & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2498" *) _092_;
  assign _066_ = wait_for_op_en & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:301" *) reg2dp_op_en;
  assign dlv_push_valid = dlv_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3058" *) _123_;
  assign dlv_data_avl_sub = _132_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3387" *) dbuf_rd_ready;
  assign dbuf_rd_en = _119_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3409" *) dbuf_rd_mask;
  assign _067_ = { dlv_end_mask_w[0], dlv_end_mask_w[0], dlv_end_mask_w[0], dlv_end_mask_w[0], dlv_end_mask_w[0] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3681" *) dbuf_wr_addr_0_w;
  assign _068_ = { dlv_end_mask_w[1], dlv_end_mask_w[1], dlv_end_mask_w[1], dlv_end_mask_w[1], dlv_end_mask_w[1] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3682" *) dbuf_wr_addr_1_w;
  assign _069_ = { dlv_end_mask_w[2], dlv_end_mask_w[2], dlv_end_mask_w[2], dlv_end_mask_w[2], dlv_end_mask_w[2] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3683" *) dbuf_wr_addr_2_w;
  assign _070_ = { dlv_end_mask_w[3], dlv_end_mask_w[3], dlv_end_mask_w[3], dlv_end_mask_w[3], dlv_end_mask_w[3] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3684" *) dbuf_wr_addr_3_w;
  assign _071_ = { dlv_end_mask_w[4], dlv_end_mask_w[4], dlv_end_mask_w[4], dlv_end_mask_w[4], dlv_end_mask_w[4] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3685" *) dbuf_wr_addr_4_w;
  assign _072_ = { dlv_end_mask_w[5], dlv_end_mask_w[5], dlv_end_mask_w[5], dlv_end_mask_w[5], dlv_end_mask_w[5] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3686" *) dbuf_wr_addr_5_w;
  assign _073_ = { dlv_end_mask_w[6], dlv_end_mask_w[6], dlv_end_mask_w[6], dlv_end_mask_w[6], dlv_end_mask_w[6] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3687" *) dbuf_wr_addr_6_w;
  assign _074_ = { dlv_end_mask_w[7], dlv_end_mask_w[7], dlv_end_mask_w[7], dlv_end_mask_w[7], dlv_end_mask_w[7] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3688" *) dbuf_wr_addr_7_w;
  assign _075_ = _100_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *) _101_;
  assign _076_ = dlv_data_avl_sub & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *) _075_;
  assign dlv_end_clr = _076_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *) dlv_end_tag0_vld;
  assign _077_ = dlv_end_tag0_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3717" *) dlv_end_set;
  assign _078_ = dlv_end_set & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3726" *) _120_;
  assign _079_ = dlv_end_set & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3727" *) dlv_end_clr;
  assign _080_ = dlv_end_clr & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3728" *) dlv_end_tag1_vld;
  assign dlv_end_tag1_en = _077_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3735" *) _121_;
  assign _000_ = cacc2sdp_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:4122" *) cacc2sdp_ready;
  assign is_int8_w = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1035" *) reg2dp_proc_precision;
  assign is_int8 = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1040" *) cur_proc_precision;
  assign _083_ = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1465" *) dbuf_wr_addr_base[2:0];
  assign _084_ = dbuf_wr_addr_base[2:0] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1466" *) 3'b111;
  assign _085_ = dbuf_wr_addr_base[2:0] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1467" *) 3'b110;
  assign _086_ = dbuf_wr_addr_base[2:0] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1468" *) 3'b101;
  assign _087_ = dbuf_wr_addr_base[2:0] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1469" *) 3'b100;
  assign _088_ = dbuf_wr_addr_base[2:0] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1470" *) 2'b11;
  assign _089_ = dbuf_wr_addr_base[2:0] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1471" *) 2'b10;
  assign _090_ = dbuf_wr_addr_base[2:0] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1485" *) 1'b1;
  assign is_batch_end = batch_cnt == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2263" *) cur_batches;
  assign is_width_end = width_cnt == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2287" *) cur_width;
  assign is_height_end = height_cnt == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2312" *) cur_height;
  assign is_channel_end = channel_cnt == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2385" *) cur_channel;
  assign _092_ = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2411" *) batch_cnt;
  assign _093_ = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2412" *) width_cnt;
  assign _094_ = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2413" *) height_cnt;
  assign _095_ = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2414" *) channel_cnt;
  assign _100_ = dbuf_rd_addr_cnt[7:3] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *) dlv_end_tag0_addr;
  assign _101_ = dbuf_rd_en == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3698" *) dlv_end_tag0_mask;
  assign _102_ = dbuf_wr_addr_base[2:0] > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1402" *) 1'b0;
  assign _103_ = dbuf_wr_addr_base[2:0] > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1409" *) 1'b1;
  assign _104_ = dbuf_wr_addr_base[2:0] > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1416" *) 2'b10;
  assign _105_ = dbuf_wr_addr_base[2:0] > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1423" *) 2'b11;
  assign _106_ = dbuf_wr_addr_base[2:0] > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1430" *) 3'b100;
  assign _107_ = dbuf_wr_addr_base[2:0] > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1437" *) 3'b101;
  assign _108_ = dbuf_wr_addr_base[2:0] > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1444" *) 3'b110;
  assign _109_ = dbuf_wr_addr_base[2:0] > (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1451" *) 3'b111;
  assign _110_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1051" *) is_int8;
  assign _111_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1051" *) cur_conv_mode;
  assign _112_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2453" *) is_batch_end;
  assign _113_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *) dataout_addr_cnt;
  assign _114_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *) is_width_end;
  assign _115_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2466" *) cur_op_en;
  assign _116_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2466" *) is_need_reorder;
  assign _117_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2469" *) skip_cnt;
  assign _118_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2477" *) is_push_skip;
  assign dbuf_empty = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3398" *) _133_;
  assign _119_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3409" *) { dbuf_empty, dbuf_empty, dbuf_empty, dbuf_empty, dbuf_empty, dbuf_empty, dbuf_empty, dbuf_empty };
  assign _120_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3726" *) dlv_end_tag0_vld;
  assign _121_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3735" *) dlv_end_clr;
  assign _091_ = dlv_valid | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1625" *) dlv_valid_d1;
  assign _122_ = _115_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2466" *) _116_;
  assign is_add_2 = _061_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2477" *) _062_;
  assign is_add_4 = _063_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2484" *) _064_;
  assign _096_ = width_cnt_reg_en | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2748" *) is_first_atomic;
  assign _097_ = height_cnt_reg_en | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2809" *) is_first_atomic;
  assign _098_ = channel_cnt_reg_en | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2870" *) is_first_atomic;
  assign _123_ = _118_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3058" *) skip_cnt;
  assign _099_ = dlv_push_valid_d2 | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3229" *) dlv_data_avl_sub;
  assign _124_ = _067_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3682" *) _068_;
  assign _125_ = _124_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3683" *) _069_;
  assign _126_ = _125_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3684" *) _070_;
  assign _127_ = _126_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3685" *) _071_;
  assign _128_ = _127_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3686" *) _072_;
  assign _129_ = _128_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3687" *) _073_;
  assign dlv_end_addr_w = _129_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3688" *) _074_;
  assign _130_ = dlv_end_tag1_vld | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3706" *) dlv_end_set;
  assign _131_ = _078_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3727" *) _079_;
  assign dlv_end_tag0_en = _131_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3728" *) _080_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      accu2sc_credit_vld <= 1'b0;
    else
      accu2sc_credit_vld <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_end_tag1_mask <= 8'b00000000;
    else
      dlv_end_tag1_mask <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_end_tag0_mask <= 8'b00000000;
    else
      dlv_end_tag0_mask <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_end_tag1_addr <= 5'b00000;
    else
      dlv_end_tag1_addr <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_end_tag0_addr <= 5'b00000;
    else
      dlv_end_tag0_addr <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_end_tag1_vld <= 1'b0;
    else
      dlv_end_tag1_vld <= dlv_end_tag1_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_end_tag0_vld <= 1'b0;
    else
      dlv_end_tag0_vld <= dlv_end_tag0_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_done <= 1'b0;
    else
      dp2reg_done <= dlv_end_set;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_mask <= 8'b00000001;
    else
      dbuf_rd_mask <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_addr_cnt <= 8'b00000000;
    else
      dbuf_rd_addr_cnt <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_data_avl <= 9'b000000000;
    else
      dlv_data_avl <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_push_size_d2 <= 4'b0000;
    else
      dlv_push_size_d2 <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_push_valid_d2 <= 1'b0;
    else
      dlv_push_valid_d2 <= dlv_push_valid_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_push_size_d1 <= 4'b0000;
    else
      dlv_push_size_d1 <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_push_valid_d1 <= 1'b0;
    else
      dlv_push_valid_d1 <= dlv_push_valid;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      skip_cnt <= 1'b0;
    else
      skip_cnt <= skip_cnt_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_addr_height_base <= 1'b0;
    else
      dataout_addr_height_base <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_addr_line_base <= 1'b0;
    else
      dataout_addr_line_base <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dataout_addr_cnt_d1 <= 1'b0;
    else
      dataout_addr_cnt_d1 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      channel_cnt <= 9'b000000000;
    else
      channel_cnt <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      height_cnt <= 13'b0000000000000;
    else
      height_cnt <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_cnt <= 13'b0000000000000;
    else
      width_cnt <= _045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      batch_cnt <= 5'b00000;
    else
      batch_cnt <= _001_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_7 <= _035_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_6 <= _034_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_5 <= _033_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_4 <= _032_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_3 <= _031_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_2 <= _030_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_1 <= _029_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_0 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_7 <= 5'b00000;
    else
      dbuf_wr_addr_7 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_6 <= 5'b00000;
    else
      dbuf_wr_addr_6 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_5 <= 5'b00000;
    else
      dbuf_wr_addr_5 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_4 <= 5'b00000;
    else
      dbuf_wr_addr_4 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_3 <= 5'b00000;
    else
      dbuf_wr_addr_3 <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_2 <= 5'b00000;
    else
      dbuf_wr_addr_2 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_1 <= 5'b00000;
    else
      dbuf_wr_addr_1 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_0 <= 5'b00000;
    else
      dbuf_wr_addr_0 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_en <= 8'b00000000;
    else
      dbuf_wr_en <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dlv_valid_d1 <= 1'b0;
    else
      dlv_valid_d1 <= dlv_valid;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_back <= 8'b00000000;
    else
      dbuf_wr_addr_back <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_base <= 8'b00000000;
    else
      dbuf_wr_addr_base <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_surf_stride <= 1'b0;
    else
      cur_surf_stride <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_line_stride <= 1'b0;
    else
      cur_line_stride <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_batches <= 5'b00000;
    else
      cur_batches <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_dataout_addr <= 27'b000000000000000000000000000;
    else
      cur_dataout_addr <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_channel <= 9'b000000000;
    else
      cur_channel <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_height <= 13'b0000000000000;
    else
      cur_height <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_width <= 13'b0000000000000;
    else
      cur_width <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_proc_precision <= 2'b00;
    else
      cur_proc_precision <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_conv_mode <= 1'b0;
    else
      cur_conv_mode <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_op_en <= 1'b0;
    else
      cur_op_en <= _009_;
  assign _041_ = dlv_end_tag1_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3963" *) dlv_end_mask_w : dlv_end_tag1_mask;
  assign _039_ = dlv_end_tag0_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3902" *) dlv_end_tag0_mask_w : dlv_end_tag0_mask;
  assign _040_ = dlv_end_tag1_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3841" *) dlv_end_addr_w : dlv_end_tag1_addr;
  assign _038_ = dlv_end_tag0_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3780" *) dlv_end_tag0_addr_w : dlv_end_tag0_addr;
  assign _017_ = dlv_data_avl_sub ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3480" *) dbuf_rd_mask_w : dbuf_rd_mask;
  assign _016_ = dlv_data_avl_sub ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3419" *) dbuf_rd_addr_cnt_inc : dbuf_rd_addr_cnt;
  assign _037_ = _099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3229" *) dlv_data_avl_w : dlv_data_avl;
  assign _043_ = dlv_push_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3141" *) dlv_push_size_d1 : dlv_push_size_d2;
  assign _042_ = dlv_push_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3073" *) dlv_push_size_d0 : dlv_push_size_d1;
  assign _014_ = _098_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2870" *) dataout_addr_cnt_w : dataout_addr_height_base;
  assign _015_ = _097_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2809" *) dataout_addr_cnt_w : dataout_addr_line_base;
  assign _013_ = _096_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2748" *) dataout_addr_cnt_w : dataout_addr_cnt_d1;
  assign _002_ = channel_cnt_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2687" *) channel_cnt_w : channel_cnt;
  assign _044_ = height_cnt_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2626" *) height_cnt_w : height_cnt;
  assign _045_ = width_cnt_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2565" *) width_cnt_w : width_cnt;
  assign _001_ = batch_cnt_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2504" *) batch_cnt_w : batch_cnt;
  assign _035_ = dbuf_wr_en_w[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2241" *) dbuf_wr_data_7_w : dbuf_wr_data_7;
  assign _034_ = dbuf_wr_en_w[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2231" *) dbuf_wr_data_6_w : dbuf_wr_data_6;
  assign _033_ = dbuf_wr_en_w[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2221" *) dbuf_wr_data_5_w : dbuf_wr_data_5;
  assign _032_ = dbuf_wr_en_w[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2211" *) dbuf_wr_data_4_w : dbuf_wr_data_4;
  assign _031_ = dbuf_wr_en_w[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2201" *) dbuf_wr_data_3_w : dbuf_wr_data_3;
  assign _030_ = dbuf_wr_en_w[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2191" *) dbuf_wr_data_2_w : dbuf_wr_data_2;
  assign _029_ = dbuf_wr_en_w[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2181" *) dbuf_wr_data_1_w : dbuf_wr_data_1;
  assign _028_ = dbuf_wr_en_w[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2171" *) dbuf_wr_data_0_w : dbuf_wr_data_0;
  assign _025_ = dbuf_wr_en_w[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2113" *) dbuf_wr_addr_7_w : dbuf_wr_addr_7;
  assign _024_ = dbuf_wr_en_w[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2052" *) dbuf_wr_addr_6_w : dbuf_wr_addr_6;
  assign _023_ = dbuf_wr_en_w[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1991" *) dbuf_wr_addr_5_w : dbuf_wr_addr_5;
  assign _022_ = dbuf_wr_en_w[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1930" *) dbuf_wr_addr_4_w : dbuf_wr_addr_4;
  assign _021_ = dbuf_wr_en_w[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1869" *) dbuf_wr_addr_3_w : dbuf_wr_addr_3;
  assign _020_ = dbuf_wr_en_w[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1808" *) dbuf_wr_addr_2_w : dbuf_wr_addr_2;
  assign _019_ = dbuf_wr_en_w[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1747" *) dbuf_wr_addr_1_w : dbuf_wr_addr_1;
  assign _018_ = dbuf_wr_en_w[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1686" *) dbuf_wr_addr_0_w : dbuf_wr_addr_0;
  assign _036_ = _091_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1625" *) dbuf_wr_en_w : dbuf_wr_en;
  assign _026_ = _051_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1331" *) dbuf_wr_addr_back_w : dbuf_wr_addr_back;
  assign _027_ = dlv_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1270" *) dbuf_wr_addr_base_w : dbuf_wr_addr_base;
  assign _011_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:850" *) reg2dp_surf_stride[0] : cur_surf_stride;
  assign _008_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:789" *) reg2dp_line_stride[0] : cur_line_stride;
  assign _003_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:728" *) reg2dp_batches : cur_batches;
  assign _006_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:667" *) reg2dp_dataout_addr : cur_dataout_addr;
  assign _004_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:606" *) cur_channel_w : cur_channel;
  assign _007_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:545" *) reg2dp_dataout_height : cur_height;
  assign _012_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:484" *) reg2dp_dataout_width : cur_width;
  assign _010_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:423" *) reg2dp_proc_precision : cur_proc_precision;
  assign _005_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:362" *) reg2dp_conv_mode : cur_conv_mode;
  assign _009_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:301" *) reg2dp_op_en : cur_op_en;
  assign is_need_reorder = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1074" *) { cur_batches[0], cur_batches[1], cur_batches[2], cur_batches[3], cur_batches[4] };
  assign _132_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3387" *) { dbuf_rd_en[0], dbuf_rd_en[1], dbuf_rd_en[2], dbuf_rd_en[3], dbuf_rd_en[4], dbuf_rd_en[5], dbuf_rd_en[6], dbuf_rd_en[7] };
  assign _133_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3398" *) { dlv_data_avl[0], dlv_data_avl[1], dlv_data_avl[2], dlv_data_avl[3], dlv_data_avl[4], dlv_data_avl[5], dlv_data_avl[6], dlv_data_avl[7], dlv_data_avl[8] };
  assign { dbuf_wr_en_w, mon_dbuf_wr_en_w } = _052_ << (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1396" *) dbuf_wr_addr_base[2:0];
  assign dbuf_rd_mask_w = 1'b1 << (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3403" *) dbuf_rd_addr_cnt_inc[2:0];
  assign { dlv_end_mask_w, mon_dlv_end_mask_w } = { dlv_last_mask, dlv_last_mask } << (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3668" *) dbuf_wr_addr_base[2:0];
  assign dlv_data_avl_w = _050_ - (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3223" *) dlv_data_avl_sub;
  assign _134_[1:0] = is_add_2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1236" *) 2'b10 : 2'b01;
  assign _135_[2:0] = is_add_4 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1236" *) 3'b100 : { 1'b0, _134_[1:0] };
  assign dbuf_wr_addr_base_add = is_add_8 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1236" *) 4'b1000 : { 1'b0, _135_[2:0] };
  assign dbuf_wr_addr_back_add = is_add_4 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1241" *) 2'b10 : 2'b01;
  assign dbuf_wr_addr_base_w = is_addr_back ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1251" *) dbuf_wr_addr_back : _046_;
  assign dbuf_wr_addr_0_w = _102_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1403" *) dbuf_wr_addr_plus[7:3] : dbuf_wr_addr_base[7:3];
  assign dbuf_wr_addr_1_w = _103_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1410" *) dbuf_wr_addr_plus[7:3] : dbuf_wr_addr_base[7:3];
  assign dbuf_wr_addr_2_w = _104_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1417" *) dbuf_wr_addr_plus[7:3] : dbuf_wr_addr_base[7:3];
  assign dbuf_wr_addr_3_w = _105_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1424" *) dbuf_wr_addr_plus[7:3] : dbuf_wr_addr_base[7:3];
  assign dbuf_wr_addr_4_w = _106_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1431" *) dbuf_wr_addr_plus[7:3] : dbuf_wr_addr_base[7:3];
  assign dbuf_wr_addr_5_w = _107_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1438" *) dbuf_wr_addr_plus[7:3] : dbuf_wr_addr_base[7:3];
  assign dbuf_wr_addr_6_w = _108_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1445" *) dbuf_wr_addr_plus[7:3] : dbuf_wr_addr_base[7:3];
  assign dbuf_wr_addr_7_w = _109_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1452" *) dbuf_wr_addr_plus[7:3] : dbuf_wr_addr_base[7:3];
  assign _136_ = _089_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *) dlv_data_6 : dlv_data_7;
  assign _137_ = _088_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *) dlv_data_5 : _136_;
  assign _138_ = _087_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *) dlv_data_4 : _137_;
  assign _139_ = _086_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *) dlv_data_3 : _138_;
  assign _140_ = _085_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *) dlv_data_2 : _139_;
  assign _141_ = _084_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *) dlv_data_1 : _140_;
  assign dbuf_wr_data_0_w = _083_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1472" *) dlv_data_0 : _141_;
  assign _142_ = _088_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *) dlv_data_6 : dlv_data_7;
  assign _143_ = _087_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *) dlv_data_5 : _142_;
  assign _144_ = _086_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *) dlv_data_4 : _143_;
  assign _145_ = _085_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *) dlv_data_3 : _144_;
  assign _146_ = _084_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *) dlv_data_2 : _145_;
  assign _147_ = _083_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *) dlv_data_1 : _146_;
  assign dbuf_wr_data_1_w = _090_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1492" *) dlv_data_0 : _147_;
  assign _148_ = _087_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *) dlv_data_6 : dlv_data_7;
  assign _149_ = _086_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *) dlv_data_5 : _148_;
  assign _150_ = _085_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *) dlv_data_4 : _149_;
  assign _151_ = _084_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *) dlv_data_3 : _150_;
  assign _152_ = _083_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *) dlv_data_2 : _151_;
  assign _153_ = _090_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *) dlv_data_1 : _152_;
  assign dbuf_wr_data_2_w = _089_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1512" *) dlv_data_0 : _153_;
  assign _154_ = _086_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *) dlv_data_6 : dlv_data_7;
  assign _155_ = _085_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *) dlv_data_5 : _154_;
  assign _156_ = _084_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *) dlv_data_4 : _155_;
  assign _157_ = _083_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *) dlv_data_3 : _156_;
  assign _158_ = _090_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *) dlv_data_2 : _157_;
  assign _159_ = _089_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *) dlv_data_1 : _158_;
  assign dbuf_wr_data_3_w = _088_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1532" *) dlv_data_0 : _159_;
  assign _160_ = _085_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *) dlv_data_6 : dlv_data_7;
  assign _161_ = _084_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *) dlv_data_5 : _160_;
  assign _162_ = _083_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *) dlv_data_4 : _161_;
  assign _163_ = _090_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *) dlv_data_3 : _162_;
  assign _164_ = _089_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *) dlv_data_2 : _163_;
  assign _165_ = _088_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *) dlv_data_1 : _164_;
  assign dbuf_wr_data_4_w = _087_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1552" *) dlv_data_0 : _165_;
  assign _166_ = _084_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *) dlv_data_6 : dlv_data_7;
  assign _167_ = _083_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *) dlv_data_5 : _166_;
  assign _168_ = _090_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *) dlv_data_4 : _167_;
  assign _169_ = _089_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *) dlv_data_3 : _168_;
  assign _170_ = _088_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *) dlv_data_2 : _169_;
  assign _171_ = _087_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *) dlv_data_1 : _170_;
  assign dbuf_wr_data_5_w = _086_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1572" *) dlv_data_0 : _171_;
  assign _172_ = _083_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *) dlv_data_6 : dlv_data_7;
  assign _173_ = _090_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *) dlv_data_5 : _172_;
  assign _174_ = _089_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *) dlv_data_4 : _173_;
  assign _175_ = _088_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *) dlv_data_3 : _174_;
  assign _176_ = _087_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *) dlv_data_2 : _175_;
  assign _177_ = _086_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *) dlv_data_1 : _176_;
  assign dbuf_wr_data_6_w = _085_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1592" *) dlv_data_0 : _177_;
  assign _178_ = _090_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *) dlv_data_6 : dlv_data_7;
  assign _179_ = _089_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *) dlv_data_5 : _178_;
  assign _180_ = _088_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *) dlv_data_4 : _179_;
  assign _181_ = _087_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *) dlv_data_3 : _180_;
  assign _182_ = _086_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *) dlv_data_2 : _181_;
  assign _183_ = _085_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *) dlv_data_1 : _182_;
  assign dbuf_wr_data_7_w = _084_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:1612" *) dlv_data_0 : _183_;
  assign batch_cnt_w = is_batch_end ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2269" *) 5'b00000 : batch_cnt_inc;
  assign width_cnt_w = is_width_end ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2293" *) 13'b0000000000000 : width_cnt_inc;
  assign height_cnt_w = is_height_end ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2318" *) 13'b0000000000000 : height_cnt_inc;
  assign channel_cnt_w = is_channel_end ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2391" *) 9'b000000000 : channel_cnt_inc;
  assign _081_[0] = width_cnt_reg_en ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2430" *) _049_ : dataout_addr_cnt;
  assign _082_[0] = height_cnt_reg_en ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2430" *) _048_ : _081_[0];
  assign dataout_addr_cnt_w = channel_cnt_reg_en ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2430" *) _047_ : _082_[0];
  assign dataout_addr_cnt = is_first_atomic ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2437" *) cur_dataout_addr[0] : dataout_addr_cnt_d1;
  assign is_push_skip = skip_cnt ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2454" *) _112_ : _057_;
  assign _184_ = _060_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2470" *) is_push_skip : skip_cnt;
  assign _185_ = _059_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2470" *) 1'b0 : _184_;
  assign _186_ = dlv_end_set ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2470" *) 1'b0 : _185_;
  assign skip_cnt_w = _122_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:2470" *) 1'b0 : _186_;
  assign cur_channel_w = is_int8_w ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:295" *) { 1'b0, reg2dp_dataout_channel[12:5] } : reg2dp_dataout_channel[12:4];
  assign _187_[1:0] = is_x2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3039" *) 2'b10 : 2'b01;
  assign _188_[2:0] = is_x4 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3039" *) 3'b100 : { 1'b0, _187_[1:0] };
  assign dlv_push_single = is_add_8 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3039" *) 4'b1000 : { 1'b0, _188_[2:0] };
  assign dlv_push_dual = is_x2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3044" *) 3'b100 : 3'b010;
  assign dlv_push_size_d0 = skip_cnt ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3051" *) { 1'b0, dlv_push_dual } : dlv_push_single;
  assign dlv_data_avl_add = dlv_push_valid_d2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3205" *) dlv_push_size_d2 : 4'b0000;
  assign _189_ = is_x4 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3662" *) 8'b00001000 : 8'b10000000;
  assign _190_ = is_x2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3662" *) 8'b00000010 : _189_;
  assign dlv_last_mask = is_x1 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3662" *) 8'b00000001 : _190_;
  assign _191_ = dlv_end_clr ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3708" *) 1'b0 : dlv_end_tag0_vld;
  assign dlv_end_tag0_vld_w = _130_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3708" *) 1'b1 : _191_;
  assign _192_ = _077_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3718" *) 1'b1 : dlv_end_tag1_vld;
  assign dlv_end_tag1_vld_w = dlv_end_clr ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3718" *) 1'b0 : _192_;
  assign dlv_end_tag0_addr_w = dlv_end_tag1_vld ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3742" *) dlv_end_tag1_addr : dlv_end_addr_w;
  assign dlv_end_tag0_mask_w = dlv_end_tag1_vld ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v:3754" *) dlv_end_tag1_mask : dlv_end_mask_w;
  assign _081_[1] = 1'bx;
  assign _082_[1] = 1'bx;
  assign _134_[3:2] = 2'b00;
  assign _135_[3] = 1'b0;
  assign _187_[3:2] = 2'b00;
  assign _188_[3] = 1'b0;
  assign accu2sc_credit_size = 3'b001;
  assign dbuf_rd_addr = dbuf_rd_addr_cnt[7:3];
  assign dbuf_rd_layer_end = dlv_end_clr;
  assign dlv_data_add_size = dlv_push_size_d2;
  assign dlv_data_add_valid = dlv_push_valid_d2;
  assign dlv_data_sub_valid = dlv_data_avl_sub;
  assign dlv_end_tag1_addr_w = dlv_end_addr_w;
  assign dlv_end_tag1_mask_w = dlv_end_mask_w;
  assign dlv_layer_end = dlv_pd[1];
  assign dlv_pop = dlv_data_avl_sub;
  assign dlv_push_size = dlv_push_size_d0;
  assign dlv_push_valid_d0 = dlv_push_valid;
  assign dlv_stripe_end = dlv_pd[0];
  assign dp2reg_done_w = dlv_end_set;
  assign is_winograd = cur_conv_mode;
  assign is_x8 = is_add_8;
  assign mon_dataout_addr_cnt_w = 1'bx;
  assign mon_dbuf_wr_addr_base_w = 1'bx;
endmodule
