module NV_NVDLA_CDMA_IMG_sg(nvdla_core_clk, nvdla_core_rstn, cvif2img_dat_rd_rsp_pd, cvif2img_dat_rd_rsp_valid, img2status_dat_entries, img2status_dat_updt, img_dat2cvif_rd_req_ready, img_dat2mcif_rd_req_ready, is_running, layer_st, mcif2img_dat_rd_rsp_pd, mcif2img_dat_rd_rsp_valid, pixel_order, pixel_planar, pixel_planar0_bundle_limit, pixel_planar0_bundle_limit_1st, pixel_planar0_byte_sft, pixel_planar0_lp_burst, pixel_planar0_lp_vld, pixel_planar0_rp_burst, pixel_planar0_rp_vld, pixel_planar0_width_burst, pixel_planar1_bundle_limit, pixel_planar1_bundle_limit_1st, pixel_planar1_byte_sft, pixel_planar1_lp_burst, pixel_planar1_lp_vld, pixel_planar1_rp_burst, pixel_planar1_rp_vld, pixel_planar1_width_burst, pwrbus_ram_pd, reg2dp_datain_addr_high_0, reg2dp_datain_addr_high_1, reg2dp_datain_addr_low_0, reg2dp_datain_addr_low_1, reg2dp_datain_height, reg2dp_datain_ram_type, reg2dp_dma_en, reg2dp_entries, reg2dp_line_stride, reg2dp_mean_format, reg2dp_op_en, reg2dp_pixel_y_offset, reg2dp_uv_line_stride, sg2pack_img_prdy, status2dma_free_entries, status2dma_fsm_switch, cvif2img_dat_rd_rsp_ready, dp2reg_img_rd_latency, dp2reg_img_rd_stall, img2sbuf_p0_wr_addr, img2sbuf_p0_wr_data, img2sbuf_p0_wr_en, img2sbuf_p1_wr_addr, img2sbuf_p1_wr_data, img2sbuf_p1_wr_en, img_dat2cvif_rd_req_pd, img_dat2cvif_rd_req_valid, img_dat2mcif_rd_req_pd, img_dat2mcif_rd_req_valid, mcif2img_dat_rd_rsp_ready, sg2pack_data_entries, sg2pack_entry_end, sg2pack_entry_mid, sg2pack_entry_st, sg2pack_height_total, sg2pack_img_pd, sg2pack_img_pvld, sg2pack_mn_enable, sg2pack_sub_h_end, sg2pack_sub_h_mid, sg2pack_sub_h_st, sg_is_done);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:750" *)
  wire [11:0] _000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:628" *)
  wire [13:0] _001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4401" *)
  wire [4:0] _002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:689" *)
  wire [12:0] _003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3812" *)
  wire [11:0] _004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7136" *)
  wire _005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7122" *)
  wire _006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7115" *)
  wire _007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7060" *)
  wire _008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7053" *)
  wire _009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7171" *)
  wire [8:0] _010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7260" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:567" *)
  wire _012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1258" *)
  wire [11:0] _013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1197" *)
  wire [11:0] _014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1136" *)
  wire [11:0] _015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1075" *)
  wire [3:0] _016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1014" *)
  wire [3:0] _017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:953" *)
  wire [3:0] _018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3036" *)
  wire [58:0] _019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3280" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3463" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3402" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1353" *)
  wire [12:0] _023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2950" *)
  wire [58:0] _024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1581" *)
  wire [3:0] _025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1642" *)
  wire [11:0] _026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2715" *)
  wire [26:0] _027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2478" *)
  wire [26:0] _028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1703" *)
  wire [1:0] _029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2960" *)
  wire [58:0] _030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1949" *)
  wire [4:0] _031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2010" *)
  wire [10:0] _032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2776" *)
  wire [26:0] _033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2539" *)
  wire [26:0] _034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2071" *)
  wire [1:0] _035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1429" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3585" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3341" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3219" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3524" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3097" *)
  wire [4:0] _041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3158" *)
  wire [4:0] _042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4934" *)
  wire _043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5239" *)
  wire _044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5394" *)
  wire [255:0] _045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5455" *)
  wire [255:0] _046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5300" *)
  wire _047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6685" *)
  wire _048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6472" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5178" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6411" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4995" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5962" *)
  wire [7:0] _053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6160" *)
  wire [3:0] _054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6282" *)
  wire [3:0] _055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4853" *)
  wire [255:0] _056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5587" *)
  wire [255:0] _057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5718" *)
  wire [6:0] _058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5779" *)
  wire [6:0] _059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6023" *)
  wire [7:0] _060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6221" *)
  wire [4:0] _061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6343" *)
  wire [4:0] _062_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4863" *)
  wire [255:0] _063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5597" *)
  wire [255:0] _064_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5840" *)
  wire [6:0] _065_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5901" *)
  wire [6:0] _066_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4873" *)
  wire _067_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5056" *)
  wire _068_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5117" *)
  wire [4:0] _069_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6942" *)
  wire _070_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7100" *)
  wire [31:0] _071_;
  wire [1:0] _072_;
  wire [1:0] _073_;
  wire [26:0] _074_;
  wire [26:0] _075_;
  wire [26:0] _076_;
  wire [26:0] _077_;
  wire [58:0] _078_;
  wire [58:0] _079_;
  wire [11:0] _080_;
  wire [4:0] _081_;
  wire [3:0] _082_;
  wire [4:0] _083_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1530" *)
  wire _084_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1531" *)
  wire _085_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1532" *)
  wire _086_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1533" *)
  wire _087_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1561" *)
  wire _088_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1562" *)
  wire _089_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1562" *)
  wire _090_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1569" *)
  wire _091_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1570" *)
  wire _092_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1898" *)
  wire _093_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1899" *)
  wire _094_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1900" *)
  wire _095_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1901" *)
  wire _096_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1930" *)
  wire _097_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1931" *)
  wire _098_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1931" *)
  wire _099_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1938" *)
  wire _100_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1939" *)
  wire _101_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2272" *)
  wire _102_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2300" *)
  wire _103_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2308" *)
  wire _104_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2315" *)
  wire _105_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2323" *)
  wire _106_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2332" *)
  wire _107_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2341" *)
  wire _108_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2348" *)
  wire _109_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2356" *)
  wire _110_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2356" *)
  wire _111_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2543" *)
  wire _112_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3711" *)
  wire _113_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3721" *)
  wire _114_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3721" *)
  wire _115_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3769" *)
  wire _116_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3786" *)
  wire _117_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3786" *)
  wire _118_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4184" *)
  wire [513:0] _119_;
  wire [509:0] _120_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4234" *)
  wire _121_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4234" *)
  wire _122_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4261" *)
  wire _123_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4357" *)
  wire _124_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4369" *)
  wire _125_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4779" *)
  wire _126_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4818" *)
  wire [511:0] _127_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4819" *)
  wire [511:0] _128_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4820" *)
  wire [511:0] _129_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4821" *)
  wire [511:0] _130_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4822" *)
  wire [511:0] _131_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4823" *)
  wire [511:0] _132_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4824" *)
  wire [511:0] _133_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4825" *)
  wire [511:0] _134_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4826" *)
  wire [511:0] _135_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4827" *)
  wire [511:0] _136_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4828" *)
  wire [511:0] _137_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5121" *)
  wire _138_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5183" *)
  wire _139_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5244" *)
  wire _140_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5305" *)
  wire _141_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5523" *)
  wire [255:0] _142_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5524" *)
  wire [255:0] _143_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5697" *)
  wire _144_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5698" *)
  wire _145_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6148" *)
  wire _146_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6149" *)
  wire _147_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6158" *)
  wire _148_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6682" *)
  wire _149_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6940" *)
  wire _150_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7057" *)
  wire _151_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7119" *)
  wire _152_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7126" *)
  wire _153_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4185" *)
  wire [513:0] _154_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *)
  wire [10:0] _155_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1532" *)
  wire _156_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1552" *)
  wire _157_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1561" *)
  wire _158_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1562" *)
  wire _159_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1570" *)
  wire _160_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1577" *)
  wire _161_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1900" *)
  wire _162_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1921" *)
  wire _163_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1930" *)
  wire _164_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1931" *)
  wire _165_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1939" *)
  wire _166_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1946" *)
  wire _167_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4112" *)
  wire _168_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4370" *)
  wire _169_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4384" *)
  wire _170_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4831" *)
  wire _171_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:917" *)
  wire _172_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *)
  wire _173_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *)
  wire _174_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *)
  wire _175_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *)
  wire _176_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7234" *)
  wire _177_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7144" *)
  wire _178_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1427" *)
  wire _179_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1531" *)
  wire _180_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1569" *)
  wire _181_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1899" *)
  wire _182_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1938" *)
  wire _183_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2260" *)
  wire _184_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2260" *)
  wire _185_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2280" *)
  wire _186_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3768" *)
  wire _187_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3786" *)
  wire _188_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3786" *)
  wire _189_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4234" *)
  wire _190_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4779" *)
  wire _191_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5531" *)
  wire _192_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:558" *)
  wire _193_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6940" *)
  wire _194_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7057" *)
  wire _195_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7126" *)
  wire _196_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:917" *)
  wire _197_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1426" *)
  wire _198_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1501" *)
  wire _199_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1869" *)
  wire _200_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2280" *)
  wire _201_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2332" *)
  wire _202_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2341" *)
  wire _203_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3711" *)
  wire _204_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3741" *)
  wire _205_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3768" *)
  wire _206_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4392" *)
  wire _207_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4819" *)
  wire [511:0] _208_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4820" *)
  wire [511:0] _209_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4821" *)
  wire [511:0] _210_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4822" *)
  wire [511:0] _211_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4823" *)
  wire [511:0] _212_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4824" *)
  wire [511:0] _213_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4825" *)
  wire [511:0] _214_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4826" *)
  wire [511:0] _215_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4827" *)
  wire [511:0] _216_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5531" *)
  wire _217_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7234" *)
  wire _218_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1338" *)
  wire _219_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7234" *)
  wire _220_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:917" *)
  wire _221_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1503" *)
  (* unused_bits = "4" *)
  wire [4:0] _222_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1871" *)
  (* unused_bits = "5" *)
  wire [5:0] _223_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1503" *)
  wire [4:0] _224_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1534" *)
  wire [11:0] _225_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1534" *)
  wire [11:0] _226_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1534" *)
  wire [11:0] _227_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1545" *)
  wire [2:0] _228_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1871" *)
  wire [5:0] _229_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1902" *)
  wire [10:0] _230_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1902" *)
  wire [10:0] _231_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1902" *)
  wire [10:0] _232_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1913" *)
  wire [2:0] _233_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2273" *)
  wire _234_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2273" *)
  wire _235_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2980" *)
  wire _236_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2980" *)
  wire _237_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3722" *)
  wire _238_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3744" *)
  wire [11:0] _239_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3744" *)
  wire [11:0] _240_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3771" *)
  wire _241_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3771" *)
  wire _242_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4358" *)
  wire _243_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4371" *)
  wire _244_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4371" *)
  wire _245_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6112" *)
  wire [3:0] _246_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6125" *)
  wire [4:0] _247_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6125" *)
  wire [4:0] _248_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6683" *)
  wire _249_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:253" *)
  wire [11:0] cur_required_entry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:157" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:158" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:159" *)
  wire [513:0] cv_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:160" *)
  wire cv_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:161" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:162" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:163" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:164" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:165" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:166" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:167" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:168" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:169" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:170" *)
  wire cv_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:86" *)
  input [513:0] cvif2img_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:171" *)
  wire [513:0] cvif2img_dat_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:119" *)
  output cvif2img_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:172" *)
  wire cvif2img_dat_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:87" *)
  input cvif2img_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:173" *)
  wire cvif2img_dat_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:254" *)
  reg [11:0] data_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:255" *)
  wire [11:0] data_entries_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:256" *)
  reg [13:0] data_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:257" *)
  wire [13:0] data_height_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:258" *)
  wire dma_blocking;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:174" *)
  wire [63:0] dma_rd_req_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:175" *)
  wire [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:176" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:177" *)
  wire [14:0] dma_rd_req_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:178" *)
  wire dma_rd_req_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:179" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:180" *)
  wire [511:0] dma_rd_rsp_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:181" *)
  wire [1:0] dma_rd_rsp_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:182" *)
  wire [513:0] dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:183" *)
  wire dma_rd_rsp_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:184" *)
  wire dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:259" *)
  wire [10:0] dma_req_fifo_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:185" *)
  wire dma_req_fifo_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:260" *)
  wire dma_req_fifo_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:261" *)
  wire dma_rsp_blocking;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:262" *)
  wire dma_rsp_bundle_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:263" *)
  wire dma_rsp_dummy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:264" *)
  wire dma_rsp_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:186" *)
  wire [10:0] dma_rsp_fifo_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:265" *)
  wire dma_rsp_fifo_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:187" *)
  wire dma_rsp_fifo_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:266" *)
  wire dma_rsp_line_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:267" *)
  wire dma_rsp_line_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:268" *)
  wire [1:0] dma_rsp_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:269" *)
  wire dma_rsp_planar;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:270" *)
  wire [4:0] dma_rsp_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:271" *)
  reg [4:0] dma_rsp_size_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:272" *)
  wire [4:0] dma_rsp_size_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:273" *)
  wire [4:0] dma_rsp_size_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:274" *)
  wire dma_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:188" *)
  wire [4:0] dma_rsp_w_burst_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:156" *)
  output [31:0] dp2reg_img_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:155" *)
  output [31:0] dp2reg_img_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:189" *)
  wire dp2reg_img_rd_stall_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:277" *)
  reg [12:0] height_cnt_total;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:190" *)
  wire [12:0] height_cnt_total_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:120" *)
  output [7:0] img2sbuf_p0_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:121" *)
  output [255:0] img2sbuf_p0_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:122" *)
  output img2sbuf_p0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:123" *)
  output [7:0] img2sbuf_p1_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:124" *)
  output [255:0] img2sbuf_p1_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:125" *)
  output img2sbuf_p1_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:88" *)
  input [11:0] img2status_dat_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:89" *)
  input img2status_dat_updt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:126" *)
  output [78:0] img_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:90" *)
  input img_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:127" *)
  output img_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:128" *)
  output [78:0] img_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:91" *)
  input img_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:129" *)
  output img_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:278" *)
  reg [11:0] img_entry_onfly;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:279" *)
  wire [11:0] img_entry_onfly_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:280" *)
  wire img_entry_onfly_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:281" *)
  wire [11:0] img_entry_onfly_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:282" *)
  wire [11:0] img_entry_onfly_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:283" *)
  reg img_rd_latency_cen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:284" *)
  reg img_rd_latency_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:285" *)
  reg img_rd_latency_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:286" *)
  reg img_rd_latency_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:287" *)
  wire img_rd_stall_cen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:288" *)
  reg img_rd_stall_clr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:289" *)
  reg img_rd_stall_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:291" *)
  wire is_cbuf_enough;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:292" *)
  reg is_cbuf_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:293" *)
  wire is_cbuf_ready_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:294" *)
  wire is_first_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:295" *)
  wire is_img_1st_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:296" *)
  wire is_img_bundle_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:297" *)
  wire is_img_dummy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:298" *)
  wire is_img_last_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:299" *)
  wire is_img_last_planar;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:300" *)
  wire is_last_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:301" *)
  wire is_last_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:302" *)
  wire is_p0_1st_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:303" *)
  wire is_p0_bundle_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:304" *)
  wire is_p0_cur_sec_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:305" *)
  wire is_p0_last_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:191" *)
  wire is_p0_req_real;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:306" *)
  wire is_p1_1st_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:307" *)
  wire is_p1_bundle_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:308" *)
  wire is_p1_cur_sec_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:309" *)
  wire is_p1_last_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:192" *)
  wire is_p1_req_real;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:92" *)
  input is_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:310" *)
  reg is_running_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:93" *)
  input layer_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:311" *)
  wire ltc_1_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:312" *)
  reg [8:0] ltc_1_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:313" *)
  (* unused_bits = "9 10" *)
  wire [10:0] ltc_1_cnt_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:314" *)
  wire [10:0] ltc_1_cnt_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:315" *)
  (* unused_bits = "9" *)
  wire [10:0] ltc_1_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:316" *)
  wire [10:0] ltc_1_cnt_mod;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:317" *)
  wire [10:0] ltc_1_cnt_new;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:318" *)
  wire [10:0] ltc_1_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:193" *)
  wire ltc_1_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:194" *)
  wire ltc_1_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:319" *)
  wire ltc_2_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:320" *)
  reg [31:0] ltc_2_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:322" *)
  wire [33:0] ltc_2_cnt_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:323" *)
  (* unused_bits = "32" *)
  wire [33:0] ltc_2_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:324" *)
  wire [33:0] ltc_2_cnt_mod;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:325" *)
  wire [33:0] ltc_2_cnt_new;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:326" *)
  wire [33:0] ltc_2_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:195" *)
  wire ltc_2_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:196" *)
  wire ltc_2_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:197" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:198" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:199" *)
  wire [513:0] mc_dma_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:200" *)
  wire mc_dma_rd_rsp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:201" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:202" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:203" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:204" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:205" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:206" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:207" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:208" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:209" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:210" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:94" *)
  input [513:0] mcif2img_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:211" *)
  wire [513:0] mcif2img_dat_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:130" *)
  output mcif2img_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:212" *)
  wire mcif2img_dat_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:95" *)
  input mcif2img_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:213" *)
  wire mcif2img_dat_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:327" *)
  wire mn_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:328" *)
  reg mn_enable_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:336" *)
  wire mon_req_img_p0_bundle_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:337" *)
  wire mon_req_img_p0_burst_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:338" *)
  wire mon_req_img_p0_line_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:339" *)
  wire mon_req_img_p0_sec_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:341" *)
  wire mon_req_img_p1_bundle_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:342" *)
  wire mon_req_img_p1_burst_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:343" *)
  wire mon_req_img_p1_line_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:344" *)
  wire mon_req_img_p1_sec_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:84" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:85" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:351" *)
  wire [8:0] outs_dp2reg_img_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:96" *)
  input [10:0] pixel_order;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:97" *)
  input pixel_planar;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:98" *)
  input [3:0] pixel_planar0_bundle_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:99" *)
  input [3:0] pixel_planar0_bundle_limit_1st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:100" *)
  input [4:0] pixel_planar0_byte_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:101" *)
  input [3:0] pixel_planar0_lp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:102" *)
  input pixel_planar0_lp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:103" *)
  input [3:0] pixel_planar0_rp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:104" *)
  input pixel_planar0_rp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:105" *)
  input [11:0] pixel_planar0_width_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:106" *)
  input [4:0] pixel_planar1_bundle_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:107" *)
  input [4:0] pixel_planar1_bundle_limit_1st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:108" *)
  input [4:0] pixel_planar1_byte_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:109" *)
  input [2:0] pixel_planar1_lp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:110" *)
  input pixel_planar1_lp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:111" *)
  input [2:0] pixel_planar1_rp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:112" *)
  input pixel_planar1_rp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:113" *)
  input [10:0] pixel_planar1_width_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:214" *)
  wire planar1_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:352" *)
  reg [11:0] pre_entry_end_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:353" *)
  wire [11:0] pre_entry_end_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:354" *)
  reg [11:0] pre_entry_mid_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:215" *)
  wire [11:0] pre_entry_mid_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:355" *)
  reg [11:0] pre_entry_st_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:356" *)
  wire [11:0] pre_entry_st_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:357" *)
  reg [3:0] pre_sub_h_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:216" *)
  wire [3:0] pre_sub_h_end_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:358" *)
  reg [3:0] pre_sub_h_mid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:217" *)
  wire [3:0] pre_sub_h_mid_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:359" *)
  reg [3:0] pre_sub_h_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:218" *)
  wire [3:0] pre_sub_h_st_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:114" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:219" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:146" *)
  input [31:0] reg2dp_datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:148" *)
  input [31:0] reg2dp_datain_addr_high_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:147" *)
  input [26:0] reg2dp_datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:149" *)
  input [26:0] reg2dp_datain_addr_low_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:144" *)
  input [12:0] reg2dp_datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:145" *)
  input reg2dp_datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:154" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:153" *)
  input [11:0] reg2dp_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:150" *)
  input [26:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:152" *)
  input reg2dp_mean_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:115" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:143" *)
  input [2:0] reg2dp_pixel_y_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:151" *)
  input [26:0] reg2dp_uv_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:360" *)
  wire [58:0] req_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:361" *)
  reg [58:0] req_addr_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:362" *)
  wire req_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:363" *)
  wire req_bundle_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:364" *)
  reg req_bundle_end_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:365" *)
  reg req_end_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:366" *)
  wire req_grant_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:367" *)
  reg req_grant_end_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:368" *)
  reg [12:0] req_height_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:369" *)
  wire [12:0] req_height_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:370" *)
  wire [12:0] req_height_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:371" *)
  wire req_height_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:372" *)
  wire [4:0] req_img_burst_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:373" *)
  wire [58:0] req_img_p0_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:374" *)
  reg [58:0] req_img_p0_addr_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:220" *)
  wire [58:0] req_img_p0_addr_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:375" *)
  reg [3:0] req_img_p0_bundle_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:376" *)
  wire [3:0] req_img_p0_bundle_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:377" *)
  reg [11:0] req_img_p0_burst_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:378" *)
  wire [12:0] req_img_p0_burst_cnt_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:379" *)
  wire [11:0] req_img_p0_burst_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:380" *)
  wire req_img_p0_burst_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:381" *)
  reg [26:0] req_img_p0_burst_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:382" *)
  wire req_img_p0_burst_offset_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:383" *)
  wire [26:0] req_img_p0_burst_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:221" *)
  wire [3:0] req_img_p0_burst_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:222" *)
  wire [3:0] req_img_p0_burst_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:384" *)
  wire [3:0] req_img_p0_cur_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:385" *)
  reg [26:0] req_img_p0_line_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:386" *)
  wire [26:0] req_img_p0_line_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:387" *)
  reg [1:0] req_img_p0_sec_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:388" *)
  wire [1:0] req_img_p0_sec_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:389" *)
  wire req_img_p0_sec_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:390" *)
  wire [58:0] req_img_p1_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:391" *)
  reg [58:0] req_img_p1_addr_base;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:223" *)
  wire [58:0] req_img_p1_addr_base_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:392" *)
  reg [4:0] req_img_p1_bundle_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:393" *)
  wire [4:0] req_img_p1_bundle_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:394" *)
  reg [10:0] req_img_p1_burst_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:395" *)
  wire [11:0] req_img_p1_burst_cnt_dec;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:396" *)
  wire [10:0] req_img_p1_burst_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:397" *)
  wire req_img_p1_burst_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:398" *)
  reg [26:0] req_img_p1_burst_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:399" *)
  wire req_img_p1_burst_offset_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:400" *)
  wire [26:0] req_img_p1_burst_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:224" *)
  wire [4:0] req_img_p1_burst_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:225" *)
  wire [4:0] req_img_p1_burst_sub;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:401" *)
  wire [4:0] req_img_p1_cur_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:402" *)
  reg [26:0] req_img_p1_line_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:403" *)
  wire [26:0] req_img_p1_line_offset_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:404" *)
  reg [1:0] req_img_p1_sec_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:405" *)
  wire [1:0] req_img_p1_sec_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:406" *)
  wire req_img_p1_sec_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:407" *)
  reg req_img_planar_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:408" *)
  wire req_img_planar_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:409" *)
  wire req_img_planar_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:410" *)
  wire req_img_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:411" *)
  reg req_is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:412" *)
  wire req_is_done_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:413" *)
  wire req_is_dummy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:414" *)
  reg req_is_dummy_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:415" *)
  wire req_line_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:416" *)
  reg req_line_end_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:417" *)
  wire req_line_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:418" *)
  reg req_line_st_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:419" *)
  reg req_planar_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:420" *)
  wire req_ready_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:226" *)
  wire req_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:421" *)
  wire [4:0] req_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:422" *)
  reg [4:0] req_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:423" *)
  wire [4:0] req_size_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:424" *)
  reg [4:0] req_size_out_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:425" *)
  reg req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:426" *)
  reg req_valid_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:427" *)
  wire req_valid_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:428" *)
  wire req_valid_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:227" *)
  wire [511:0] rsp_dat;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:429" *)
  reg rsp_img_1st_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:228" *)
  wire rsp_img_1st_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:430" *)
  wire rsp_img_bundle_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:431" *)
  reg rsp_img_bundle_done_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:432" *)
  reg rsp_img_bundle_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:433" *)
  reg [255:0] rsp_img_c0l0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:434" *)
  wire rsp_img_c0l0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:435" *)
  wire rsp_img_c0l0_wr_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:436" *)
  reg [255:0] rsp_img_c1l0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:437" *)
  wire rsp_img_c1l0_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:438" *)
  wire rsp_img_c1l0_wr_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:229" *)
  wire [511:0] rsp_img_data_sw_o0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:230" *)
  wire [511:0] rsp_img_data_sw_o1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:231" *)
  wire [511:0] rsp_img_data_sw_o10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:232" *)
  wire [511:0] rsp_img_data_sw_o2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:233" *)
  wire [511:0] rsp_img_data_sw_o3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:234" *)
  wire [511:0] rsp_img_data_sw_o4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:235" *)
  wire [511:0] rsp_img_data_sw_o5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:236" *)
  wire [511:0] rsp_img_data_sw_o6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:237" *)
  wire [511:0] rsp_img_data_sw_o7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:238" *)
  wire [511:0] rsp_img_data_sw_o8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:239" *)
  wire [511:0] rsp_img_data_sw_o9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:439" *)
  reg rsp_img_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:440" *)
  reg rsp_img_is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:441" *)
  wire rsp_img_is_done_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:442" *)
  wire [255:0] rsp_img_l0_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:443" *)
  reg rsp_img_layer_end_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:444" *)
  reg rsp_img_line_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:445" *)
  reg rsp_img_line_end_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:446" *)
  reg rsp_img_line_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:447" *)
  wire [7:0] rsp_img_p0_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:448" *)
  reg [7:0] rsp_img_p0_addr_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:449" *)
  reg [3:0] rsp_img_p0_burst_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:450" *)
  wire rsp_img_p0_burst_cnt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:451" *)
  wire [3:0] rsp_img_p0_burst_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:452" *)
  wire [3:0] rsp_img_p0_burst_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:453" *)
  reg [3:0] rsp_img_p0_burst_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:454" *)
  wire rsp_img_p0_burst_size_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:455" *)
  wire [3:0] rsp_img_p0_burst_size_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:456" *)
  wire [255:0] rsp_img_p0_cache_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:457" *)
  reg [255:0] rsp_img_p0_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:458" *)
  reg [255:0] rsp_img_p0_data_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:459" *)
  wire [255:0] rsp_img_p0_data_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:460" *)
  wire [255:0] rsp_img_p0_data_hi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:461" *)
  wire [255:0] rsp_img_p0_data_lo;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:462" *)
  wire [255:0] rsp_img_p0_data_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:463" *)
  wire rsp_img_p0_planar0_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:464" *)
  reg [6:0] rsp_img_p0_planar0_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:465" *)
  (* unused_bits = "7" *)
  wire [7:0] rsp_img_p0_planar0_idx_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:466" *)
  wire [6:0] rsp_img_p0_planar0_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:467" *)
  wire rsp_img_p0_planar1_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:468" *)
  reg [6:0] rsp_img_p0_planar1_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:469" *)
  (* unused_bits = "7" *)
  wire [7:0] rsp_img_p0_planar1_idx_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:470" *)
  wire [6:0] rsp_img_p0_planar1_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:471" *)
  reg rsp_img_p0_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:472" *)
  reg rsp_img_p0_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:473" *)
  wire rsp_img_p0_vld_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:474" *)
  wire rsp_img_p0_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:475" *)
  wire [7:0] rsp_img_p1_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:476" *)
  reg [7:0] rsp_img_p1_addr_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:477" *)
  reg [4:0] rsp_img_p1_burst_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:478" *)
  wire rsp_img_p1_burst_cnt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:479" *)
  wire [4:0] rsp_img_p1_burst_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:480" *)
  wire [4:0] rsp_img_p1_burst_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:481" *)
  reg [4:0] rsp_img_p1_burst_size_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:482" *)
  wire rsp_img_p1_burst_size_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:483" *)
  wire [4:0] rsp_img_p1_burst_size_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:484" *)
  reg [255:0] rsp_img_p1_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:485" *)
  reg [255:0] rsp_img_p1_data_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:486" *)
  wire [255:0] rsp_img_p1_data_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:487" *)
  wire [255:0] rsp_img_p1_data_hi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:488" *)
  wire [255:0] rsp_img_p1_data_lo;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:489" *)
  wire [255:0] rsp_img_p1_data_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:490" *)
  wire rsp_img_p1_planar0_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:491" *)
  reg [6:0] rsp_img_p1_planar0_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:492" *)
  (* unused_bits = "7" *)
  wire [7:0] rsp_img_p1_planar0_idx_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:493" *)
  wire [6:0] rsp_img_p1_planar0_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:494" *)
  wire rsp_img_p1_planar1_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:495" *)
  reg [6:0] rsp_img_p1_planar1_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:496" *)
  (* unused_bits = "7" *)
  wire [7:0] rsp_img_p1_planar1_idx_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:497" *)
  wire [6:0] rsp_img_p1_planar1_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:498" *)
  reg rsp_img_p1_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:499" *)
  reg rsp_img_p1_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:500" *)
  wire rsp_img_p1_vld_d1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:501" *)
  wire rsp_img_p1_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:502" *)
  reg rsp_img_planar;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:503" *)
  wire [1:0] rsp_img_planar_idx_add;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:504" *)
  reg rsp_img_req_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:505" *)
  wire [10:0] rsp_img_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:506" *)
  wire [4:0] rsp_img_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:507" *)
  reg rsp_img_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:508" *)
  wire rsp_img_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:509" *)
  reg [4:0] rsp_img_w_burst_size;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:131" *)
  output [11:0] sg2pack_data_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:132" *)
  output [11:0] sg2pack_entry_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:133" *)
  output [11:0] sg2pack_entry_mid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:134" *)
  output [11:0] sg2pack_entry_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:135" *)
  output [12:0] sg2pack_height_total;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:240" *)
  wire sg2pack_img_layer_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:241" *)
  wire sg2pack_img_line_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:242" *)
  wire [3:0] sg2pack_img_p0_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:243" *)
  wire [4:0] sg2pack_img_p1_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:136" *)
  output [10:0] sg2pack_img_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:116" *)
  input sg2pack_img_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:137" *)
  output sg2pack_img_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:138" *)
  output sg2pack_mn_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:244" *)
  wire [10:0] sg2pack_pop_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:245" *)
  wire sg2pack_pop_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:246" *)
  wire sg2pack_pop_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:247" *)
  wire [10:0] sg2pack_push_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:248" *)
  (* unused_bits = "0" *)
  wire sg2pack_push_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:249" *)
  wire sg2pack_push_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:139" *)
  output [3:0] sg2pack_sub_h_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:140" *)
  output [3:0] sg2pack_sub_h_mid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:141" *)
  output [3:0] sg2pack_sub_h_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:142" *)
  output sg_is_done;
  reg sg_is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:511" *)
  wire sg_is_done_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:117" *)
  input [11:0] status2dma_free_entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:118" *)
  input status2dma_fsm_switch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:512" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:513" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:515" *)
  wire [33:0] stl_cnt_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:516" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:517" *)
  wire [33:0] stl_cnt_mod;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:518" *)
  wire [33:0] stl_cnt_new;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:519" *)
  wire [33:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:250" *)
  wire [3:0] sub_h_end_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:520" *)
  wire sub_h_end_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:521" *)
  wire [3:0] sub_h_end_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:251" *)
  wire [3:0] sub_h_mid_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:252" *)
  wire [3:0] sub_h_st_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:522" *)
  wire sub_h_st_sel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:523" *)
  wire [3:0] sub_h_st_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:524" *)
  wire [11:0] total_required_entry;
  assign req_height_cnt_inc = req_height_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1333" *) 1'b1;
  assign _072_ = req_img_p0_sec_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1545" *) 1'b1;
  assign _073_ = req_img_p1_sec_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1913" *) 1'b1;
  assign _074_ = req_img_p0_line_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2467" *) reg2dp_line_stride;
  assign _075_ = req_img_p1_line_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2476" *) reg2dp_uv_line_stride;
  assign _076_ = req_img_p0_burst_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2703" *) req_img_p0_burst_size;
  assign _077_ = req_img_p1_burst_offset + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2713" *) req_img_p1_burst_size;
  assign _078_ = req_img_p0_addr_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2940" *) req_img_p0_line_offset;
  assign req_img_p0_addr = _078_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2940" *) req_img_p0_burst_offset;
  assign _079_ = req_img_p1_addr_base + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2948" *) req_img_p1_line_offset;
  assign req_img_p1_addr = _079_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2948" *) req_img_p1_burst_offset;
  assign total_required_entry = cur_required_entry + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3751" *) img_entry_onfly;
  assign _080_ = img_entry_onfly + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3795" *) img_entry_onfly_add;
  assign _081_ = dma_rsp_size_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4378" *) rsp_img_p0_vld_w;
  assign dma_rsp_size_cnt_inc = _081_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4378" *) rsp_img_p1_vld_w;
  assign data_height_w = reg2dp_datain_height + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:540" *) 1'b1;
  assign data_entries_w = reg2dp_entries + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:552" *) 1'b1;
  assign rsp_img_p0_planar0_idx_inc[6:0] = rsp_img_p0_planar0_idx + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5667" *) rsp_img_planar_idx_add;
  assign rsp_img_p1_planar0_idx_inc[6:0] = rsp_img_p1_planar0_idx + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5668" *) rsp_img_planar_idx_add;
  assign rsp_img_p0_planar1_idx_inc[6:0] = rsp_img_p0_planar1_idx + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5669" *) rsp_img_planar_idx_add;
  assign rsp_img_p1_planar1_idx_inc[6:0] = rsp_img_p1_planar1_idx + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5670" *) rsp_img_planar_idx_add;
  assign _082_ = rsp_img_p0_burst_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6091" *) rsp_img_w_burst_size[3:0];
  assign _083_ = rsp_img_p1_burst_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6099" *) rsp_img_w_burst_size;
  assign stl_cnt_inc[31:0] = stl_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7092" *) 1'b1;
  assign ltc_1_cnt_inc[8:0] = ltc_1_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7163" *) 1'b1;
  assign ltc_2_cnt_inc[31:0] = ltc_2_cnt_cur + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7252" *) 1'b1;
  assign _084_ = _199_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1530" *) pixel_planar0_lp_vld;
  assign _085_ = _199_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1531" *) _180_;
  assign _086_ = _156_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1532" *) is_p0_cur_sec_end;
  assign _087_ = is_p0_req_real & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1533" *) is_p0_cur_sec_end;
  assign _088_ = _158_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1561" *) _156_;
  assign _089_ = _159_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1562" *) is_p0_req_real;
  assign _090_ = _089_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1562" *) _180_;
  assign _091_ = _087_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1569" *) _181_;
  assign _092_ = is_p0_cur_sec_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1570" *) _160_;
  assign _093_ = _200_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1898" *) pixel_planar1_lp_vld;
  assign _094_ = _200_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1899" *) _182_;
  assign _095_ = _162_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1900" *) is_p1_cur_sec_end;
  assign _096_ = is_p1_req_real & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1901" *) is_p1_cur_sec_end;
  assign _097_ = _164_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1930" *) _162_;
  assign _098_ = _165_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1931" *) is_p1_req_real;
  assign _099_ = _098_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1931" *) _182_;
  assign _100_ = _096_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1938" *) _183_;
  assign _101_ = is_p1_cur_sec_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1939" *) _166_;
  assign _102_ = req_img_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2272" *) is_last_req;
  assign req_img_reg_en = req_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2280" *) _201_;
  assign req_grant_end = is_img_last_burst & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2287" *) is_img_last_planar;
  assign is_last_req = req_grant_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2287" *) is_last_height;
  assign _103_ = req_img_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2300" *) _179_;
  assign _104_ = _103_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2308" *) is_p0_cur_sec_end;
  assign _105_ = req_img_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2315" *) req_img_planar_cnt;
  assign _106_ = _105_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2323" *) is_p1_cur_sec_end;
  assign _107_ = _103_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2332" *) _202_;
  assign _108_ = _105_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2341" *) _203_;
  assign _109_ = req_img_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2348" *) is_img_bundle_end;
  assign _110_ = req_img_reg_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2356" *) is_img_last_burst;
  assign _111_ = _110_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2356" *) is_img_last_planar;
  assign _112_ = req_height_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2543" *) pixel_planar;
  assign req_bundle_end = is_img_bundle_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3010" *) is_img_last_planar;
  assign _113_ = _204_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3711" *) dma_req_fifo_ready;
  assign req_ready_d1 = _113_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3711" *) is_cbuf_ready;
  assign _114_ = req_valid_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3721" *) req_ready_d1;
  assign _115_ = _114_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3721" *) req_end_d1;
  assign _116_ = _114_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3769" *) req_grant_end_d1;
  assign _117_ = _188_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3786" *) is_cbuf_enough;
  assign _118_ = _117_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3786" *) _189_;
  assign cv_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4112" *) _168_;
  assign mc_dma_rd_req_vld = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4113" *) reg2dp_datain_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4114" *) _168_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4115" *) reg2dp_datain_ram_type;
  assign _119_ = { mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld, mc_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4184" *) mc_dma_rd_rsp_pd;
  assign { _154_[513:510], _120_ } = { cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld, cv_dma_rd_rsp_vld } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4185" *) cv_dma_rd_rsp_pd;
  assign _121_ = req_valid_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4234" *) dma_req_fifo_ready;
  assign _122_ = _121_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4234" *) is_cbuf_ready;
  assign dma_rd_req_vld = _122_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4234" *) _190_;
  assign _123_ = req_valid_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4261" *) is_cbuf_ready;
  assign dma_req_fifo_req = _123_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4261" *) _204_;
  assign dma_blocking = dma_rsp_fifo_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4348" *) dma_rsp_fifo_data[5];
  assign _124_ = dma_rd_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4357" *) dma_rd_rsp_pd[512];
  assign _125_ = dma_rd_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4369" *) dma_rd_rsp_pd[513];
  assign dma_rsp_vld = dma_rsp_fifo_req & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4392" *) _207_;
  assign dma_rsp_fifo_ready = dma_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4399" *) _170_;
  assign _126_ = _191_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4779" *) pixel_planar;
  assign rsp_img_sel[9] = pixel_order[9] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4788" *) dma_rsp_fifo_data[10];
  assign rsp_img_sel[10] = pixel_order[10] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4789" *) dma_rsp_fifo_data[10];
  assign _127_ = { rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0], rsp_img_sel[0] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4818" *) dma_rd_rsp_pd[511:0];
  assign _128_ = { pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1], pixel_order[1] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4819" *) { dma_rd_rsp_pd[511:504], dma_rd_rsp_pd[487:480], dma_rd_rsp_pd[495:488], dma_rd_rsp_pd[503:496], dma_rd_rsp_pd[479:472], dma_rd_rsp_pd[455:448], dma_rd_rsp_pd[463:456], dma_rd_rsp_pd[471:464], dma_rd_rsp_pd[447:440], dma_rd_rsp_pd[423:416], dma_rd_rsp_pd[431:424], dma_rd_rsp_pd[439:432], dma_rd_rsp_pd[415:408], dma_rd_rsp_pd[391:384], dma_rd_rsp_pd[399:392], dma_rd_rsp_pd[407:400], dma_rd_rsp_pd[383:376], dma_rd_rsp_pd[359:352], dma_rd_rsp_pd[367:360], dma_rd_rsp_pd[375:368], dma_rd_rsp_pd[351:344], dma_rd_rsp_pd[327:320], dma_rd_rsp_pd[335:328], dma_rd_rsp_pd[343:336], dma_rd_rsp_pd[319:312], dma_rd_rsp_pd[295:288], dma_rd_rsp_pd[303:296], dma_rd_rsp_pd[311:304], dma_rd_rsp_pd[287:280], dma_rd_rsp_pd[263:256], dma_rd_rsp_pd[271:264], dma_rd_rsp_pd[279:272], dma_rd_rsp_pd[255:248], dma_rd_rsp_pd[231:224], dma_rd_rsp_pd[239:232], dma_rd_rsp_pd[247:240], dma_rd_rsp_pd[223:216], dma_rd_rsp_pd[199:192], dma_rd_rsp_pd[207:200], dma_rd_rsp_pd[215:208], dma_rd_rsp_pd[191:184], dma_rd_rsp_pd[167:160], dma_rd_rsp_pd[175:168], dma_rd_rsp_pd[183:176], dma_rd_rsp_pd[159:152], dma_rd_rsp_pd[135:128], dma_rd_rsp_pd[143:136], dma_rd_rsp_pd[151:144], dma_rd_rsp_pd[127:120], dma_rd_rsp_pd[103:96], dma_rd_rsp_pd[111:104], dma_rd_rsp_pd[119:112], dma_rd_rsp_pd[95:88], dma_rd_rsp_pd[71:64], dma_rd_rsp_pd[79:72], dma_rd_rsp_pd[87:80], dma_rd_rsp_pd[63:56], dma_rd_rsp_pd[39:32], dma_rd_rsp_pd[47:40], dma_rd_rsp_pd[55:48], dma_rd_rsp_pd[31:24], dma_rd_rsp_pd[7:0], dma_rd_rsp_pd[15:8], dma_rd_rsp_pd[23:16] };
  assign _129_ = { pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2], pixel_order[2] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4820" *) { dma_rd_rsp_pd[511:496], dma_rd_rsp_pd[463:448], dma_rd_rsp_pd[479:464], dma_rd_rsp_pd[495:480], dma_rd_rsp_pd[447:432], dma_rd_rsp_pd[399:384], dma_rd_rsp_pd[415:400], dma_rd_rsp_pd[431:416], dma_rd_rsp_pd[383:368], dma_rd_rsp_pd[335:320], dma_rd_rsp_pd[351:336], dma_rd_rsp_pd[367:352], dma_rd_rsp_pd[319:304], dma_rd_rsp_pd[271:256], dma_rd_rsp_pd[287:272], dma_rd_rsp_pd[303:288], dma_rd_rsp_pd[255:240], dma_rd_rsp_pd[207:192], dma_rd_rsp_pd[223:208], dma_rd_rsp_pd[239:224], dma_rd_rsp_pd[191:176], dma_rd_rsp_pd[143:128], dma_rd_rsp_pd[159:144], dma_rd_rsp_pd[175:160], dma_rd_rsp_pd[127:112], dma_rd_rsp_pd[79:64], dma_rd_rsp_pd[95:80], dma_rd_rsp_pd[111:96], dma_rd_rsp_pd[63:48], dma_rd_rsp_pd[15:0], dma_rd_rsp_pd[31:16], dma_rd_rsp_pd[47:32] };
  assign _130_ = { pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3], pixel_order[3] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4821" *) { dma_rd_rsp_pd[487:480], dma_rd_rsp_pd[511:488], dma_rd_rsp_pd[455:448], dma_rd_rsp_pd[479:456], dma_rd_rsp_pd[423:416], dma_rd_rsp_pd[447:424], dma_rd_rsp_pd[391:384], dma_rd_rsp_pd[415:392], dma_rd_rsp_pd[359:352], dma_rd_rsp_pd[383:360], dma_rd_rsp_pd[327:320], dma_rd_rsp_pd[351:328], dma_rd_rsp_pd[295:288], dma_rd_rsp_pd[319:296], dma_rd_rsp_pd[263:256], dma_rd_rsp_pd[287:264], dma_rd_rsp_pd[231:224], dma_rd_rsp_pd[255:232], dma_rd_rsp_pd[199:192], dma_rd_rsp_pd[223:200], dma_rd_rsp_pd[167:160], dma_rd_rsp_pd[191:168], dma_rd_rsp_pd[135:128], dma_rd_rsp_pd[159:136], dma_rd_rsp_pd[103:96], dma_rd_rsp_pd[127:104], dma_rd_rsp_pd[71:64], dma_rd_rsp_pd[95:72], dma_rd_rsp_pd[39:32], dma_rd_rsp_pd[63:40], dma_rd_rsp_pd[7:0], dma_rd_rsp_pd[31:8] };
  assign _131_ = { pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4], pixel_order[4] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4822" *) { dma_rd_rsp_pd[463:448], dma_rd_rsp_pd[511:464], dma_rd_rsp_pd[399:384], dma_rd_rsp_pd[447:400], dma_rd_rsp_pd[335:320], dma_rd_rsp_pd[383:336], dma_rd_rsp_pd[271:256], dma_rd_rsp_pd[319:272], dma_rd_rsp_pd[207:192], dma_rd_rsp_pd[255:208], dma_rd_rsp_pd[143:128], dma_rd_rsp_pd[191:144], dma_rd_rsp_pd[79:64], dma_rd_rsp_pd[127:80], dma_rd_rsp_pd[15:0], dma_rd_rsp_pd[63:16] };
  assign _132_ = { pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5], pixel_order[5] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4823" *) { dma_rd_rsp_pd[487:480], dma_rd_rsp_pd[495:488], dma_rd_rsp_pd[503:496], dma_rd_rsp_pd[511:504], dma_rd_rsp_pd[455:448], dma_rd_rsp_pd[463:456], dma_rd_rsp_pd[471:464], dma_rd_rsp_pd[479:472], dma_rd_rsp_pd[423:416], dma_rd_rsp_pd[431:424], dma_rd_rsp_pd[439:432], dma_rd_rsp_pd[447:440], dma_rd_rsp_pd[391:384], dma_rd_rsp_pd[399:392], dma_rd_rsp_pd[407:400], dma_rd_rsp_pd[415:408], dma_rd_rsp_pd[359:352], dma_rd_rsp_pd[367:360], dma_rd_rsp_pd[375:368], dma_rd_rsp_pd[383:376], dma_rd_rsp_pd[327:320], dma_rd_rsp_pd[335:328], dma_rd_rsp_pd[343:336], dma_rd_rsp_pd[351:344], dma_rd_rsp_pd[295:288], dma_rd_rsp_pd[303:296], dma_rd_rsp_pd[311:304], dma_rd_rsp_pd[319:312], dma_rd_rsp_pd[263:256], dma_rd_rsp_pd[271:264], dma_rd_rsp_pd[279:272], dma_rd_rsp_pd[287:280], dma_rd_rsp_pd[231:224], dma_rd_rsp_pd[239:232], dma_rd_rsp_pd[247:240], dma_rd_rsp_pd[255:248], dma_rd_rsp_pd[199:192], dma_rd_rsp_pd[207:200], dma_rd_rsp_pd[215:208], dma_rd_rsp_pd[223:216], dma_rd_rsp_pd[167:160], dma_rd_rsp_pd[175:168], dma_rd_rsp_pd[183:176], dma_rd_rsp_pd[191:184], dma_rd_rsp_pd[135:128], dma_rd_rsp_pd[143:136], dma_rd_rsp_pd[151:144], dma_rd_rsp_pd[159:152], dma_rd_rsp_pd[103:96], dma_rd_rsp_pd[111:104], dma_rd_rsp_pd[119:112], dma_rd_rsp_pd[127:120], dma_rd_rsp_pd[71:64], dma_rd_rsp_pd[79:72], dma_rd_rsp_pd[87:80], dma_rd_rsp_pd[95:88], dma_rd_rsp_pd[39:32], dma_rd_rsp_pd[47:40], dma_rd_rsp_pd[55:48], dma_rd_rsp_pd[63:56], dma_rd_rsp_pd[7:0], dma_rd_rsp_pd[15:8], dma_rd_rsp_pd[23:16], dma_rd_rsp_pd[31:24] };
  assign _133_ = { pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6], pixel_order[6] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4824" *) { dma_rd_rsp_pd[511:510], dma_rd_rsp_pd[489:480], dma_rd_rsp_pd[499:490], dma_rd_rsp_pd[509:500], dma_rd_rsp_pd[479:478], dma_rd_rsp_pd[457:448], dma_rd_rsp_pd[467:458], dma_rd_rsp_pd[477:468], dma_rd_rsp_pd[447:446], dma_rd_rsp_pd[425:416], dma_rd_rsp_pd[435:426], dma_rd_rsp_pd[445:436], dma_rd_rsp_pd[415:414], dma_rd_rsp_pd[393:384], dma_rd_rsp_pd[403:394], dma_rd_rsp_pd[413:404], dma_rd_rsp_pd[383:382], dma_rd_rsp_pd[361:352], dma_rd_rsp_pd[371:362], dma_rd_rsp_pd[381:372], dma_rd_rsp_pd[351:350], dma_rd_rsp_pd[329:320], dma_rd_rsp_pd[339:330], dma_rd_rsp_pd[349:340], dma_rd_rsp_pd[319:318], dma_rd_rsp_pd[297:288], dma_rd_rsp_pd[307:298], dma_rd_rsp_pd[317:308], dma_rd_rsp_pd[287:286], dma_rd_rsp_pd[265:256], dma_rd_rsp_pd[275:266], dma_rd_rsp_pd[285:276], dma_rd_rsp_pd[255:254], dma_rd_rsp_pd[233:224], dma_rd_rsp_pd[243:234], dma_rd_rsp_pd[253:244], dma_rd_rsp_pd[223:222], dma_rd_rsp_pd[201:192], dma_rd_rsp_pd[211:202], dma_rd_rsp_pd[221:212], dma_rd_rsp_pd[191:190], dma_rd_rsp_pd[169:160], dma_rd_rsp_pd[179:170], dma_rd_rsp_pd[189:180], dma_rd_rsp_pd[159:158], dma_rd_rsp_pd[137:128], dma_rd_rsp_pd[147:138], dma_rd_rsp_pd[157:148], dma_rd_rsp_pd[127:126], dma_rd_rsp_pd[105:96], dma_rd_rsp_pd[115:106], dma_rd_rsp_pd[125:116], dma_rd_rsp_pd[95:94], dma_rd_rsp_pd[73:64], dma_rd_rsp_pd[83:74], dma_rd_rsp_pd[93:84], dma_rd_rsp_pd[63:62], dma_rd_rsp_pd[41:32], dma_rd_rsp_pd[51:42], dma_rd_rsp_pd[61:52], dma_rd_rsp_pd[31:30], dma_rd_rsp_pd[9:0], dma_rd_rsp_pd[19:10], dma_rd_rsp_pd[29:20] };
  assign _134_ = { pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7], pixel_order[7] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4825" *) { dma_rd_rsp_pd[481:480], dma_rd_rsp_pd[511:482], dma_rd_rsp_pd[449:448], dma_rd_rsp_pd[479:450], dma_rd_rsp_pd[417:416], dma_rd_rsp_pd[447:418], dma_rd_rsp_pd[385:384], dma_rd_rsp_pd[415:386], dma_rd_rsp_pd[353:352], dma_rd_rsp_pd[383:354], dma_rd_rsp_pd[321:320], dma_rd_rsp_pd[351:322], dma_rd_rsp_pd[289:288], dma_rd_rsp_pd[319:290], dma_rd_rsp_pd[257:256], dma_rd_rsp_pd[287:258], dma_rd_rsp_pd[225:224], dma_rd_rsp_pd[255:226], dma_rd_rsp_pd[193:192], dma_rd_rsp_pd[223:194], dma_rd_rsp_pd[161:160], dma_rd_rsp_pd[191:162], dma_rd_rsp_pd[129:128], dma_rd_rsp_pd[159:130], dma_rd_rsp_pd[97:96], dma_rd_rsp_pd[127:98], dma_rd_rsp_pd[65:64], dma_rd_rsp_pd[95:66], dma_rd_rsp_pd[33:32], dma_rd_rsp_pd[63:34], dma_rd_rsp_pd[1:0], dma_rd_rsp_pd[31:2] };
  assign _135_ = { pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8], pixel_order[8] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4826" *) { dma_rd_rsp_pd[481:480], dma_rd_rsp_pd[491:482], dma_rd_rsp_pd[501:492], dma_rd_rsp_pd[511:502], dma_rd_rsp_pd[449:448], dma_rd_rsp_pd[459:450], dma_rd_rsp_pd[469:460], dma_rd_rsp_pd[479:470], dma_rd_rsp_pd[417:416], dma_rd_rsp_pd[427:418], dma_rd_rsp_pd[437:428], dma_rd_rsp_pd[447:438], dma_rd_rsp_pd[385:384], dma_rd_rsp_pd[395:386], dma_rd_rsp_pd[405:396], dma_rd_rsp_pd[415:406], dma_rd_rsp_pd[353:352], dma_rd_rsp_pd[363:354], dma_rd_rsp_pd[373:364], dma_rd_rsp_pd[383:374], dma_rd_rsp_pd[321:320], dma_rd_rsp_pd[331:322], dma_rd_rsp_pd[341:332], dma_rd_rsp_pd[351:342], dma_rd_rsp_pd[289:288], dma_rd_rsp_pd[299:290], dma_rd_rsp_pd[309:300], dma_rd_rsp_pd[319:310], dma_rd_rsp_pd[257:256], dma_rd_rsp_pd[267:258], dma_rd_rsp_pd[277:268], dma_rd_rsp_pd[287:278], dma_rd_rsp_pd[225:224], dma_rd_rsp_pd[235:226], dma_rd_rsp_pd[245:236], dma_rd_rsp_pd[255:246], dma_rd_rsp_pd[193:192], dma_rd_rsp_pd[203:194], dma_rd_rsp_pd[213:204], dma_rd_rsp_pd[223:214], dma_rd_rsp_pd[161:160], dma_rd_rsp_pd[171:162], dma_rd_rsp_pd[181:172], dma_rd_rsp_pd[191:182], dma_rd_rsp_pd[129:128], dma_rd_rsp_pd[139:130], dma_rd_rsp_pd[149:140], dma_rd_rsp_pd[159:150], dma_rd_rsp_pd[97:96], dma_rd_rsp_pd[107:98], dma_rd_rsp_pd[117:108], dma_rd_rsp_pd[127:118], dma_rd_rsp_pd[65:64], dma_rd_rsp_pd[75:66], dma_rd_rsp_pd[85:76], dma_rd_rsp_pd[95:86], dma_rd_rsp_pd[33:32], dma_rd_rsp_pd[43:34], dma_rd_rsp_pd[53:44], dma_rd_rsp_pd[63:54], dma_rd_rsp_pd[1:0], dma_rd_rsp_pd[11:2], dma_rd_rsp_pd[21:12], dma_rd_rsp_pd[31:22] };
  assign _136_ = { rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9], rsp_img_sel[9] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4827" *) { dma_rd_rsp_pd[503:496], dma_rd_rsp_pd[511:504], dma_rd_rsp_pd[487:480], dma_rd_rsp_pd[495:488], dma_rd_rsp_pd[471:464], dma_rd_rsp_pd[479:472], dma_rd_rsp_pd[455:448], dma_rd_rsp_pd[463:456], dma_rd_rsp_pd[439:432], dma_rd_rsp_pd[447:440], dma_rd_rsp_pd[423:416], dma_rd_rsp_pd[431:424], dma_rd_rsp_pd[407:400], dma_rd_rsp_pd[415:408], dma_rd_rsp_pd[391:384], dma_rd_rsp_pd[399:392], dma_rd_rsp_pd[375:368], dma_rd_rsp_pd[383:376], dma_rd_rsp_pd[359:352], dma_rd_rsp_pd[367:360], dma_rd_rsp_pd[343:336], dma_rd_rsp_pd[351:344], dma_rd_rsp_pd[327:320], dma_rd_rsp_pd[335:328], dma_rd_rsp_pd[311:304], dma_rd_rsp_pd[319:312], dma_rd_rsp_pd[295:288], dma_rd_rsp_pd[303:296], dma_rd_rsp_pd[279:272], dma_rd_rsp_pd[287:280], dma_rd_rsp_pd[263:256], dma_rd_rsp_pd[271:264], dma_rd_rsp_pd[247:240], dma_rd_rsp_pd[255:248], dma_rd_rsp_pd[231:224], dma_rd_rsp_pd[239:232], dma_rd_rsp_pd[215:208], dma_rd_rsp_pd[223:216], dma_rd_rsp_pd[199:192], dma_rd_rsp_pd[207:200], dma_rd_rsp_pd[183:176], dma_rd_rsp_pd[191:184], dma_rd_rsp_pd[167:160], dma_rd_rsp_pd[175:168], dma_rd_rsp_pd[151:144], dma_rd_rsp_pd[159:152], dma_rd_rsp_pd[135:128], dma_rd_rsp_pd[143:136], dma_rd_rsp_pd[119:112], dma_rd_rsp_pd[127:120], dma_rd_rsp_pd[103:96], dma_rd_rsp_pd[111:104], dma_rd_rsp_pd[87:80], dma_rd_rsp_pd[95:88], dma_rd_rsp_pd[71:64], dma_rd_rsp_pd[79:72], dma_rd_rsp_pd[55:48], dma_rd_rsp_pd[63:56], dma_rd_rsp_pd[39:32], dma_rd_rsp_pd[47:40], dma_rd_rsp_pd[23:16], dma_rd_rsp_pd[31:24], dma_rd_rsp_pd[7:0], dma_rd_rsp_pd[15:8] };
  assign _137_ = { rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10], rsp_img_sel[10] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4828" *) { dma_rd_rsp_pd[495:480], dma_rd_rsp_pd[511:496], dma_rd_rsp_pd[463:448], dma_rd_rsp_pd[479:464], dma_rd_rsp_pd[431:416], dma_rd_rsp_pd[447:432], dma_rd_rsp_pd[399:384], dma_rd_rsp_pd[415:400], dma_rd_rsp_pd[367:352], dma_rd_rsp_pd[383:368], dma_rd_rsp_pd[335:320], dma_rd_rsp_pd[351:336], dma_rd_rsp_pd[303:288], dma_rd_rsp_pd[319:304], dma_rd_rsp_pd[271:256], dma_rd_rsp_pd[287:272], dma_rd_rsp_pd[239:224], dma_rd_rsp_pd[255:240], dma_rd_rsp_pd[207:192], dma_rd_rsp_pd[223:208], dma_rd_rsp_pd[175:160], dma_rd_rsp_pd[191:176], dma_rd_rsp_pd[143:128], dma_rd_rsp_pd[159:144], dma_rd_rsp_pd[111:96], dma_rd_rsp_pd[127:112], dma_rd_rsp_pd[79:64], dma_rd_rsp_pd[95:80], dma_rd_rsp_pd[47:32], dma_rd_rsp_pd[63:48], dma_rd_rsp_pd[15:0], dma_rd_rsp_pd[31:16] };
  assign rsp_img_1st_burst_w = dma_rsp_fifo_data[6] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4831" *) _171_;
  assign _138_ = dma_rsp_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5121" *) dma_rsp_fifo_ready;
  assign _139_ = dma_rsp_fifo_data[8] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5183" *) dma_rsp_fifo_ready;
  assign _140_ = dma_rsp_fifo_data[7] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5244" *) dma_rsp_fifo_ready;
  assign _141_ = dma_rsp_fifo_data[9] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5305" *) dma_rsp_fifo_ready;
  assign rsp_img_c0l0_wr_en = rsp_img_p0_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5379" *) rsp_img_c0l0_wr_sel;
  assign rsp_img_c1l0_wr_en = rsp_img_p0_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5385" *) rsp_img_planar;
  assign _142_ = { rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel, rsp_img_c0l0_wr_sel } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5523" *) rsp_img_c0l0;
  assign _143_ = { rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar, rsp_img_planar } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5524" *) rsp_img_c1l0;
  assign rsp_img_p0_vld_d1_w = rsp_img_p0_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5531" *) _217_;
  assign rsp_img_p1_vld_d1_w = rsp_img_p1_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5532" *) _192_;
  assign is_first_running = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:558" *) _193_;
  assign _144_ = rsp_img_p0_vld_d1_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5697" *) rsp_img_c0l0_wr_sel;
  assign _145_ = rsp_img_p0_vld_d1_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5698" *) rsp_img_planar;
  assign rsp_img_bundle_done = rsp_img_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6110" *) rsp_img_bundle_end;
  assign _146_ = rsp_img_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6148" *) rsp_img_req_end;
  assign _147_ = _146_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6149" *) pixel_planar;
  assign _148_ = rsp_img_bundle_done & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6158" *) pixel_planar;
  assign _149_ = rsp_img_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6682" *) rsp_img_line_end;
  assign _150_ = _194_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6940" *) req_is_done;
  assign sg_is_done_w = _150_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6940" *) rsp_img_is_done;
  assign _151_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7057" *) _195_;
  assign _009_ = _151_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7057" *) reg2dp_dma_en;
  assign _008_ = status2dma_fsm_switch & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7064" *) reg2dp_dma_en;
  assign _005_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7071" *) reg2dp_dma_en;
  assign _152_ = dma_rd_req_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7119" *) dma_rd_req_rdy;
  assign _007_ = _152_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7119" *) reg2dp_dma_en;
  assign _153_ = dma_rsp_fifo_ready & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7126" *) _196_;
  assign _006_ = _153_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7126" *) reg2dp_dma_en;
  assign ltc_1_inc = _178_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7144" *) img_rd_latency_inc;
  assign ltc_1_dec = _178_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7145" *) img_rd_latency_dec;
  assign ltc_2_adv = _177_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7234" *) _220_;
  assign is_last_height = req_height_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1344" *) height_cnt_total;
  assign is_img_last_planar = req_img_planar_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1419" *) pixel_planar;
  assign _156_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1532" *) req_img_p0_sec_cnt;
  assign is_p0_req_real = req_img_p0_sec_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1533" *) 1'b1;
  assign _157_ = req_img_p0_burst_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1552" *) req_img_p0_bundle_cnt;
  assign _158_ = req_img_p0_burst_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1561" *) pixel_planar0_lp_burst;
  assign _159_ = req_img_p0_burst_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1562" *) pixel_planar0_width_burst;
  assign _160_ = req_img_p0_sec_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1570" *) 2'b10;
  assign _161_ = req_img_p0_burst_size == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1577" *) req_img_p0_bundle_cnt;
  assign _162_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1900" *) req_img_p1_sec_cnt;
  assign is_p1_req_real = req_img_p1_sec_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1901" *) 1'b1;
  assign _163_ = req_img_p1_burst_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1921" *) req_img_p1_bundle_cnt;
  assign _164_ = req_img_p1_burst_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1930" *) pixel_planar1_lp_burst;
  assign _165_ = req_img_p1_burst_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1931" *) pixel_planar1_width_burst;
  assign _166_ = req_img_p1_sec_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1939" *) 2'b10;
  assign _167_ = req_img_p1_burst_size == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1946" *) req_img_p1_bundle_cnt;
  assign _168_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4112" *) reg2dp_datain_ram_type;
  assign _169_ = dma_rsp_fifo_data[4:1] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4370" *) dma_rsp_size_cnt[4:1];
  assign _170_ = dma_rsp_size_cnt_inc == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4384" *) dma_rsp_fifo_data[4:0];
  assign _171_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4831" *) dma_rsp_size_cnt;
  assign is_cbuf_enough = status2dma_free_entries >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3757" *) total_required_entry;
  assign _172_ = data_height[3:0] <= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:917" *) 1'b1;
  assign _173_ = ltc_1_inc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *) _175_;
  assign _174_ = _176_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *) ltc_1_dec;
  assign sub_h_st_sel = _197_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:917" *) _172_;
  assign _175_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *) ltc_1_dec;
  assign _176_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *) ltc_1_inc;
  assign _177_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7234" *) _218_;
  assign pre_entry_end_w = sub_h_end_w * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:944" *) data_entries;
  assign _178_ = ltc_1_cnt_cur != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7144" *) 9'b111111111;
  assign _179_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1427" *) req_img_planar_cnt;
  assign _180_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1531" *) pixel_planar0_lp_vld;
  assign _181_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1569" *) pixel_planar0_rp_vld;
  assign _182_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1899" *) pixel_planar1_lp_vld;
  assign _183_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1938" *) pixel_planar1_rp_vld;
  assign _184_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2260" *) is_p0_req_real;
  assign _185_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2260" *) is_p1_req_real;
  assign _186_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2280" *) req_valid_d1;
  assign _187_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3768" *) is_running;
  assign _188_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3786" *) req_is_done;
  assign _189_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3786" *) is_cbuf_ready;
  assign _190_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4234" *) req_is_dummy_d1;
  assign dma_rd_rsp_rdy = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4238" *) dma_blocking;
  assign _191_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4779" *) dma_rsp_fifo_data[10];
  assign rsp_img_c0l0_wr_sel = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5368" *) rsp_img_planar;
  assign _192_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5531" *) rsp_img_1st_burst;
  assign _193_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:558" *) is_running_d1;
  assign _194_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6940" *) is_first_running;
  assign _195_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7057" *) dma_rd_req_rdy;
  assign _196_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7126" *) dma_rsp_fifo_data[5];
  assign _197_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:917" *) _221_;
  assign _198_ = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1426" *) is_img_last_planar;
  assign _199_ = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1501" *) is_p0_last_burst;
  assign is_p0_cur_sec_end = req_img_p0_burst_cnt_dec[12] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1552" *) _157_;
  assign is_p0_1st_burst = _088_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1562" *) _090_;
  assign is_p0_last_burst = _091_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1570" *) _092_;
  assign is_p0_bundle_end = _161_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1577" *) is_p0_last_burst;
  assign _200_ = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1869" *) is_p1_last_burst;
  assign is_p1_cur_sec_end = req_img_p1_burst_cnt_dec[11] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1921" *) _163_;
  assign is_p1_1st_burst = _097_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1931" *) _099_;
  assign is_p1_last_burst = _100_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1939" *) _101_;
  assign is_p1_bundle_end = _167_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1946" *) is_p1_last_burst;
  assign _201_ = _186_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2280" *) req_ready_d1;
  assign req_img_p0_burst_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2300" *) _103_;
  assign req_img_p0_sec_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2308" *) _104_;
  assign req_img_p1_burst_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2315" *) _105_;
  assign req_img_p1_sec_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2323" *) _106_;
  assign _202_ = is_p0_req_real | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2332" *) is_p0_last_burst;
  assign req_img_p0_burst_offset_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2332" *) _107_;
  assign _203_ = is_p1_req_real | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2341" *) is_p1_last_burst;
  assign req_img_p1_burst_offset_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2341" *) _108_;
  assign req_img_planar_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2348" *) _109_;
  assign req_height_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2356" *) _111_;
  assign _204_ = dma_rd_req_rdy | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3711" *) req_is_dummy_d1;
  assign _205_ = is_cbuf_ready | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3741" *) req_is_done;
  assign _206_ = _187_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3768" *) is_first_running;
  assign img_entry_onfly_en = _118_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3803" *) img2status_dat_updt;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4116" *) cv_rd_req_rdyi;
  assign dma_rd_rsp_vld = mc_dma_rd_rsp_vld | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4183" *) cv_dma_rd_rsp_vld;
  assign dma_rd_rsp_pd = _119_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4185" *) { _154_[513:510], _120_ };
  assign _207_ = dma_rsp_fifo_data[5] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4392" *) dma_rd_rsp_vld;
  assign rsp_img_sel[0] = pixel_order[0] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4779" *) _126_;
  assign _208_ = _127_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4819" *) _128_;
  assign _209_ = _208_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4820" *) _129_;
  assign _210_ = _209_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4821" *) _130_;
  assign _211_ = _210_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4822" *) _131_;
  assign _212_ = _211_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4823" *) _132_;
  assign _213_ = _212_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4824" *) _133_;
  assign _214_ = _213_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4825" *) _134_;
  assign _215_ = _214_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4826" *) _135_;
  assign _216_ = _215_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4827" *) _136_;
  assign { rsp_img_p1_data_w, rsp_img_p0_data_w } = _216_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4828" *) _137_;
  assign rsp_img_p0_cache_data = _142_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5524" *) _143_;
  assign _217_ = _192_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5531" *) rsp_img_p1_vld;
  assign rsp_img_p0_planar0_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5697" *) _144_;
  assign rsp_img_p0_planar1_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5698" *) _145_;
  assign rsp_img_p0_burst_cnt_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6148" *) _146_;
  assign rsp_img_p1_burst_cnt_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6149" *) _147_;
  assign rsp_img_p0_burst_size_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6157" *) rsp_img_bundle_done;
  assign rsp_img_p1_burst_size_en = is_first_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6158" *) _148_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ltc_2_cnt_cur <= 32'd0;
    else
      ltc_2_cnt_cur <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ltc_1_cnt_cur <= 9'b000000000;
    else
      ltc_1_cnt_cur <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      img_rd_latency_cen <= 1'b0;
    else
      img_rd_latency_cen <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      img_rd_latency_clr <= 1'b0;
    else
      img_rd_latency_clr <= status2dma_fsm_switch;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      img_rd_latency_dec <= 1'b0;
    else
      img_rd_latency_dec <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      img_rd_latency_inc <= 1'b0;
    else
      img_rd_latency_inc <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      img_rd_stall_clr <= 1'b0;
    else
      img_rd_stall_clr <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      img_rd_stall_inc <= 1'b0;
    else
      img_rd_stall_inc <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sg_is_done <= 1'b1;
    else
      sg_is_done <= _070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_is_done <= 1'b1;
    else
      rsp_img_is_done <= _048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_layer_end_d1 <= 1'b0;
    else
      rsp_img_layer_end_d1 <= _049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_line_end_d1 <= 1'b0;
    else
      rsp_img_line_end_d1 <= _051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_bundle_done_d1 <= 1'b0;
    else
      rsp_img_bundle_done_d1 <= rsp_img_bundle_done;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p1_burst_size_d1 <= 5'b00000;
    else
      rsp_img_p1_burst_size_d1 <= _062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p0_burst_size_d1 <= 4'b0000;
    else
      rsp_img_p0_burst_size_d1 <= _055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p1_burst_cnt <= 5'b00000;
    else
      rsp_img_p1_burst_cnt <= _061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p0_burst_cnt <= 4'b0000;
    else
      rsp_img_p0_burst_cnt <= _054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p1_addr_d1 <= 8'b00000000;
    else
      rsp_img_p1_addr_d1 <= _060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p0_addr_d1 <= 8'b00000000;
    else
      rsp_img_p0_addr_d1 <= _053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p1_planar1_idx <= 7'b0000000;
    else
      rsp_img_p1_planar1_idx <= _066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p1_planar0_idx <= 7'b0000000;
    else
      rsp_img_p1_planar0_idx <= _065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p0_planar1_idx <= 7'b0000000;
    else
      rsp_img_p0_planar1_idx <= _059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p0_planar0_idx <= 7'b0000000;
    else
      rsp_img_p0_planar0_idx <= _058_;
  always @(posedge nvdla_core_clk)
      rsp_img_p1_data_d1 <= _064_;
  always @(posedge nvdla_core_clk)
      rsp_img_p0_data_d1 <= _057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p1_vld_d1 <= 1'b0;
    else
      rsp_img_p1_vld_d1 <= rsp_img_p1_vld_d1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p0_vld_d1 <= 1'b0;
    else
      rsp_img_p0_vld_d1 <= rsp_img_p0_vld_d1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_c1l0 <= 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      rsp_img_c1l0 <= _046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_c0l0 <= 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      rsp_img_c0l0 <= _045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_end <= 1'b0;
    else
      rsp_img_end <= _047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_bundle_end <= 1'b0;
    else
      rsp_img_bundle_end <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_line_end <= 1'b0;
    else
      rsp_img_line_end <= _050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_w_burst_size <= 5'b00000;
    else
      rsp_img_w_burst_size <= _069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_req_end <= 1'b0;
    else
      rsp_img_req_end <= _068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_line_st <= 1'b0;
    else
      rsp_img_line_st <= _052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_1st_burst <= 1'b0;
    else
      rsp_img_1st_burst <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_planar <= 1'b0;
    else
      rsp_img_planar <= _067_;
  always @(posedge nvdla_core_clk)
      rsp_img_p1_data <= _063_;
  always @(posedge nvdla_core_clk)
      rsp_img_p0_data <= _056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p1_vld <= 1'b0;
    else
      rsp_img_p1_vld <= rsp_img_p1_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_p0_vld <= 1'b0;
    else
      rsp_img_p0_vld <= rsp_img_p0_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsp_img_vld <= 1'b0;
    else
      rsp_img_vld <= dma_rsp_vld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_rsp_size_cnt <= 5'b00000;
    else
      dma_rsp_size_cnt <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      img_entry_onfly <= 12'b000000000000;
    else
      img_entry_onfly <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_cbuf_ready <= 1'b0;
    else
      is_cbuf_ready <= is_cbuf_ready_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_is_done <= 1'b1;
    else
      req_is_done <= req_is_done_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_is_dummy_d1 <= 1'b0;
    else
      req_is_dummy_d1 <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_planar_d1 <= 1'b0;
    else
      req_planar_d1 <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_end_d1 <= 1'b0;
    else
      req_end_d1 <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_grant_end_d1 <= 1'b0;
    else
      req_grant_end_d1 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_line_end_d1 <= 1'b0;
    else
      req_line_end_d1 <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_bundle_end_d1 <= 1'b0;
    else
      req_bundle_end_d1 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_line_st_d1 <= 1'b0;
    else
      req_line_st_d1 <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_size_out_d1 <= 5'b00000;
    else
      req_size_out_d1 <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_size_d1 <= 5'b00000;
    else
      req_size_d1 <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_addr_d1 <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      req_addr_d1 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_valid_d1 <= 1'b0;
    else
      req_valid_d1 <= req_valid_d1_w;
  always @(posedge nvdla_core_clk)
      req_img_p1_addr_base <= _030_;
  always @(posedge nvdla_core_clk)
      req_img_p0_addr_base <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p1_burst_offset <= 27'b000000000000000000000000000;
    else
      req_img_p1_burst_offset <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p0_burst_offset <= 27'b000000000000000000000000000;
    else
      req_img_p0_burst_offset <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p1_line_offset <= 27'b000000000000000000000000000;
    else
      req_img_p1_line_offset <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p0_line_offset <= 27'b000000000000000000000000000;
    else
      req_img_p0_line_offset <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_valid <= 1'b0;
    else
      req_valid <= req_valid_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p1_sec_cnt <= 2'b00;
    else
      req_img_p1_sec_cnt <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p1_burst_cnt <= 11'b00000000000;
    else
      req_img_p1_burst_cnt <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p1_bundle_cnt <= 5'b00000;
    else
      req_img_p1_bundle_cnt <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p0_sec_cnt <= 2'b00;
    else
      req_img_p0_sec_cnt <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p0_burst_cnt <= 12'b000000000000;
    else
      req_img_p0_burst_cnt <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_p0_bundle_cnt <= 4'b0000;
    else
      req_img_p0_bundle_cnt <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_img_planar_cnt <= 1'b0;
    else
      req_img_planar_cnt <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_height_cnt <= 13'b0000000000000;
    else
      req_height_cnt <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_entry_end_d1 <= 12'b000000000000;
    else
      pre_entry_end_d1 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_entry_mid_d1 <= 12'b000000000000;
    else
      pre_entry_mid_d1 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_entry_st_d1 <= 12'b000000000000;
    else
      pre_entry_st_d1 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_sub_h_end <= 4'b0000;
    else
      pre_sub_h_end <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_sub_h_mid <= 4'b0000;
    else
      pre_sub_h_mid <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pre_sub_h_st <= 4'b0000;
    else
      pre_sub_h_st <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_entries <= 12'b000000000000;
    else
      data_entries <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      height_cnt_total <= 13'b0000000000000;
    else
      height_cnt_total <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_height <= 14'b00000000000000;
    else
      data_height <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mn_enable_d1 <= 1'b0;
    else
      mn_enable_d1 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_running_d1 <= 1'b0;
    else
      is_running_d1 <= is_running;
  assign _011_ = img_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7264" *) ltc_2_cnt_nxt[31:0] : ltc_2_cnt_cur;
  assign _010_ = img_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7175" *) ltc_1_cnt_nxt[8:0] : ltc_1_cnt_cur;
  assign _071_ = img_rd_latency_cen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7104" *) stl_cnt_nxt[31:0] : stl_cnt_cur;
  assign _070_ = is_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6946" *) sg_is_done_w : sg_is_done;
  assign _048_ = is_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6689" *) rsp_img_is_done_w : rsp_img_is_done;
  assign _049_ = rsp_img_bundle_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6476" *) rsp_img_end : rsp_img_layer_end_d1;
  assign _051_ = rsp_img_bundle_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6415" *) rsp_img_line_end : rsp_img_line_end_d1;
  assign _062_ = rsp_img_p1_burst_size_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6347" *) rsp_img_p1_burst_cnt_inc : rsp_img_p1_burst_size_d1;
  assign _055_ = rsp_img_p0_burst_size_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6286" *) rsp_img_p0_burst_size_w : rsp_img_p0_burst_size_d1;
  assign _061_ = rsp_img_p1_burst_cnt_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6225" *) rsp_img_p1_burst_cnt_w : rsp_img_p1_burst_cnt;
  assign _054_ = rsp_img_p0_burst_cnt_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6164" *) rsp_img_p0_burst_cnt_w : rsp_img_p0_burst_cnt;
  assign _060_ = rsp_img_p1_vld_d1_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6027" *) rsp_img_p1_addr : rsp_img_p1_addr_d1;
  assign _053_ = rsp_img_p0_vld_d1_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5966" *) rsp_img_p0_addr : rsp_img_p0_addr_d1;
  assign _066_ = rsp_img_p0_planar1_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5905" *) rsp_img_p1_planar1_idx_w : rsp_img_p1_planar1_idx;
  assign _065_ = rsp_img_p0_planar0_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5844" *) rsp_img_p1_planar0_idx_w : rsp_img_p1_planar0_idx;
  assign _059_ = rsp_img_p0_planar1_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5783" *) rsp_img_p0_planar1_idx_w : rsp_img_p0_planar1_idx;
  assign _058_ = rsp_img_p0_planar0_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5722" *) rsp_img_p0_planar0_idx_w : rsp_img_p0_planar0_idx;
  assign _064_ = rsp_img_p1_vld_d1_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5598" *) rsp_img_p1_data_d1_w : rsp_img_p1_data_d1;
  assign _057_ = rsp_img_p0_vld_d1_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5588" *) rsp_img_p0_data_d1_w : rsp_img_p0_data_d1;
  assign _046_ = rsp_img_c1l0_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5459" *) rsp_img_l0_data : rsp_img_c1l0;
  assign _045_ = rsp_img_c0l0_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5398" *) rsp_img_l0_data : rsp_img_c0l0;
  assign _047_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5304" *) _141_ : rsp_img_end;
  assign _044_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5243" *) _140_ : rsp_img_bundle_end;
  assign _050_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5182" *) _139_ : rsp_img_line_end;
  assign _069_ = _138_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5121" *) dma_rsp_fifo_data[4:0] : rsp_img_w_burst_size;
  assign _068_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5060" *) dma_rsp_fifo_ready : rsp_img_req_end;
  assign _052_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4999" *) dma_rsp_fifo_data[6] : rsp_img_line_st;
  assign _043_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4938" *) rsp_img_1st_burst_w : rsp_img_1st_burst;
  assign _067_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4877" *) dma_rsp_fifo_data[10] : rsp_img_planar;
  assign _063_ = rsp_img_p1_vld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4864" *) rsp_img_p1_data_w : rsp_img_p1_data;
  assign _056_ = rsp_img_p0_vld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4854" *) rsp_img_p0_data_w : rsp_img_p0_data;
  assign _002_ = dma_rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4405" *) dma_rsp_size_cnt_w : dma_rsp_size_cnt;
  assign _004_ = img_entry_onfly_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3816" *) img_entry_onfly_w : img_entry_onfly;
  assign _037_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3589" *) req_is_dummy : req_is_dummy_d1;
  assign _040_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3528" *) req_img_planar_cnt : req_planar_d1;
  assign _021_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3467" *) is_last_req : req_end_d1;
  assign _022_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3406" *) req_grant_end : req_grant_end_d1;
  assign _038_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3345" *) req_grant_end : req_line_end_d1;
  assign _020_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3284" *) req_bundle_end : req_bundle_end_d1;
  assign _039_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3223" *) req_line_st : req_line_st_d1;
  assign _042_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3162" *) req_size_out : req_size_out_d1;
  assign _041_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3101" *) req_img_burst_size : req_size_d1;
  assign _019_ = req_img_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3040" *) req_addr : req_addr_d1;
  assign _030_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2961" *) { reg2dp_datain_addr_high_1, reg2dp_datain_addr_low_1 } : req_img_p1_addr_base;
  assign _024_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2951" *) { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 } : req_img_p0_addr_base;
  assign _033_ = req_img_p1_burst_offset_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2780" *) req_img_p1_burst_offset_w : req_img_p1_burst_offset;
  assign _027_ = req_img_p0_burst_offset_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2719" *) req_img_p0_burst_offset_w : req_img_p0_burst_offset;
  assign _034_ = _112_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2543" *) req_img_p1_line_offset_w : req_img_p1_line_offset;
  assign _028_ = req_height_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2482" *) req_img_p0_line_offset_w : req_img_p0_line_offset;
  assign _035_ = req_img_p1_sec_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2075" *) req_img_p1_sec_cnt_w : req_img_p1_sec_cnt;
  assign _032_ = req_img_p1_burst_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2014" *) req_img_p1_burst_cnt_w : req_img_p1_burst_cnt;
  assign _031_ = req_img_p1_burst_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1953" *) req_img_p1_bundle_cnt_w : req_img_p1_bundle_cnt;
  assign _029_ = req_img_p0_sec_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1707" *) req_img_p0_sec_cnt_w : req_img_p0_sec_cnt;
  assign _026_ = req_img_p0_burst_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1646" *) req_img_p0_burst_cnt_w : req_img_p0_burst_cnt;
  assign _025_ = req_img_p0_burst_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1585" *) req_img_p0_bundle_cnt_w : req_img_p0_bundle_cnt;
  assign _036_ = req_img_planar_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1433" *) req_img_planar_cnt_w : req_img_planar_cnt;
  assign _023_ = req_height_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1357" *) req_height_cnt_w : req_height_cnt;
  assign _013_ = is_first_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1262" *) pre_entry_end_w : pre_entry_end_d1;
  assign _014_ = is_first_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1201" *) data_entries : pre_entry_mid_d1;
  assign _015_ = is_first_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1140" *) pre_entry_end_w : pre_entry_st_d1;
  assign _016_ = is_first_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1079" *) sub_h_end_w : pre_sub_h_end;
  assign _017_ = is_first_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1018" *) 4'b0001 : pre_sub_h_mid;
  assign _018_ = is_first_running ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:957" *) sub_h_end_w : pre_sub_h_st;
  assign _000_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:754" *) data_entries_w : data_entries;
  assign _003_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:693" *) reg2dp_datain_height : height_cnt_total;
  assign _001_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:632" *) data_height_w : data_height;
  assign _012_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:571" *) reg2dp_mean_format : mn_enable_d1;
  assign _218_ = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7234" *) { ltc_2_cnt_cur[0], ltc_2_cnt_cur[1], ltc_2_cnt_cur[2], ltc_2_cnt_cur[3], ltc_2_cnt_cur[4], ltc_2_cnt_cur[5], ltc_2_cnt_cur[6], ltc_2_cnt_cur[7], ltc_2_cnt_cur[8], ltc_2_cnt_cur[9], ltc_2_cnt_cur[10], ltc_2_cnt_cur[11], ltc_2_cnt_cur[12], ltc_2_cnt_cur[13], ltc_2_cnt_cur[14], ltc_2_cnt_cur[15], ltc_2_cnt_cur[16], ltc_2_cnt_cur[17], ltc_2_cnt_cur[18], ltc_2_cnt_cur[19], ltc_2_cnt_cur[20], ltc_2_cnt_cur[21], ltc_2_cnt_cur[22], ltc_2_cnt_cur[23], ltc_2_cnt_cur[24], ltc_2_cnt_cur[25], ltc_2_cnt_cur[26], ltc_2_cnt_cur[27], ltc_2_cnt_cur[28], ltc_2_cnt_cur[29], ltc_2_cnt_cur[30], ltc_2_cnt_cur[31] };
  assign _219_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1338" *) { req_height_cnt[0], req_height_cnt[1], req_height_cnt[2], req_height_cnt[3], req_height_cnt[4], req_height_cnt[5], req_height_cnt[6], req_height_cnt[7], req_height_cnt[8], req_height_cnt[9], req_height_cnt[10], req_height_cnt[11], req_height_cnt[12] };
  assign _220_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7234" *) { ltc_1_cnt_cur[0], ltc_1_cnt_cur[1], ltc_1_cnt_cur[2], ltc_1_cnt_cur[3], ltc_1_cnt_cur[4], ltc_1_cnt_cur[5], ltc_1_cnt_cur[6], ltc_1_cnt_cur[7], ltc_1_cnt_cur[8] };
  assign _221_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:917" *) { data_height[4], data_height[5], data_height[6], data_height[7], data_height[8], data_height[9], data_height[10], data_height[11], data_height[12], data_height[13] };
  assign rsp_img_p0_data_d1_w = { rsp_img_p0_data_hi, rsp_img_p0_data_lo } >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5563" *) { rsp_img_sft, 3'b000 };
  assign rsp_img_p1_data_d1_w = { rsp_img_p1_data, rsp_img_p0_data } >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5571" *) { rsp_img_sft, 3'b000 };
  assign _222_[3:0] = req_img_p0_bundle_cnt - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1503" *) req_img_p0_burst_size;
  assign req_img_p0_burst_cnt_dec = req_img_p0_burst_cnt - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1510" *) req_img_p0_bundle_cnt;
  assign _223_[4:0] = req_img_p1_bundle_cnt - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1871" *) req_img_p1_burst_size;
  assign req_img_p1_burst_cnt_dec = req_img_p1_burst_cnt - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1878" *) req_img_p1_bundle_cnt;
  assign req_size_out = req_img_burst_size - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2999" *) 1'b1;
  assign img_entry_onfly_w = _080_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3795" *) img_entry_onfly_sub;
  assign rsp_img_p0_burst_cnt_inc = _082_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6091" *) rsp_img_line_st;
  assign rsp_img_p1_burst_cnt_inc = _083_ - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6099" *) rsp_img_line_st;
  assign ltc_1_cnt_dec[8:0] = ltc_1_cnt_cur - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7164" *) 1'b1;
  assign req_height_cnt_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1351" *) 13'b0000000000000 : req_height_cnt_inc;
  assign req_img_planar_cnt_w = _198_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1427" *) 1'b0 : _179_;
  assign _224_[3:0] = is_p0_bundle_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1503" *) pixel_planar0_bundle_limit : _222_[3:0];
  assign req_img_p0_bundle_cnt_w = _199_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1503" *) pixel_planar0_bundle_limit_1st : _224_[3:0];
  assign req_img_p0_burst_size = req_img_p0_burst_cnt_dec[12] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1517" *) req_img_p0_burst_cnt[3:0] : req_img_p0_bundle_cnt;
  assign _225_ = _087_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1534" *) { 8'b00000000, pixel_planar0_rp_burst } : req_img_p0_burst_cnt_dec[11:0];
  assign _226_ = _086_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1534" *) pixel_planar0_width_burst : _225_;
  assign _227_ = _085_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1534" *) pixel_planar0_width_burst : _226_;
  assign req_img_p0_burst_cnt_w = _084_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1534" *) { 8'b00000000, pixel_planar0_lp_burst } : _227_;
  assign _228_[1:0] = _085_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1545" *) 2'b01 : _072_;
  assign req_img_p0_sec_cnt_w = _084_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1545" *) 2'b00 : _228_[1:0];
  assign _229_[4:0] = is_p1_bundle_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1871" *) pixel_planar1_bundle_limit : _223_[4:0];
  assign req_img_p1_bundle_cnt_w = _200_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1871" *) pixel_planar1_bundle_limit_1st : _229_[4:0];
  assign req_img_p1_burst_size = req_img_p1_burst_cnt_dec[11] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1885" *) req_img_p1_burst_cnt[4:0] : req_img_p1_bundle_cnt;
  assign _230_ = _096_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1902" *) { 8'b00000000, pixel_planar1_rp_burst } : req_img_p1_burst_cnt_dec[10:0];
  assign _231_ = _095_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1902" *) pixel_planar1_width_burst : _230_;
  assign _232_ = _094_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1902" *) pixel_planar1_width_burst : _231_;
  assign req_img_p1_burst_cnt_w = _093_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1902" *) { 8'b00000000, pixel_planar1_lp_burst } : _232_;
  assign _233_[1:0] = _094_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1913" *) 2'b01 : _073_;
  assign req_img_p1_sec_cnt_w = _093_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:1913" *) 2'b00 : _233_[1:0];
  assign req_line_st = req_img_planar_cnt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2232" *) is_p1_1st_burst : is_p0_1st_burst;
  assign is_img_last_burst = req_img_planar_cnt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2239" *) is_p1_last_burst : is_p0_last_burst;
  assign is_img_bundle_end = req_img_planar_cnt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2246" *) is_p1_bundle_end : is_p0_bundle_end;
  assign req_img_burst_size = req_img_planar_cnt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2253" *) req_img_p1_burst_size : { 1'b0, req_img_p0_burst_size };
  assign req_is_dummy = req_img_planar_cnt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2260" *) _185_ : _184_;
  assign _234_ = _102_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2273" *) 1'b0 : req_valid;
  assign _235_ = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2273" *) 1'b1 : _234_;
  assign req_valid_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2273" *) _235_ : 1'b0;
  assign req_img_p0_line_offset_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2467" *) 27'b000000000000000000000000000 : _074_;
  assign req_img_p1_line_offset_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2476" *) 27'b000000000000000000000000000 : _075_;
  assign req_img_p0_burst_offset_w = _199_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2703" *) 27'b000000000000000000000000000 : _076_;
  assign req_img_p1_burst_offset_w = _200_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2713" *) 27'b000000000000000000000000000 : _077_;
  assign _236_ = req_ready_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2980" *) 1'b0 : req_valid_d1;
  assign _237_ = req_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2980" *) 1'b1 : _236_;
  assign req_valid_d1_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2980" *) _237_ : 1'b0;
  assign req_addr = req_img_planar_cnt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:2988" *) req_img_p1_addr : req_img_p0_addr;
  assign _238_ = _115_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3722" *) 1'b1 : req_is_done;
  assign req_is_done_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3722" *) 1'b0 : _238_;
  assign _239_ = _219_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3744" *) pre_entry_mid_d1 : pre_entry_st_d1;
  assign _240_ = is_last_height ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3744" *) pre_entry_end_d1 : _239_;
  assign cur_required_entry = _205_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3744" *) 12'b000000000000 : _240_;
  assign _241_ = is_cbuf_ready ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3771" *) 1'b1 : is_cbuf_enough;
  assign _242_ = _116_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3771" *) 1'b0 : _241_;
  assign is_cbuf_ready_w = _206_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3771" *) 1'b0 : _242_;
  assign img_entry_onfly_sub = img2status_dat_updt ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3778" *) img2status_dat_entries : 12'b000000000000;
  assign img_entry_onfly_add = _118_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:3787" *) cur_required_entry : 12'b000000000000;
  assign _243_ = dma_rsp_fifo_data[5] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4358" *) 1'b1 : _124_;
  assign rsp_img_p0_vld_w = dma_rsp_fifo_req ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4358" *) _243_ : 1'b0;
  assign _244_ = _169_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4371" *) 1'b0 : 1'b1;
  assign _245_ = dma_rsp_fifo_data[5] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4371" *) _244_ : _125_;
  assign rsp_img_p1_vld_w = dma_rsp_fifo_req ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4371" *) _245_ : 1'b0;
  assign dma_rsp_size_cnt_w = _170_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4385" *) 5'b00000 : dma_rsp_size_cnt_inc;
  assign rsp_img_l0_data = rsp_img_p1_vld ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5392" *) rsp_img_p1_data : rsp_img_p0_data;
  assign rsp_img_p0_data_lo = rsp_img_1st_burst ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5540" *) rsp_img_p0_data : rsp_img_p0_cache_data;
  assign rsp_img_p0_data_hi = rsp_img_1st_burst ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5541" *) rsp_img_p1_data : rsp_img_p0_data;
  assign rsp_img_sft = rsp_img_planar ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5555" *) pixel_planar1_byte_sft : pixel_planar0_byte_sft;
  assign rsp_img_planar_idx_add = rsp_img_p1_vld_d1_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5658" *) 2'b10 : 2'b01;
  assign rsp_img_p0_planar0_idx_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5678" *) 7'b0000000 : rsp_img_p0_planar0_idx_inc[6:0];
  assign rsp_img_p1_planar0_idx_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5680" *) 7'b0000001 : rsp_img_p1_planar0_idx_inc[6:0];
  assign rsp_img_p0_planar1_idx_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5688" *) 7'b0000000 : rsp_img_p0_planar1_idx_inc[6:0];
  assign rsp_img_p1_planar1_idx_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5690" *) 7'b0000001 : rsp_img_p1_planar1_idx_inc[6:0];
  assign rsp_img_p0_addr = rsp_img_planar ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5708" *) { 1'b1, rsp_img_p0_planar1_idx[0], rsp_img_p0_planar1_idx[6:1] } : { 1'b0, rsp_img_p0_planar0_idx[0], rsp_img_p0_planar0_idx[6:1] };
  assign rsp_img_p1_addr = rsp_img_planar ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:5716" *) { 1'b1, rsp_img_p1_planar1_idx[0], rsp_img_p1_planar1_idx[6:1] } : { 1'b0, rsp_img_p1_planar0_idx[0], rsp_img_p1_planar0_idx[6:1] };
  assign rsp_img_p0_burst_size_w = rsp_img_planar ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6112" *) rsp_img_p0_burst_cnt : rsp_img_p0_burst_cnt_inc;
  assign _246_ = rsp_img_bundle_done ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6112" *) 4'b0000 : rsp_img_p0_burst_size_w;
  assign rsp_img_p0_burst_cnt_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6112" *) 4'b0000 : _246_;
  assign _247_ = rsp_img_planar ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6125" *) rsp_img_p1_burst_cnt_inc : rsp_img_p1_burst_cnt;
  assign _248_ = rsp_img_bundle_done ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6125" *) 5'b00000 : _247_;
  assign rsp_img_p1_burst_cnt_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6125" *) 5'b00000 : _248_;
  assign _249_ = _149_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6683" *) 1'b1 : rsp_img_is_done;
  assign rsp_img_is_done_w = is_first_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6683" *) 1'b0 : _249_;
  assign stl_cnt_new[31:0] = img_rd_stall_inc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7095" *) stl_cnt_inc[31:0] : stl_cnt_cur;
  assign stl_cnt_nxt[31:0] = img_rd_stall_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7096" *) 32'd0 : stl_cnt_new[31:0];
  assign _155_[8:0] = _174_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *) ltc_1_cnt_dec[8:0] : ltc_1_cnt_cur;
  assign ltc_1_cnt_mod[8:0] = _173_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7165" *) ltc_1_cnt_inc[8:0] : _155_[8:0];
  assign ltc_1_cnt_new[8:0] = ltc_1_adv ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7166" *) ltc_1_cnt_mod[8:0] : ltc_1_cnt_cur;
  assign ltc_1_cnt_nxt[8:0] = img_rd_latency_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7167" *) 9'b000000000 : ltc_1_cnt_new[8:0];
  assign ltc_2_cnt_new[31:0] = ltc_2_adv ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7255" *) ltc_2_cnt_inc[31:0] : ltc_2_cnt_cur;
  assign ltc_2_cnt_nxt[31:0] = img_rd_latency_clr ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7256" *) 32'd0 : ltc_2_cnt_new[31:0];
  assign sub_h_end_w = sub_h_st_sel ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:924" *) data_height[3:0] : 4'b0001;
  assign ltc_1_adv = ltc_1_inc ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:7151" *) ltc_1_dec;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4118" *)
  NV_NVDLA_CDMA_IMG_SG_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ 10'b0000000000, req_size_out_d1, req_addr_d1, 5'b00000 }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(img_dat2mcif_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4128" *)
  NV_NVDLA_CDMA_IMG_SG_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(img_dat2cvif_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ 10'b0000000000, req_size_out_d1, req_addr_d1, 5'b00000 }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4163" *)
  NV_NVDLA_CDMA_IMG_SG_pipe_p3 pipe_p3 (
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .mc_dma_rd_rsp_pd(mc_dma_rd_rsp_pd),
    .mc_dma_rd_rsp_vld(mc_dma_rd_rsp_vld),
    .mc_int_rd_rsp_pd(mcif2img_dat_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mcif2img_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4173" *)
  NV_NVDLA_CDMA_IMG_SG_pipe_p4 pipe_p4 (
    .cv_dma_rd_rsp_pd(cv_dma_rd_rsp_pd),
    .cv_dma_rd_rsp_vld(cv_dma_rd_rsp_vld),
    .cv_int_rd_rsp_pd(cvif2img_dat_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cvif2img_dat_rd_rsp_valid),
    .dma_rd_rsp_rdy(dma_rd_rsp_rdy),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:4244" *)
  NV_NVDLA_CDMA_IMG_fifo u_NV_NVDLA_CDMA_IMG_fifo (
    .clk(nvdla_core_clk),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_data(dma_rsp_fifo_data),
    .rd_ready(dma_rsp_fifo_ready),
    .rd_req(dma_rsp_fifo_req),
    .reset_(nvdla_core_rstn),
    .wr_data({ req_planar_d1, req_end_d1, req_line_end_d1, req_bundle_end_d1, req_line_st_d1, req_is_dummy_d1, req_size_d1 }),
    .wr_ready(dma_req_fifo_ready),
    .wr_req(dma_req_fifo_req)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v:6818" *)
  NV_NVDLA_CDMA_IMG_sg2pack_fifo u_NV_NVDLA_CDMA_IMG_sg2pack_fifo (
    .clk(nvdla_core_clk),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_data(sg2pack_pop_data),
    .rd_ready(sg2pack_img_prdy),
    .rd_req(sg2pack_pop_req),
    .reset_(nvdla_core_rstn),
    .wr_data({ rsp_img_layer_end_d1, rsp_img_line_end_d1, rsp_img_p1_burst_size_d1, rsp_img_p0_burst_size_d1 }),
    .wr_ready(sg2pack_push_ready),
    .wr_req(rsp_img_bundle_done_d1)
  );
  assign _154_[509:0] = _120_;
  assign _155_[10:9] = 2'bxx;
  assign _224_[4] = 1'bx;
  assign _228_[2] = 1'bx;
  assign _229_[5] = 1'bx;
  assign _233_[2] = 1'bx;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready = img_dat2cvif_rd_req_ready;
  assign cv_int_rd_req_ready_d0 = img_dat2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign cv_int_rd_rsp_pd = cvif2img_dat_rd_rsp_pd;
  assign cv_int_rd_rsp_valid = cvif2img_dat_rd_rsp_valid;
  assign cvif2img_dat_rd_rsp_pd_d0 = cvif2img_dat_rd_rsp_pd;
  assign cvif2img_dat_rd_rsp_ready = cv_int_rd_rsp_ready;
  assign cvif2img_dat_rd_rsp_ready_d0 = cv_int_rd_rsp_ready;
  assign cvif2img_dat_rd_rsp_valid_d0 = cvif2img_dat_rd_rsp_valid;
  assign dma_rd_req_addr = { req_addr_d1, 5'b00000 };
  assign dma_rd_req_pd = { 10'b0000000000, req_size_out_d1, req_addr_d1, 5'b00000 };
  assign dma_rd_req_size = { 10'b0000000000, req_size_out_d1 };
  assign dma_rd_req_type = reg2dp_datain_ram_type;
  assign dma_rd_rsp_data = dma_rd_rsp_pd[511:0];
  assign dma_rd_rsp_mask = dma_rd_rsp_pd[513:512];
  assign dma_req_fifo_data = { req_planar_d1, req_end_d1, req_line_end_d1, req_bundle_end_d1, req_line_st_d1, req_is_dummy_d1, req_size_d1 };
  assign dma_rsp_blocking = dma_blocking;
  assign dma_rsp_bundle_end = dma_rsp_fifo_data[7];
  assign dma_rsp_dummy = dma_rsp_fifo_data[5];
  assign dma_rsp_end = dma_rsp_fifo_data[9];
  assign dma_rsp_line_end = dma_rsp_fifo_data[8];
  assign dma_rsp_line_st = dma_rsp_fifo_data[6];
  assign dma_rsp_mask = { rsp_img_p1_vld_w, rsp_img_p0_vld_w };
  assign dma_rsp_planar = dma_rsp_fifo_data[10];
  assign dma_rsp_size = dma_rsp_fifo_data[4:0];
  assign dma_rsp_w_burst_size = dma_rsp_fifo_data[4:0];
  assign dp2reg_img_rd_latency = ltc_2_cnt_cur;
  assign dp2reg_img_rd_stall = stl_cnt_cur;
  assign dp2reg_img_rd_stall_dec = 1'b0;
  assign height_cnt_total_w = reg2dp_datain_height;
  assign img2sbuf_p0_wr_addr = rsp_img_p0_addr_d1;
  assign img2sbuf_p0_wr_data = rsp_img_p0_data_d1;
  assign img2sbuf_p0_wr_en = rsp_img_p0_vld_d1;
  assign img2sbuf_p1_wr_addr = rsp_img_p1_addr_d1;
  assign img2sbuf_p1_wr_data = rsp_img_p1_data_d1;
  assign img2sbuf_p1_wr_en = rsp_img_p1_vld_d1;
  assign img_dat2cvif_rd_req_pd = cv_int_rd_req_pd;
  assign img_dat2cvif_rd_req_valid = cv_int_rd_req_valid;
  assign img_dat2mcif_rd_req_pd = mc_int_rd_req_pd;
  assign img_dat2mcif_rd_req_valid = mc_int_rd_req_valid;
  assign img_rd_stall_cen = img_rd_latency_cen;
  assign is_img_1st_burst = req_line_st;
  assign is_img_dummy = req_is_dummy;
  assign ltc_1_cnt_dec[9] = ltc_1_cnt_dec[10];
  assign ltc_1_cnt_ext = { 2'b00, ltc_1_cnt_cur };
  assign ltc_1_cnt_inc[10] = 1'b0;
  assign ltc_1_cnt_mod[10:9] = 2'bxx;
  assign ltc_1_cnt_new[10:9] = 2'bxx;
  assign ltc_1_cnt_nxt[10:9] = 2'bxx;
  assign ltc_2_cnt_ext = { 2'b00, ltc_2_cnt_cur };
  assign ltc_2_cnt_inc[33] = 1'b0;
  assign ltc_2_cnt_mod = { 2'b0x, ltc_2_cnt_inc[31:0] };
  assign ltc_2_cnt_new[33:32] = 2'b0x;
  assign ltc_2_cnt_nxt[33:32] = 2'bxx;
  assign ltc_2_dec = 1'b0;
  assign ltc_2_inc = ltc_2_adv;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready = img_dat2mcif_rd_req_ready;
  assign mc_int_rd_req_ready_d0 = img_dat2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign mc_int_rd_rsp_pd = mcif2img_dat_rd_rsp_pd;
  assign mc_int_rd_rsp_valid = mcif2img_dat_rd_rsp_valid;
  assign mcif2img_dat_rd_rsp_pd_d0 = mcif2img_dat_rd_rsp_pd;
  assign mcif2img_dat_rd_rsp_ready = mc_int_rd_rsp_ready;
  assign mcif2img_dat_rd_rsp_ready_d0 = mc_int_rd_rsp_ready;
  assign mcif2img_dat_rd_rsp_valid_d0 = mcif2img_dat_rd_rsp_valid;
  assign mn_enable = reg2dp_mean_format;
  assign mon_req_img_p0_bundle_cnt_w = 1'bx;
  assign mon_req_img_p0_burst_offset_w = 1'bx;
  assign mon_req_img_p0_line_offset_w = 1'bx;
  assign mon_req_img_p0_sec_cnt_w = 1'bx;
  assign mon_req_img_p1_bundle_cnt_w = 1'bx;
  assign mon_req_img_p1_burst_offset_w = 1'bx;
  assign mon_req_img_p1_line_offset_w = 1'bx;
  assign mon_req_img_p1_sec_cnt_w = 1'bx;
  assign outs_dp2reg_img_rd_latency = ltc_1_cnt_cur;
  assign planar1_enable = pixel_planar;
  assign pre_entry_mid_w = data_entries;
  assign pre_entry_st_w = pre_entry_end_w;
  assign pre_sub_h_end_d1 = pre_sub_h_end;
  assign pre_sub_h_mid_d1 = pre_sub_h_mid;
  assign pre_sub_h_st_d1 = pre_sub_h_st;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign req_adv = req_img_reg_en;
  assign req_img_p0_addr_base_w = { reg2dp_datain_addr_high_0, reg2dp_datain_addr_low_0 };
  assign req_img_p0_burst_sub = req_img_p0_bundle_cnt;
  assign req_img_p0_cur_burst = req_img_p0_burst_size;
  assign req_img_p1_addr_base_w = { reg2dp_datain_addr_high_1, reg2dp_datain_addr_low_1 };
  assign req_img_p1_burst_sub = req_img_p1_bundle_cnt;
  assign req_img_p1_cur_burst = req_img_p1_burst_size;
  assign req_line_end = req_grant_end;
  assign req_reg_en = req_img_reg_en;
  assign req_size = req_img_burst_size;
  assign rsp_dat = dma_rd_rsp_pd[511:0];
  assign rsp_img_c1l0_wr_sel = rsp_img_planar;
  assign rsp_img_data_sw_o0 = dma_rd_rsp_pd[511:0];
  assign rsp_img_data_sw_o1 = { dma_rd_rsp_pd[511:504], dma_rd_rsp_pd[487:480], dma_rd_rsp_pd[495:488], dma_rd_rsp_pd[503:496], dma_rd_rsp_pd[479:472], dma_rd_rsp_pd[455:448], dma_rd_rsp_pd[463:456], dma_rd_rsp_pd[471:464], dma_rd_rsp_pd[447:440], dma_rd_rsp_pd[423:416], dma_rd_rsp_pd[431:424], dma_rd_rsp_pd[439:432], dma_rd_rsp_pd[415:408], dma_rd_rsp_pd[391:384], dma_rd_rsp_pd[399:392], dma_rd_rsp_pd[407:400], dma_rd_rsp_pd[383:376], dma_rd_rsp_pd[359:352], dma_rd_rsp_pd[367:360], dma_rd_rsp_pd[375:368], dma_rd_rsp_pd[351:344], dma_rd_rsp_pd[327:320], dma_rd_rsp_pd[335:328], dma_rd_rsp_pd[343:336], dma_rd_rsp_pd[319:312], dma_rd_rsp_pd[295:288], dma_rd_rsp_pd[303:296], dma_rd_rsp_pd[311:304], dma_rd_rsp_pd[287:280], dma_rd_rsp_pd[263:256], dma_rd_rsp_pd[271:264], dma_rd_rsp_pd[279:272], dma_rd_rsp_pd[255:248], dma_rd_rsp_pd[231:224], dma_rd_rsp_pd[239:232], dma_rd_rsp_pd[247:240], dma_rd_rsp_pd[223:216], dma_rd_rsp_pd[199:192], dma_rd_rsp_pd[207:200], dma_rd_rsp_pd[215:208], dma_rd_rsp_pd[191:184], dma_rd_rsp_pd[167:160], dma_rd_rsp_pd[175:168], dma_rd_rsp_pd[183:176], dma_rd_rsp_pd[159:152], dma_rd_rsp_pd[135:128], dma_rd_rsp_pd[143:136], dma_rd_rsp_pd[151:144], dma_rd_rsp_pd[127:120], dma_rd_rsp_pd[103:96], dma_rd_rsp_pd[111:104], dma_rd_rsp_pd[119:112], dma_rd_rsp_pd[95:88], dma_rd_rsp_pd[71:64], dma_rd_rsp_pd[79:72], dma_rd_rsp_pd[87:80], dma_rd_rsp_pd[63:56], dma_rd_rsp_pd[39:32], dma_rd_rsp_pd[47:40], dma_rd_rsp_pd[55:48], dma_rd_rsp_pd[31:24], dma_rd_rsp_pd[7:0], dma_rd_rsp_pd[15:8], dma_rd_rsp_pd[23:16] };
  assign rsp_img_data_sw_o10 = { dma_rd_rsp_pd[495:480], dma_rd_rsp_pd[511:496], dma_rd_rsp_pd[463:448], dma_rd_rsp_pd[479:464], dma_rd_rsp_pd[431:416], dma_rd_rsp_pd[447:432], dma_rd_rsp_pd[399:384], dma_rd_rsp_pd[415:400], dma_rd_rsp_pd[367:352], dma_rd_rsp_pd[383:368], dma_rd_rsp_pd[335:320], dma_rd_rsp_pd[351:336], dma_rd_rsp_pd[303:288], dma_rd_rsp_pd[319:304], dma_rd_rsp_pd[271:256], dma_rd_rsp_pd[287:272], dma_rd_rsp_pd[239:224], dma_rd_rsp_pd[255:240], dma_rd_rsp_pd[207:192], dma_rd_rsp_pd[223:208], dma_rd_rsp_pd[175:160], dma_rd_rsp_pd[191:176], dma_rd_rsp_pd[143:128], dma_rd_rsp_pd[159:144], dma_rd_rsp_pd[111:96], dma_rd_rsp_pd[127:112], dma_rd_rsp_pd[79:64], dma_rd_rsp_pd[95:80], dma_rd_rsp_pd[47:32], dma_rd_rsp_pd[63:48], dma_rd_rsp_pd[15:0], dma_rd_rsp_pd[31:16] };
  assign rsp_img_data_sw_o2 = { dma_rd_rsp_pd[511:496], dma_rd_rsp_pd[463:448], dma_rd_rsp_pd[479:464], dma_rd_rsp_pd[495:480], dma_rd_rsp_pd[447:432], dma_rd_rsp_pd[399:384], dma_rd_rsp_pd[415:400], dma_rd_rsp_pd[431:416], dma_rd_rsp_pd[383:368], dma_rd_rsp_pd[335:320], dma_rd_rsp_pd[351:336], dma_rd_rsp_pd[367:352], dma_rd_rsp_pd[319:304], dma_rd_rsp_pd[271:256], dma_rd_rsp_pd[287:272], dma_rd_rsp_pd[303:288], dma_rd_rsp_pd[255:240], dma_rd_rsp_pd[207:192], dma_rd_rsp_pd[223:208], dma_rd_rsp_pd[239:224], dma_rd_rsp_pd[191:176], dma_rd_rsp_pd[143:128], dma_rd_rsp_pd[159:144], dma_rd_rsp_pd[175:160], dma_rd_rsp_pd[127:112], dma_rd_rsp_pd[79:64], dma_rd_rsp_pd[95:80], dma_rd_rsp_pd[111:96], dma_rd_rsp_pd[63:48], dma_rd_rsp_pd[15:0], dma_rd_rsp_pd[31:16], dma_rd_rsp_pd[47:32] };
  assign rsp_img_data_sw_o3 = { dma_rd_rsp_pd[487:480], dma_rd_rsp_pd[511:488], dma_rd_rsp_pd[455:448], dma_rd_rsp_pd[479:456], dma_rd_rsp_pd[423:416], dma_rd_rsp_pd[447:424], dma_rd_rsp_pd[391:384], dma_rd_rsp_pd[415:392], dma_rd_rsp_pd[359:352], dma_rd_rsp_pd[383:360], dma_rd_rsp_pd[327:320], dma_rd_rsp_pd[351:328], dma_rd_rsp_pd[295:288], dma_rd_rsp_pd[319:296], dma_rd_rsp_pd[263:256], dma_rd_rsp_pd[287:264], dma_rd_rsp_pd[231:224], dma_rd_rsp_pd[255:232], dma_rd_rsp_pd[199:192], dma_rd_rsp_pd[223:200], dma_rd_rsp_pd[167:160], dma_rd_rsp_pd[191:168], dma_rd_rsp_pd[135:128], dma_rd_rsp_pd[159:136], dma_rd_rsp_pd[103:96], dma_rd_rsp_pd[127:104], dma_rd_rsp_pd[71:64], dma_rd_rsp_pd[95:72], dma_rd_rsp_pd[39:32], dma_rd_rsp_pd[63:40], dma_rd_rsp_pd[7:0], dma_rd_rsp_pd[31:8] };
  assign rsp_img_data_sw_o4 = { dma_rd_rsp_pd[463:448], dma_rd_rsp_pd[511:464], dma_rd_rsp_pd[399:384], dma_rd_rsp_pd[447:400], dma_rd_rsp_pd[335:320], dma_rd_rsp_pd[383:336], dma_rd_rsp_pd[271:256], dma_rd_rsp_pd[319:272], dma_rd_rsp_pd[207:192], dma_rd_rsp_pd[255:208], dma_rd_rsp_pd[143:128], dma_rd_rsp_pd[191:144], dma_rd_rsp_pd[79:64], dma_rd_rsp_pd[127:80], dma_rd_rsp_pd[15:0], dma_rd_rsp_pd[63:16] };
  assign rsp_img_data_sw_o5 = { dma_rd_rsp_pd[487:480], dma_rd_rsp_pd[495:488], dma_rd_rsp_pd[503:496], dma_rd_rsp_pd[511:504], dma_rd_rsp_pd[455:448], dma_rd_rsp_pd[463:456], dma_rd_rsp_pd[471:464], dma_rd_rsp_pd[479:472], dma_rd_rsp_pd[423:416], dma_rd_rsp_pd[431:424], dma_rd_rsp_pd[439:432], dma_rd_rsp_pd[447:440], dma_rd_rsp_pd[391:384], dma_rd_rsp_pd[399:392], dma_rd_rsp_pd[407:400], dma_rd_rsp_pd[415:408], dma_rd_rsp_pd[359:352], dma_rd_rsp_pd[367:360], dma_rd_rsp_pd[375:368], dma_rd_rsp_pd[383:376], dma_rd_rsp_pd[327:320], dma_rd_rsp_pd[335:328], dma_rd_rsp_pd[343:336], dma_rd_rsp_pd[351:344], dma_rd_rsp_pd[295:288], dma_rd_rsp_pd[303:296], dma_rd_rsp_pd[311:304], dma_rd_rsp_pd[319:312], dma_rd_rsp_pd[263:256], dma_rd_rsp_pd[271:264], dma_rd_rsp_pd[279:272], dma_rd_rsp_pd[287:280], dma_rd_rsp_pd[231:224], dma_rd_rsp_pd[239:232], dma_rd_rsp_pd[247:240], dma_rd_rsp_pd[255:248], dma_rd_rsp_pd[199:192], dma_rd_rsp_pd[207:200], dma_rd_rsp_pd[215:208], dma_rd_rsp_pd[223:216], dma_rd_rsp_pd[167:160], dma_rd_rsp_pd[175:168], dma_rd_rsp_pd[183:176], dma_rd_rsp_pd[191:184], dma_rd_rsp_pd[135:128], dma_rd_rsp_pd[143:136], dma_rd_rsp_pd[151:144], dma_rd_rsp_pd[159:152], dma_rd_rsp_pd[103:96], dma_rd_rsp_pd[111:104], dma_rd_rsp_pd[119:112], dma_rd_rsp_pd[127:120], dma_rd_rsp_pd[71:64], dma_rd_rsp_pd[79:72], dma_rd_rsp_pd[87:80], dma_rd_rsp_pd[95:88], dma_rd_rsp_pd[39:32], dma_rd_rsp_pd[47:40], dma_rd_rsp_pd[55:48], dma_rd_rsp_pd[63:56], dma_rd_rsp_pd[7:0], dma_rd_rsp_pd[15:8], dma_rd_rsp_pd[23:16], dma_rd_rsp_pd[31:24] };
  assign rsp_img_data_sw_o6 = { dma_rd_rsp_pd[511:510], dma_rd_rsp_pd[489:480], dma_rd_rsp_pd[499:490], dma_rd_rsp_pd[509:500], dma_rd_rsp_pd[479:478], dma_rd_rsp_pd[457:448], dma_rd_rsp_pd[467:458], dma_rd_rsp_pd[477:468], dma_rd_rsp_pd[447:446], dma_rd_rsp_pd[425:416], dma_rd_rsp_pd[435:426], dma_rd_rsp_pd[445:436], dma_rd_rsp_pd[415:414], dma_rd_rsp_pd[393:384], dma_rd_rsp_pd[403:394], dma_rd_rsp_pd[413:404], dma_rd_rsp_pd[383:382], dma_rd_rsp_pd[361:352], dma_rd_rsp_pd[371:362], dma_rd_rsp_pd[381:372], dma_rd_rsp_pd[351:350], dma_rd_rsp_pd[329:320], dma_rd_rsp_pd[339:330], dma_rd_rsp_pd[349:340], dma_rd_rsp_pd[319:318], dma_rd_rsp_pd[297:288], dma_rd_rsp_pd[307:298], dma_rd_rsp_pd[317:308], dma_rd_rsp_pd[287:286], dma_rd_rsp_pd[265:256], dma_rd_rsp_pd[275:266], dma_rd_rsp_pd[285:276], dma_rd_rsp_pd[255:254], dma_rd_rsp_pd[233:224], dma_rd_rsp_pd[243:234], dma_rd_rsp_pd[253:244], dma_rd_rsp_pd[223:222], dma_rd_rsp_pd[201:192], dma_rd_rsp_pd[211:202], dma_rd_rsp_pd[221:212], dma_rd_rsp_pd[191:190], dma_rd_rsp_pd[169:160], dma_rd_rsp_pd[179:170], dma_rd_rsp_pd[189:180], dma_rd_rsp_pd[159:158], dma_rd_rsp_pd[137:128], dma_rd_rsp_pd[147:138], dma_rd_rsp_pd[157:148], dma_rd_rsp_pd[127:126], dma_rd_rsp_pd[105:96], dma_rd_rsp_pd[115:106], dma_rd_rsp_pd[125:116], dma_rd_rsp_pd[95:94], dma_rd_rsp_pd[73:64], dma_rd_rsp_pd[83:74], dma_rd_rsp_pd[93:84], dma_rd_rsp_pd[63:62], dma_rd_rsp_pd[41:32], dma_rd_rsp_pd[51:42], dma_rd_rsp_pd[61:52], dma_rd_rsp_pd[31:30], dma_rd_rsp_pd[9:0], dma_rd_rsp_pd[19:10], dma_rd_rsp_pd[29:20] };
  assign rsp_img_data_sw_o7 = { dma_rd_rsp_pd[481:480], dma_rd_rsp_pd[511:482], dma_rd_rsp_pd[449:448], dma_rd_rsp_pd[479:450], dma_rd_rsp_pd[417:416], dma_rd_rsp_pd[447:418], dma_rd_rsp_pd[385:384], dma_rd_rsp_pd[415:386], dma_rd_rsp_pd[353:352], dma_rd_rsp_pd[383:354], dma_rd_rsp_pd[321:320], dma_rd_rsp_pd[351:322], dma_rd_rsp_pd[289:288], dma_rd_rsp_pd[319:290], dma_rd_rsp_pd[257:256], dma_rd_rsp_pd[287:258], dma_rd_rsp_pd[225:224], dma_rd_rsp_pd[255:226], dma_rd_rsp_pd[193:192], dma_rd_rsp_pd[223:194], dma_rd_rsp_pd[161:160], dma_rd_rsp_pd[191:162], dma_rd_rsp_pd[129:128], dma_rd_rsp_pd[159:130], dma_rd_rsp_pd[97:96], dma_rd_rsp_pd[127:98], dma_rd_rsp_pd[65:64], dma_rd_rsp_pd[95:66], dma_rd_rsp_pd[33:32], dma_rd_rsp_pd[63:34], dma_rd_rsp_pd[1:0], dma_rd_rsp_pd[31:2] };
  assign rsp_img_data_sw_o8 = { dma_rd_rsp_pd[481:480], dma_rd_rsp_pd[491:482], dma_rd_rsp_pd[501:492], dma_rd_rsp_pd[511:502], dma_rd_rsp_pd[449:448], dma_rd_rsp_pd[459:450], dma_rd_rsp_pd[469:460], dma_rd_rsp_pd[479:470], dma_rd_rsp_pd[417:416], dma_rd_rsp_pd[427:418], dma_rd_rsp_pd[437:428], dma_rd_rsp_pd[447:438], dma_rd_rsp_pd[385:384], dma_rd_rsp_pd[395:386], dma_rd_rsp_pd[405:396], dma_rd_rsp_pd[415:406], dma_rd_rsp_pd[353:352], dma_rd_rsp_pd[363:354], dma_rd_rsp_pd[373:364], dma_rd_rsp_pd[383:374], dma_rd_rsp_pd[321:320], dma_rd_rsp_pd[331:322], dma_rd_rsp_pd[341:332], dma_rd_rsp_pd[351:342], dma_rd_rsp_pd[289:288], dma_rd_rsp_pd[299:290], dma_rd_rsp_pd[309:300], dma_rd_rsp_pd[319:310], dma_rd_rsp_pd[257:256], dma_rd_rsp_pd[267:258], dma_rd_rsp_pd[277:268], dma_rd_rsp_pd[287:278], dma_rd_rsp_pd[225:224], dma_rd_rsp_pd[235:226], dma_rd_rsp_pd[245:236], dma_rd_rsp_pd[255:246], dma_rd_rsp_pd[193:192], dma_rd_rsp_pd[203:194], dma_rd_rsp_pd[213:204], dma_rd_rsp_pd[223:214], dma_rd_rsp_pd[161:160], dma_rd_rsp_pd[171:162], dma_rd_rsp_pd[181:172], dma_rd_rsp_pd[191:182], dma_rd_rsp_pd[129:128], dma_rd_rsp_pd[139:130], dma_rd_rsp_pd[149:140], dma_rd_rsp_pd[159:150], dma_rd_rsp_pd[97:96], dma_rd_rsp_pd[107:98], dma_rd_rsp_pd[117:108], dma_rd_rsp_pd[127:118], dma_rd_rsp_pd[65:64], dma_rd_rsp_pd[75:66], dma_rd_rsp_pd[85:76], dma_rd_rsp_pd[95:86], dma_rd_rsp_pd[33:32], dma_rd_rsp_pd[43:34], dma_rd_rsp_pd[53:44], dma_rd_rsp_pd[63:54], dma_rd_rsp_pd[1:0], dma_rd_rsp_pd[11:2], dma_rd_rsp_pd[21:12], dma_rd_rsp_pd[31:22] };
  assign rsp_img_data_sw_o9 = { dma_rd_rsp_pd[503:496], dma_rd_rsp_pd[511:504], dma_rd_rsp_pd[487:480], dma_rd_rsp_pd[495:488], dma_rd_rsp_pd[471:464], dma_rd_rsp_pd[479:472], dma_rd_rsp_pd[455:448], dma_rd_rsp_pd[463:456], dma_rd_rsp_pd[439:432], dma_rd_rsp_pd[447:440], dma_rd_rsp_pd[423:416], dma_rd_rsp_pd[431:424], dma_rd_rsp_pd[407:400], dma_rd_rsp_pd[415:408], dma_rd_rsp_pd[391:384], dma_rd_rsp_pd[399:392], dma_rd_rsp_pd[375:368], dma_rd_rsp_pd[383:376], dma_rd_rsp_pd[359:352], dma_rd_rsp_pd[367:360], dma_rd_rsp_pd[343:336], dma_rd_rsp_pd[351:344], dma_rd_rsp_pd[327:320], dma_rd_rsp_pd[335:328], dma_rd_rsp_pd[311:304], dma_rd_rsp_pd[319:312], dma_rd_rsp_pd[295:288], dma_rd_rsp_pd[303:296], dma_rd_rsp_pd[279:272], dma_rd_rsp_pd[287:280], dma_rd_rsp_pd[263:256], dma_rd_rsp_pd[271:264], dma_rd_rsp_pd[247:240], dma_rd_rsp_pd[255:248], dma_rd_rsp_pd[231:224], dma_rd_rsp_pd[239:232], dma_rd_rsp_pd[215:208], dma_rd_rsp_pd[223:216], dma_rd_rsp_pd[199:192], dma_rd_rsp_pd[207:200], dma_rd_rsp_pd[183:176], dma_rd_rsp_pd[191:184], dma_rd_rsp_pd[167:160], dma_rd_rsp_pd[175:168], dma_rd_rsp_pd[151:144], dma_rd_rsp_pd[159:152], dma_rd_rsp_pd[135:128], dma_rd_rsp_pd[143:136], dma_rd_rsp_pd[119:112], dma_rd_rsp_pd[127:120], dma_rd_rsp_pd[103:96], dma_rd_rsp_pd[111:104], dma_rd_rsp_pd[87:80], dma_rd_rsp_pd[95:88], dma_rd_rsp_pd[71:64], dma_rd_rsp_pd[79:72], dma_rd_rsp_pd[55:48], dma_rd_rsp_pd[63:56], dma_rd_rsp_pd[39:32], dma_rd_rsp_pd[47:40], dma_rd_rsp_pd[23:16], dma_rd_rsp_pd[31:24], dma_rd_rsp_pd[7:0], dma_rd_rsp_pd[15:8] };
  assign rsp_img_p1_burst_size_w = rsp_img_p1_burst_cnt_inc;
  assign rsp_img_p1_data_hi = rsp_img_p1_data;
  assign rsp_img_p1_data_lo = rsp_img_p0_data;
  assign rsp_img_p1_planar0_en = rsp_img_p0_planar0_en;
  assign rsp_img_p1_planar1_en = rsp_img_p0_planar1_en;
  assign rsp_img_sel[8:1] = pixel_order[8:1];
  assign rsp_img_vld_w = dma_rsp_vld;
  assign sg2pack_data_entries = data_entries;
  assign sg2pack_entry_end = pre_entry_end_d1;
  assign sg2pack_entry_mid = pre_entry_mid_d1;
  assign sg2pack_entry_st = pre_entry_st_d1;
  assign sg2pack_height_total = height_cnt_total;
  assign sg2pack_img_layer_end = rsp_img_layer_end_d1;
  assign sg2pack_img_line_end = rsp_img_line_end_d1;
  assign sg2pack_img_p0_burst = rsp_img_p0_burst_size_d1;
  assign sg2pack_img_p1_burst = rsp_img_p1_burst_size_d1;
  assign sg2pack_img_pd = sg2pack_pop_data;
  assign sg2pack_img_pvld = sg2pack_pop_req;
  assign sg2pack_mn_enable = mn_enable_d1;
  assign sg2pack_pop_ready = sg2pack_img_prdy;
  assign sg2pack_push_data = { rsp_img_layer_end_d1, rsp_img_line_end_d1, rsp_img_p1_burst_size_d1, rsp_img_p0_burst_size_d1 };
  assign sg2pack_push_req = rsp_img_bundle_done_d1;
  assign sg2pack_sub_h_end = pre_sub_h_end;
  assign sg2pack_sub_h_mid = pre_sub_h_mid;
  assign sg2pack_sub_h_st = pre_sub_h_st;
  assign stl_adv = img_rd_stall_inc;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_inc[33] = 1'b0;
  assign stl_cnt_mod = { 2'b0x, stl_cnt_inc[31:0] };
  assign stl_cnt_new[33:32] = 2'b0x;
  assign stl_cnt_nxt[33:32] = 2'bxx;
  assign sub_h_end_limit = 4'b0001;
  assign sub_h_end_sel = sub_h_st_sel;
  assign sub_h_mid_w = 4'b0001;
  assign sub_h_st_limit = 4'b0001;
  assign sub_h_st_w = sub_h_end_w;
endmodule
