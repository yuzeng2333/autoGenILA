module NV_NVDLA_PDP_wdma(nvdla_core_clk, nvdla_core_clk_orig, nvdla_core_rstn, cvif2pdp_wr_rsp_complete, mcif2pdp_wr_rsp_complete, pdp2cvif_wr_req_ready, pdp2mcif_wr_req_ready, pdp_dp2wdma_pd, pdp_dp2wdma_valid, pwrbus_ram_pd, rdma2wdma_done, reg2dp_cube_out_channel, reg2dp_cube_out_height, reg2dp_cube_out_width, reg2dp_dma_en, reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, reg2dp_dst_line_stride, reg2dp_dst_ram_type, reg2dp_dst_surface_stride, reg2dp_flying_mode, reg2dp_input_data, reg2dp_interrupt_ptr, reg2dp_op_en, reg2dp_partial_width_out_first, reg2dp_partial_width_out_last, reg2dp_partial_width_out_mid, reg2dp_split_num, dp2reg_d0_perf_write_stall, dp2reg_d1_perf_write_stall, dp2reg_done, dp2reg_nan_output_num, pdp2cvif_wr_req_pd, pdp2cvif_wr_req_valid, pdp2glb_done_intr_pd, pdp2mcif_wr_req_pd, pdp2mcif_wr_req_valid, pdp_dp2wdma_ready);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1608" *)
  wire _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1618" *)
  wire _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1726" *)
  wire _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1787" *)
  wire _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1190" *)
  wire _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1218" *)
  wire [12:0] _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1178" *)
  wire [12:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1885" *)
  wire _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1190" *)
  wire _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1409" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1470" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:942" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:796" *)
  wire _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2235" *)
  wire _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1348" *)
  wire _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1870" *)
  wire _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:885" *)
  wire [31:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:321" *)
  wire _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:581" *)
  wire [63:0] _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:574" *)
  wire _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:550" *)
  wire [63:0] _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:539" *)
  wire _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2259" *)
  wire _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2266" *)
  wire _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:278" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1105" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:983" *)
  wire [1:0] _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1044" *)
  wire [12:0] _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1333" *)
  wire [31:0] _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:293" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:303" *)
  wire _030_;
  wire [12:0] _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:851" *)
  wire [5:0] _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:851" *)
  wire [5:0] _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:854" *)
  wire [5:0] _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:854" *)
  wire [5:0] _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:854" *)
  wire [5:0] _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:857" *)
  wire [5:0] _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:857" *)
  wire [5:0] _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:860" *)
  wire [5:0] _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:860" *)
  wire [5:0] _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:860" *)
  wire [5:0] _041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:860" *)
  wire [5:0] _042_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:863" *)
  wire [5:0] _043_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:863" *)
  wire [5:0] _044_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:866" *)
  wire [5:0] _045_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:866" *)
  wire [5:0] _046_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:866" *)
  wire [5:0] _047_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:869" *)
  wire [5:0] _048_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:869" *)
  wire [5:0] _049_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *)
  wire [5:0] _050_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *)
  wire [5:0] _051_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *)
  wire [5:0] _052_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *)
  wire [5:0] _053_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *)
  wire [5:0] _054_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:875" *)
  wire [5:0] _055_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:875" *)
  wire [5:0] _056_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:878" *)
  wire [5:0] _057_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:878" *)
  wire [5:0] _058_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:878" *)
  wire [5:0] _059_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:879" *)
  wire [5:0] _060_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:880" *)
  wire [5:0] _061_;
  wire [31:0] _062_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1195" *)
  wire _063_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1222" *)
  wire _064_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1306" *)
  wire _065_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1413" *)
  wire _066_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1474" *)
  wire _067_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1604" *)
  wire _068_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1609" *)
  wire _069_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1730" *)
  wire _070_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2239" *)
  wire _071_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2258" *)
  wire _072_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2258" *)
  wire _073_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2263" *)
  wire _074_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:285" *)
  wire _075_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:287" *)
  wire _076_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:289" *)
  wire _077_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:297" *)
  wire _078_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:307" *)
  wire _079_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:309" *)
  wire _080_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:319" *)
  wire _081_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:782" *)
  wire _082_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:803" *)
  wire _083_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:804" *)
  wire _084_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:805" *)
  wire _085_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:806" *)
  wire _086_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:807" *)
  wire _087_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:808" *)
  wire _088_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:809" *)
  wire _089_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:810" *)
  wire _090_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:811" *)
  wire _091_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:812" *)
  wire _092_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:813" *)
  wire _093_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:814" *)
  wire _094_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:815" *)
  wire _095_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:816" *)
  wire _096_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:817" *)
  wire _097_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:818" *)
  wire _098_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:819" *)
  wire _099_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:820" *)
  wire _100_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:821" *)
  wire _101_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:822" *)
  wire _102_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:823" *)
  wire _103_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:824" *)
  wire _104_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:825" *)
  wire _105_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:826" *)
  wire _106_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:827" *)
  wire _107_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:828" *)
  wire _108_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:829" *)
  wire _109_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:830" *)
  wire _110_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:831" *)
  wire _111_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:832" *)
  wire _112_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:833" *)
  wire _113_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:834" *)
  wire _114_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1189" *)
  wire _115_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1189" *)
  wire _116_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1279" *)
  wire _117_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1536" *)
  wire _118_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1901" *)
  wire _119_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2263" *)
  wire _120_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1279" *)
  wire _121_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:536" *)
  wire _122_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:583" *)
  wire _123_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1607" *)
  wire _124_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1725" *)
  wire _125_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:318" *)
  wire _126_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:536" *)
  wire _127_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:537" *)
  wire _128_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:572" *)
  wire _129_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1306" *)
  wire _130_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1353" *)
  wire _131_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2258" *)
  wire _132_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:297" *)
  wire _133_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1900" *)
  wire _134_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1901" *)
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire [12:0] _141_;
  wire [31:0] _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:803" *)
  wire _151_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:804" *)
  wire _152_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:805" *)
  wire _153_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:806" *)
  wire _154_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:807" *)
  wire _155_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:808" *)
  wire _156_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:809" *)
  wire _157_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:810" *)
  wire _158_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:811" *)
  wire _159_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:812" *)
  wire _160_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:813" *)
  wire _161_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:814" *)
  wire _162_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:815" *)
  wire _163_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:816" *)
  wire _164_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:817" *)
  wire _165_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:818" *)
  wire _166_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:819" *)
  wire _167_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:820" *)
  wire _168_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:821" *)
  wire _169_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:822" *)
  wire _170_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:823" *)
  wire _171_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:824" *)
  wire _172_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:825" *)
  wire _173_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:826" *)
  wire _174_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:827" *)
  wire _175_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:828" *)
  wire _176_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:829" *)
  wire _177_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:830" *)
  wire _178_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:831" *)
  wire _179_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:832" *)
  wire _180_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:833" *)
  wire _181_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:834" *)
  wire _182_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:803" *)
  wire _183_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:804" *)
  wire _184_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:805" *)
  wire _185_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:806" *)
  wire _186_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:807" *)
  wire _187_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:808" *)
  wire _188_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:809" *)
  wire _189_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:810" *)
  wire _190_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:811" *)
  wire _191_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:812" *)
  wire _192_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:813" *)
  wire _193_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:814" *)
  wire _194_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:815" *)
  wire _195_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:816" *)
  wire _196_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:817" *)
  wire _197_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:818" *)
  wire _198_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:819" *)
  wire _199_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:820" *)
  wire _200_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:821" *)
  wire _201_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:822" *)
  wire _202_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:823" *)
  wire _203_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:824" *)
  wire _204_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:825" *)
  wire _205_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:826" *)
  wire _206_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:827" *)
  wire _207_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:828" *)
  wire _208_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:829" *)
  wire _209_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:830" *)
  wire _210_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:831" *)
  wire _211_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:832" *)
  wire _212_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:833" *)
  wire _213_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:834" *)
  wire _214_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1189" *)
  wire [31:0] _215_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:91" *)
  reg ack_bot_id;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:153" *)
  wire ack_bot_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:92" *)
  reg ack_bot_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:154" *)
  wire ack_raw_id;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:155" *)
  wire ack_raw_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:156" *)
  wire ack_raw_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:93" *)
  reg ack_top_id;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:157" *)
  wire ack_top_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:94" *)
  reg ack_top_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:95" *)
  reg cmd_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:158" *)
  wire [63:0] cmd_fifo_rd_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:159" *)
  wire cmd_fifo_rd_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:160" *)
  wire [1:0] cmd_fifo_rd_lenb;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:161" *)
  wire [79:0] cmd_fifo_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:162" *)
  wire cmd_fifo_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:163" *)
  wire cmd_fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:164" *)
  wire [12:0] cmd_fifo_rd_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:96" *)
  reg [12:0] cmd_fifo_rd_size_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:165" *)
  wire cnt_cen;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:166" *)
  wire cnt_clr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:167" *)
  wire cnt_inc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:97" *)
  reg [12:0] count_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:168" *)
  wire cv_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:169" *)
  wire cv_dma_wr_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:98" *)
  reg cv_dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:170" *)
  wire [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:171" *)
  wire [514:0] cv_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:172" *)
  wire [514:0] cv_int_wr_req_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:173" *)
  wire cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:174" *)
  wire cv_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:175" *)
  wire cv_int_wr_req_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:176" *)
  wire cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:177" *)
  wire cv_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:178" *)
  wire cv_int_wr_req_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:179" *)
  wire cv_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:99" *)
  reg cv_pending;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:180" *)
  wire cv_releasing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:181" *)
  wire cv_wr_req_rdyi;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:62" *)
  input cvif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:100" *)
  reg cvif2pdp_wr_rsp_complete_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:182" *)
  wire [255:0] dat0_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:183" *)
  wire [63:0] dat0_fifo0_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:184" *)
  wire dat0_fifo0_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:185" *)
  wire dat0_fifo0_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:186" *)
  wire [63:0] dat0_fifo1_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:187" *)
  wire dat0_fifo1_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:188" *)
  wire dat0_fifo1_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:189" *)
  wire [63:0] dat0_fifo2_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:190" *)
  wire dat0_fifo2_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:191" *)
  wire dat0_fifo2_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:192" *)
  wire [63:0] dat0_fifo3_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:193" *)
  wire dat0_fifo3_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:194" *)
  wire dat0_fifo3_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:101" *)
  wire dat0_fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:195" *)
  wire [3:0] dat0_is_nan_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:196" *)
  wire [3:0] dat0_is_nan_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:197" *)
  wire [3:0] dat0_is_nan_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:198" *)
  wire [3:0] dat0_is_nan_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:199" *)
  wire [255:0] dat1_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:200" *)
  wire [63:0] dat1_fifo0_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:201" *)
  wire dat1_fifo0_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:202" *)
  wire dat1_fifo0_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:203" *)
  wire [63:0] dat1_fifo1_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:204" *)
  wire dat1_fifo1_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:205" *)
  wire dat1_fifo1_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:206" *)
  wire [63:0] dat1_fifo2_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:207" *)
  wire dat1_fifo2_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:208" *)
  wire dat1_fifo2_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:209" *)
  wire [63:0] dat1_fifo3_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:210" *)
  wire dat1_fifo3_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:211" *)
  wire dat1_fifo3_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:102" *)
  wire dat1_fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:212" *)
  wire [3:0] dat1_is_nan_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:213" *)
  wire [3:0] dat1_is_nan_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:214" *)
  wire [3:0] dat1_is_nan_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:215" *)
  wire [3:0] dat1_is_nan_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:216" *)
  wire dat_accept;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:217" *)
  wire [511:0] dat_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:103" *)
  reg dat_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:218" *)
  wire dat_fifo_rd_last_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:219" *)
  wire dat_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:220" *)
  wire dma_wr_cmd_accept;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:221" *)
  wire [63:0] dma_wr_cmd_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:222" *)
  wire [77:0] dma_wr_cmd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:223" *)
  wire dma_wr_cmd_require_ack;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:224" *)
  wire [22:0] dma_wr_cmd_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:225" *)
  wire dma_wr_cmd_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:226" *)
  wire [511:0] dma_wr_dat_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:227" *)
  wire [1:0] dma_wr_dat_mask;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:228" *)
  wire [513:0] dma_wr_dat_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:229" *)
  wire dma_wr_dat_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:104" *)
  wire [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:230" *)
  wire dma_wr_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:231" *)
  wire dma_wr_req_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:232" *)
  wire dma_wr_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:105" *)
  reg dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:86" *)
  output [31:0] dp2reg_d0_perf_write_stall;
  reg [31:0] dp2reg_d0_perf_write_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:87" *)
  output [31:0] dp2reg_d1_perf_write_stall;
  reg [31:0] dp2reg_d1_perf_write_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:88" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:89" *)
  output [31:0] dp2reg_nan_output_num;
  reg [31:0] dp2reg_nan_output_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:109" *)
  wire [63:0] dp2wdma_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:233" *)
  wire dp2wdma_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:110" *)
  wire dp2wdma_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:111" *)
  reg fp16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:112" *)
  reg intp_waiting_rdma;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:234" *)
  wire intr_fifo_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:235" *)
  wire intr_fifo_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:236" *)
  wire intr_fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:237" *)
  wire intr_fifo_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:238" *)
  wire intr_fifo_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:239" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:240" *)
  wire is_size_odd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:113" *)
  reg layer_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:241" *)
  wire mc_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:242" *)
  wire mc_dma_wr_req_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:114" *)
  reg mc_dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:243" *)
  wire [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:244" *)
  wire [514:0] mc_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:245" *)
  wire [514:0] mc_int_wr_req_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:246" *)
  wire mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:247" *)
  wire mc_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:248" *)
  wire mc_int_wr_req_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:249" *)
  wire mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:250" *)
  wire mc_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:251" *)
  wire mc_int_wr_req_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:252" *)
  wire mc_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:115" *)
  reg mc_pending;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:253" *)
  wire mc_releasing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:254" *)
  wire mc_wr_req_rdyi;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:58" *)
  input mcif2pdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:116" *)
  reg mcif2pdp_wr_rsp_complete_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:118" *)
  reg [31:0] nan_in_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:255" *)
  wire [5:0] nan_num_in_64B;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:256" *)
  wire [31:0] nan_num_in_x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:53" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:90" *)
  input nvdla_core_clk_orig;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:54" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:257" *)
  wire off_fly_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:258" *)
  wire on_fly_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:259" *)
  wire op_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:260" *)
  wire op_load;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:119" *)
  reg op_prcess;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:603" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:120" *)
  reg [63:0] p1_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:121" *)
  wire [63:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:122" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:123" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:124" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:125" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:126" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:127" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:128" *)
  reg [63:0] p1_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:129" *)
  wire [63:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:130" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:131" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:132" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:133" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:134" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:61" *)
  output [514:0] pdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:60" *)
  input pdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:59" *)
  output pdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:67" *)
  output [1:0] pdp2glb_done_intr_pd;
  reg [1:0] pdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:57" *)
  output [514:0] pdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:56" *)
  input pdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:55" *)
  output pdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:65" *)
  input [63:0] pdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:64" *)
  output pdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:63" *)
  input pdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:137" *)
  wire [31:0] pdp_wr_stall_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:261" *)
  wire pdp_wr_stall_count_dec;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:66" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:68" *)
  input rdma2wdma_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:138" *)
  reg reading_done_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:69" *)
  input [12:0] reg2dp_cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:70" *)
  input [12:0] reg2dp_cube_out_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:71" *)
  input [12:0] reg2dp_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:72" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:73" *)
  input [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:74" *)
  input [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:75" *)
  input [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:76" *)
  input reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:77" *)
  input [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:78" *)
  input reg2dp_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:79" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:80" *)
  input reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:81" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:82" *)
  input [9:0] reg2dp_partial_width_out_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:83" *)
  input [9:0] reg2dp_partial_width_out_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:84" *)
  input [9:0] reg2dp_partial_width_out_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:85" *)
  input [7:0] reg2dp_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:139" *)
  reg reg_cube_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:140" *)
  reg [1:0] reg_lenb;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:141" *)
  reg [12:0] reg_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:262" *)
  wire releasing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:263" *)
  wire require_ack;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:142" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:143" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:145" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:147" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_mod;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:148" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_new;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:149" *)
  wire [33:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:150" *)
  reg waiting_rdma;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:151" *)
  reg wdma_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:152" *)
  reg wdma_done_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:264" *)
  wire wr_req_rdyi;
  assign _031_ = count_w + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1185" *) 2'b10;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1325" *) 1'b1;
  assign _032_[1:0] = nan_num_in_x[0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:851" *) nan_num_in_x[1];
  assign _033_[2:0] = _032_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:851" *) nan_num_in_x[2];
  assign _034_[1:0] = nan_num_in_x[3] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:854" *) nan_num_in_x[4];
  assign _035_[2:0] = _034_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:854" *) nan_num_in_x[5];
  assign _036_[3:0] = _033_[2:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:854" *) _035_[2:0];
  assign _037_[1:0] = nan_num_in_x[6] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:857" *) nan_num_in_x[7];
  assign _038_[2:0] = _037_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:857" *) nan_num_in_x[8];
  assign _039_[1:0] = nan_num_in_x[9] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:860" *) nan_num_in_x[10];
  assign _040_[2:0] = _039_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:860" *) nan_num_in_x[11];
  assign _041_[3:0] = _038_[2:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:860" *) _040_[2:0];
  assign _042_[4:0] = _036_[3:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:860" *) _041_[3:0];
  assign _043_[1:0] = nan_num_in_x[12] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:863" *) nan_num_in_x[13];
  assign _044_[2:0] = _043_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:863" *) nan_num_in_x[14];
  assign _045_[1:0] = nan_num_in_x[15] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:866" *) nan_num_in_x[16];
  assign _046_[2:0] = _045_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:866" *) nan_num_in_x[17];
  assign _047_[3:0] = _044_[2:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:866" *) _046_[2:0];
  assign _048_[1:0] = nan_num_in_x[18] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:869" *) nan_num_in_x[19];
  assign _049_[2:0] = _048_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:869" *) nan_num_in_x[20];
  assign _050_[1:0] = nan_num_in_x[21] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *) nan_num_in_x[22];
  assign _051_[2:0] = _050_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *) nan_num_in_x[23];
  assign _052_[3:0] = _049_[2:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *) _051_[2:0];
  assign _053_[4:0] = _047_[3:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *) _052_[3:0];
  assign _054_ = _042_[4:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:872" *) _053_[4:0];
  assign _055_[1:0] = nan_num_in_x[24] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:875" *) nan_num_in_x[25];
  assign _056_[2:0] = _055_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:875" *) nan_num_in_x[26];
  assign _057_[1:0] = nan_num_in_x[27] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:878" *) nan_num_in_x[28];
  assign _058_[2:0] = _057_[1:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:878" *) nan_num_in_x[29];
  assign _059_[3:0] = _056_[2:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:878" *) _058_[2:0];
  assign _060_ = _054_ + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:879" *) _059_[3:0];
  assign _061_[1:0] = nan_num_in_x[30] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:880" *) nan_num_in_x[31];
  assign nan_num_in_64B = _060_ + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:880" *) _061_[1:0];
  assign _062_ = nan_in_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:893" *) nan_num_in_64B;
  assign dma_wr_cmd_vld = cmd_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1172" *) cmd_fifo_rd_pvld;
  assign dma_wr_cmd_accept = dma_wr_cmd_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1173" *) dma_wr_req_rdy;
  assign dma_wr_dat_vld = dat_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1174" *) dat_fifo_rd_last_pvld;
  assign dat_rdy = dat_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1175" *) dma_wr_req_rdy;
  assign dat_accept = dma_wr_dat_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1176" *) dma_wr_req_rdy;
  assign _063_ = is_last_beat & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1195" *) dat_accept;
  assign _064_ = cmd_fifo_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1222" *) cmd_fifo_rd_prdy;
  assign _065_ = dma_wr_req_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1306" *) _130_;
  assign cnt_cen = reg2dp_dma_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1306" *) _065_;
  assign _066_ = cnt_clr & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1413" *) _131_;
  assign _067_ = cnt_clr & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1474" *) layer_flag;
  assign cv_dma_wr_req_vld = dma_wr_req_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1536" *) _118_;
  assign mc_dma_wr_req_vld = dma_wr_req_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1537" *) reg2dp_dst_ram_type;
  assign cv_wr_req_rdyi = cv_dma_wr_req_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1538" *) _118_;
  assign mc_wr_req_rdyi = mc_dma_wr_req_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1539" *) reg2dp_dst_ram_type;
  assign require_ack = cmd_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1603" *) dma_wr_req_pd[77];
  assign _068_ = dma_wr_req_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1604" *) dma_wr_req_rdy;
  assign ack_raw_vld = _068_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1604" *) require_ack;
  assign _069_ = ack_raw_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1609" *) ack_raw_rdy;
  assign _070_ = ack_bot_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1730" *) ack_bot_rdy;
  assign mc_releasing = ack_top_id & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1900" *) _134_;
  assign cv_releasing = _119_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1901" *) _135_;
  assign _071_ = dma_wr_rsp_complete & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2239" *) waiting_rdma;
  assign _072_ = dma_wr_rsp_complete & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2258" *) _132_;
  assign _073_ = intp_waiting_rdma & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2258" *) wdma_done_d1;
  assign _074_ = intr_fifo_rd_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2263" *) intr_fifo_rd_prdy;
  assign _022_ = _074_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2263" *) _120_;
  assign _023_ = _074_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2270" *) intr_fifo_rd_pd;
  assign _075_ = rdma2wdma_done & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:285" *) reg2dp_flying_mode;
  assign _076_ = op_load & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:287" *) on_fly_en;
  assign _077_ = op_load & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:289" *) reg2dp_flying_mode;
  assign _078_ = cnt_clr & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:297" *) _133_;
  assign _079_ = cnt_clr & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:307" *) reading_done_flag;
  assign _080_ = waiting_rdma & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:309" *) reading_done_flag;
  assign op_load = reg2dp_op_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:318" *) _126_;
  assign _081_ = reg_cube_last & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:319" *) is_last_beat;
  assign cnt_clr = _081_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:319" *) dat_accept;
  assign dat0_fifo0_rd_prdy = dat_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:781" *) dat_fifo_rd_last_pvld;
  assign _082_ = is_size_odd & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:782" *) is_last_beat;
  assign _083_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:803" *) _151_;
  assign nan_num_in_x[0] = _083_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:803" *) _183_;
  assign _084_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:804" *) _152_;
  assign nan_num_in_x[1] = _084_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:804" *) _184_;
  assign _085_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:805" *) _153_;
  assign nan_num_in_x[2] = _085_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:805" *) _185_;
  assign _086_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:806" *) _154_;
  assign nan_num_in_x[3] = _086_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:806" *) _186_;
  assign _087_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:807" *) _155_;
  assign nan_num_in_x[16] = _087_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:807" *) _187_;
  assign _088_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:808" *) _156_;
  assign nan_num_in_x[17] = _088_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:808" *) _188_;
  assign _089_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:809" *) _157_;
  assign nan_num_in_x[18] = _089_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:809" *) _189_;
  assign _090_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:810" *) _158_;
  assign nan_num_in_x[19] = _090_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:810" *) _190_;
  assign _091_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:811" *) _159_;
  assign nan_num_in_x[4] = _091_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:811" *) _191_;
  assign _092_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:812" *) _160_;
  assign nan_num_in_x[5] = _092_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:812" *) _192_;
  assign _093_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:813" *) _161_;
  assign nan_num_in_x[6] = _093_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:813" *) _193_;
  assign _094_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:814" *) _162_;
  assign nan_num_in_x[7] = _094_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:814" *) _194_;
  assign _095_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:815" *) _163_;
  assign nan_num_in_x[20] = _095_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:815" *) _195_;
  assign _096_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:816" *) _164_;
  assign nan_num_in_x[21] = _096_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:816" *) _196_;
  assign _097_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:817" *) _165_;
  assign nan_num_in_x[22] = _097_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:817" *) _197_;
  assign _098_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:818" *) _166_;
  assign nan_num_in_x[23] = _098_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:818" *) _198_;
  assign _099_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:819" *) _167_;
  assign nan_num_in_x[8] = _099_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:819" *) _199_;
  assign _100_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:820" *) _168_;
  assign nan_num_in_x[9] = _100_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:820" *) _200_;
  assign _101_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:821" *) _169_;
  assign nan_num_in_x[10] = _101_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:821" *) _201_;
  assign _102_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:822" *) _170_;
  assign nan_num_in_x[11] = _102_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:822" *) _202_;
  assign _103_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:823" *) _171_;
  assign nan_num_in_x[24] = _103_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:823" *) _203_;
  assign _104_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:824" *) _172_;
  assign nan_num_in_x[25] = _104_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:824" *) _204_;
  assign _105_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:825" *) _173_;
  assign nan_num_in_x[26] = _105_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:825" *) _205_;
  assign _106_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:826" *) _174_;
  assign nan_num_in_x[27] = _106_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:826" *) _206_;
  assign _107_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:827" *) _175_;
  assign nan_num_in_x[12] = _107_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:827" *) _207_;
  assign _108_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:828" *) _176_;
  assign nan_num_in_x[13] = _108_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:828" *) _208_;
  assign _109_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:829" *) _177_;
  assign nan_num_in_x[14] = _109_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:829" *) _209_;
  assign _110_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:830" *) _178_;
  assign nan_num_in_x[15] = _110_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:830" *) _210_;
  assign _111_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:831" *) _179_;
  assign nan_num_in_x[28] = _111_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:831" *) _211_;
  assign _112_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:832" *) _180_;
  assign nan_num_in_x[29] = _112_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:832" *) _212_;
  assign _113_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:833" *) _181_;
  assign nan_num_in_x[30] = _113_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:833" *) _213_;
  assign _114_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:834" *) _182_;
  assign nan_num_in_x[31] = _114_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:834" *) _214_;
  assign cmd_fifo_rd_prdy = cmd_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:975" *) dma_wr_req_rdy;
  assign is_size_odd = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1166" *) reg_size[0];
  assign _115_ = count_w == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1189" *) reg_size;
  assign _116_ = count_w == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1189" *) { _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[12:0] };
  assign _117_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1279" *) cmd_fifo_rd_size_use[0];
  assign _118_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1536" *) reg2dp_dst_ram_type;
  assign _119_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1901" *) ack_top_id;
  assign _120_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2263" *) intr_fifo_rd_pd;
  assign on_fly_en = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:276" *) reg2dp_flying_mode;
  assign _012_ = reg2dp_input_data == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:800" *) 2'b10;
  assign _121_ = _117_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1279" *) is_last_beat;
  assign _122_ = pdp_dp2wdma_valid && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:536" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _122_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:536" *) _127_;
  assign _123_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:583" *) p1_skid_pipe_valid;
  assign _124_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1607" *) ack_bot_vld;
  assign _125_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1725" *) ack_top_vld;
  assign _126_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:318" *) op_prcess;
  assign _127_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:536" *) p1_pipe_ready_bc;
  assign _128_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:537" *) p1_skid_catch;
  assign _129_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:572" *) p1_pipe_valid;
  assign is_last_beat = _115_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1189" *) _116_;
  assign ack_raw_rdy = ack_bot_rdy || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1607" *) _124_;
  assign ack_bot_rdy = ack_top_rdy || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1725" *) _125_;
  assign intr_fifo_rd_prdy = _072_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2258" *) _073_;
  assign p1_pipe_ready_bc = dp2wdma_rdy || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:572" *) _129_;
  assign _130_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1306" *) dma_wr_req_rdy;
  assign _131_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1353" *) layer_flag;
  assign _132_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2258" *) waiting_rdma;
  assign _133_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:297" *) reading_done_flag;
  assign dma_wr_req_vld = dma_wr_cmd_vld | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1284" *) dma_wr_dat_vld;
  assign dma_wr_req_rdy = mc_wr_req_rdyi | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1540" *) cv_wr_req_rdyi;
  assign _134_ = mc_dma_wr_rsp_complete | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1900" *) mc_pending;
  assign _135_ = cv_dma_wr_rsp_complete | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1901" *) cv_pending;
  assign ack_top_rdy = mc_releasing | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1902" *) cv_releasing;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp2glb_done_intr_pd[1] <= 1'b0;
    else
      pdp2glb_done_intr_pd[1] <= _023_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp2glb_done_intr_pd[0] <= 1'b0;
    else
      pdp2glb_done_intr_pd[0] <= _022_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intp_waiting_rdma <= 1'b0;
    else
      intp_waiting_rdma <= _013_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wdma_done_d1 <= 1'b0;
    else
      wdma_done_d1 <= wdma_done;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_pending <= 1'b0;
    else
      cv_pending <= _007_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_pending <= 1'b0;
    else
      mc_pending <= _015_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_wr_rsp_complete <= 1'b0;
    else
      dma_wr_rsp_complete <= ack_top_rdy;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_dma_wr_rsp_complete <= 1'b0;
    else
      cv_dma_wr_rsp_complete <= cvif2pdp_wr_rsp_complete_d1;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_dma_wr_rsp_complete <= 1'b0;
    else
      mc_dma_wr_rsp_complete <= mcif2pdp_wr_rsp_complete_d1;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_top_vld <= 1'b0;
    else
      ack_top_vld <= _003_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_top_id <= 1'b0;
    else
      ack_top_id <= _002_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_bot_vld <= 1'b0;
    else
      ack_bot_vld <= _001_;
  always @(posedge nvdla_core_clk_orig)
      ack_bot_id <= _000_;
  always @(posedge nvdla_core_clk_orig)
      cvif2pdp_wr_rsp_complete_d1 <= cvif2pdp_wr_rsp_complete;
  always @(posedge nvdla_core_clk_orig)
      mcif2pdp_wr_rsp_complete_d1 <= mcif2pdp_wr_rsp_complete;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_write_stall <= 32'd0;
    else
      dp2reg_d1_perf_write_stall <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_write_stall <= 32'd0;
    else
      dp2reg_d0_perf_write_stall <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_flag <= 1'b0;
    else
      layer_flag <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_rd_size_use <= 13'b0000000000000;
    else
      cmd_fifo_rd_size_use <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_en <= 1'b1;
    else
      cmd_en <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_en <= 1'b0;
    else
      dat_en <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_w <= 13'b0000000000000;
    else
      count_w <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cube_last <= 1'b0;
    else
      reg_cube_last <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_size <= 13'b0000000000000;
    else
      reg_size <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_lenb <= 2'b00;
    else
      reg_lenb <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_nan_output_num <= 32'd0;
    else
      dp2reg_nan_output_num <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_in_count <= 32'd0;
    else
      nan_in_count <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp16_en <= 1'b0;
    else
      fp16_en <= _012_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _019_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_prcess <= 1'b0;
    else
      op_prcess <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wdma_done <= 1'b0;
    else
      wdma_done <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      waiting_rdma <= 1'b0;
    else
      waiting_rdma <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reading_done_flag <= 1'b0;
    else
      reading_done_flag <= _024_;
  assign _136_ = wdma_done_d1 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2241" *) 1'b0 : intp_waiting_rdma;
  assign _013_ = _071_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2239" *) 1'b1 : _136_;
  assign _137_ = cv_dma_wr_rsp_complete ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1890" *) 1'b1 : cv_pending;
  assign _007_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1889" *) _137_ : 1'b0;
  assign _138_ = mc_dma_wr_rsp_complete ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1875" *) 1'b1 : mc_pending;
  assign _015_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1874" *) 1'b0 : _138_;
  assign _003_ = ack_bot_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1791" *) ack_bot_vld : ack_top_vld;
  assign _002_ = _070_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1730" *) ack_bot_id : ack_top_id;
  assign _001_ = ack_raw_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1622" *) ack_raw_vld : ack_bot_vld;
  assign _000_ = _069_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1609" *) reg2dp_dst_ram_type : ack_bot_id;
  assign _010_ = _067_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1474" *) stl_cnt_cur : dp2reg_d1_perf_write_stall;
  assign _009_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1413" *) stl_cnt_cur : dp2reg_d0_perf_write_stall;
  assign _014_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1352" *) _131_ : layer_flag;
  assign _028_ = cnt_cen ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1337" *) stl_cnt_nxt[31:0] : stl_cnt_cur;
  assign dma_wr_req_pd[513:78] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1293" *) 436'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : { dma_wr_dat_mask, dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd, dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd[63:14] };
  assign dma_wr_req_pd[77:0] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1293" *) { cmd_fifo_rd_pd[79], cmd_fifo_rd_pd[76:0] } : { dat0_fifo1_rd_pd[13:0], dat0_fifo0_rd_pd };
  assign _005_ = _064_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1222" *) cmd_fifo_rd_pd[76:64] : cmd_fifo_rd_size_use;
  assign _139_ = dma_wr_cmd_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1198" *) 1'b1 : dat_en;
  assign _008_ = _063_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1195" *) 1'b0 : _139_;
  assign _140_ = dma_wr_cmd_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1198" *) 1'b0 : cmd_en;
  assign _004_ = _063_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1195" *) 1'b1 : _140_;
  assign _141_ = dat_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1184" *) _031_ : count_w;
  assign _006_ = dma_wr_cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1182" *) 13'b0000000000000 : _141_;
  assign _025_ = dma_wr_cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1109" *) cmd_fifo_rd_pd[79] : reg_cube_last;
  assign _027_ = dma_wr_cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1048" *) cmd_fifo_rd_pd[76:64] : reg_size;
  assign _026_ = dma_wr_cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:987" *) cmd_fifo_rd_pd[78:77] : reg_lenb;
  assign _011_ = cnt_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:946" *) nan_in_count : dp2reg_nan_output_num;
  assign _142_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:890" *) 32'd0 : _062_;
  assign _016_ = dat_accept ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:889" *) _142_ : nan_in_count;
  function [0:0] _454_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:773|./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:769" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _454_ = b[0:0];
      3'b?1?:
        _454_ = b[1:1];
      3'b1??:
        _454_ = b[2:2];
      default:
        _454_ = a;
    endcase
  endfunction
  assign dat1_fifo_rd_pvld = _454_(dat1_fifo0_rd_pvld, { dat1_fifo1_rd_pvld, dat1_fifo2_rd_pvld, dat1_fifo3_rd_pvld }, { _145_, _144_, _143_ });
  assign _143_ = reg_lenb == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:773|./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:769" *) 2'b11;
  assign _144_ = reg_lenb == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:772|./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:769" *) 2'b10;
  assign _145_ = reg_lenb == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:771|./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:769" *) 1'b1;
  function [0:0] _458_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:754|./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:750" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _458_ = b[0:0];
      3'b?1?:
        _458_ = b[1:1];
      3'b1??:
        _458_ = b[2:2];
      default:
        _458_ = a;
    endcase
  endfunction
  assign dat0_fifo_rd_pvld = _458_(dat0_fifo0_rd_pvld, { dat0_fifo1_rd_pvld, dat0_fifo2_rd_pvld, dat0_fifo3_rd_pvld }, { _145_, _144_, _143_ });
  assign _146_ = wdma_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:327" *) 1'b0 : op_prcess;
  assign _017_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:325" *) 1'b1 : _146_;
  assign _030_ = _079_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:307" *) 1'b1 : _080_;
  assign _147_ = reading_done_flag ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:299" *) 1'b0 : waiting_rdma;
  assign _029_ = _078_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:297" *) 1'b1 : _147_;
  assign _148_ = _077_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:289" *) 1'b0 : reading_done_flag;
  assign _149_ = _076_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:287" *) 1'b1 : _148_;
  assign _150_ = _075_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:285" *) 1'b1 : _149_;
  assign _024_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:282" *) 1'b0 : _150_;
  assign _151_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:803" *) { dat0_fifo0_rd_pd[10], dat0_fifo0_rd_pd[11], dat0_fifo0_rd_pd[12], dat0_fifo0_rd_pd[13], dat0_fifo0_rd_pd[14] };
  assign _152_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:804" *) { dat0_fifo0_rd_pd[26], dat0_fifo0_rd_pd[27], dat0_fifo0_rd_pd[28], dat0_fifo0_rd_pd[29], dat0_fifo0_rd_pd[30] };
  assign _153_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:805" *) { dat0_fifo0_rd_pd[42], dat0_fifo0_rd_pd[43], dat0_fifo0_rd_pd[44], dat0_fifo0_rd_pd[45], dat0_fifo0_rd_pd[46] };
  assign _154_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:806" *) { dat0_fifo0_rd_pd[58], dat0_fifo0_rd_pd[59], dat0_fifo0_rd_pd[60], dat0_fifo0_rd_pd[61], dat0_fifo0_rd_pd[62] };
  assign _155_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:807" *) { dat1_fifo0_rd_pd[10], dat1_fifo0_rd_pd[11], dat1_fifo0_rd_pd[12], dat1_fifo0_rd_pd[13], dat1_fifo0_rd_pd[14] };
  assign _156_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:808" *) { dat1_fifo0_rd_pd[26], dat1_fifo0_rd_pd[27], dat1_fifo0_rd_pd[28], dat1_fifo0_rd_pd[29], dat1_fifo0_rd_pd[30] };
  assign _157_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:809" *) { dat1_fifo0_rd_pd[42], dat1_fifo0_rd_pd[43], dat1_fifo0_rd_pd[44], dat1_fifo0_rd_pd[45], dat1_fifo0_rd_pd[46] };
  assign _158_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:810" *) { dat1_fifo0_rd_pd[58], dat1_fifo0_rd_pd[59], dat1_fifo0_rd_pd[60], dat1_fifo0_rd_pd[61], dat1_fifo0_rd_pd[62] };
  assign _159_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:811" *) { dat0_fifo1_rd_pd[10], dat0_fifo1_rd_pd[11], dat0_fifo1_rd_pd[12], dat0_fifo1_rd_pd[13], dat0_fifo1_rd_pd[14] };
  assign _160_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:812" *) { dat0_fifo1_rd_pd[26], dat0_fifo1_rd_pd[27], dat0_fifo1_rd_pd[28], dat0_fifo1_rd_pd[29], dat0_fifo1_rd_pd[30] };
  assign _161_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:813" *) { dat0_fifo1_rd_pd[42], dat0_fifo1_rd_pd[43], dat0_fifo1_rd_pd[44], dat0_fifo1_rd_pd[45], dat0_fifo1_rd_pd[46] };
  assign _162_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:814" *) { dat0_fifo1_rd_pd[58], dat0_fifo1_rd_pd[59], dat0_fifo1_rd_pd[60], dat0_fifo1_rd_pd[61], dat0_fifo1_rd_pd[62] };
  assign _163_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:815" *) { dat1_fifo1_rd_pd[10], dat1_fifo1_rd_pd[11], dat1_fifo1_rd_pd[12], dat1_fifo1_rd_pd[13], dat1_fifo1_rd_pd[14] };
  assign _164_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:816" *) { dat1_fifo1_rd_pd[26], dat1_fifo1_rd_pd[27], dat1_fifo1_rd_pd[28], dat1_fifo1_rd_pd[29], dat1_fifo1_rd_pd[30] };
  assign _165_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:817" *) { dat1_fifo1_rd_pd[42], dat1_fifo1_rd_pd[43], dat1_fifo1_rd_pd[44], dat1_fifo1_rd_pd[45], dat1_fifo1_rd_pd[46] };
  assign _166_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:818" *) { dat1_fifo1_rd_pd[58], dat1_fifo1_rd_pd[59], dat1_fifo1_rd_pd[60], dat1_fifo1_rd_pd[61], dat1_fifo1_rd_pd[62] };
  assign _167_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:819" *) { dat0_fifo2_rd_pd[10], dat0_fifo2_rd_pd[11], dat0_fifo2_rd_pd[12], dat0_fifo2_rd_pd[13], dat0_fifo2_rd_pd[14] };
  assign _168_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:820" *) { dat0_fifo2_rd_pd[26], dat0_fifo2_rd_pd[27], dat0_fifo2_rd_pd[28], dat0_fifo2_rd_pd[29], dat0_fifo2_rd_pd[30] };
  assign _169_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:821" *) { dat0_fifo2_rd_pd[42], dat0_fifo2_rd_pd[43], dat0_fifo2_rd_pd[44], dat0_fifo2_rd_pd[45], dat0_fifo2_rd_pd[46] };
  assign _170_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:822" *) { dat0_fifo2_rd_pd[58], dat0_fifo2_rd_pd[59], dat0_fifo2_rd_pd[60], dat0_fifo2_rd_pd[61], dat0_fifo2_rd_pd[62] };
  assign _171_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:823" *) { dat1_fifo2_rd_pd[10], dat1_fifo2_rd_pd[11], dat1_fifo2_rd_pd[12], dat1_fifo2_rd_pd[13], dat1_fifo2_rd_pd[14] };
  assign _172_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:824" *) { dat1_fifo2_rd_pd[26], dat1_fifo2_rd_pd[27], dat1_fifo2_rd_pd[28], dat1_fifo2_rd_pd[29], dat1_fifo2_rd_pd[30] };
  assign _173_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:825" *) { dat1_fifo2_rd_pd[42], dat1_fifo2_rd_pd[43], dat1_fifo2_rd_pd[44], dat1_fifo2_rd_pd[45], dat1_fifo2_rd_pd[46] };
  assign _174_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:826" *) { dat1_fifo2_rd_pd[58], dat1_fifo2_rd_pd[59], dat1_fifo2_rd_pd[60], dat1_fifo2_rd_pd[61], dat1_fifo2_rd_pd[62] };
  assign _175_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:827" *) { dat0_fifo3_rd_pd[10], dat0_fifo3_rd_pd[11], dat0_fifo3_rd_pd[12], dat0_fifo3_rd_pd[13], dat0_fifo3_rd_pd[14] };
  assign _176_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:828" *) { dat0_fifo3_rd_pd[26], dat0_fifo3_rd_pd[27], dat0_fifo3_rd_pd[28], dat0_fifo3_rd_pd[29], dat0_fifo3_rd_pd[30] };
  assign _177_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:829" *) { dat0_fifo3_rd_pd[42], dat0_fifo3_rd_pd[43], dat0_fifo3_rd_pd[44], dat0_fifo3_rd_pd[45], dat0_fifo3_rd_pd[46] };
  assign _178_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:830" *) { dat0_fifo3_rd_pd[58], dat0_fifo3_rd_pd[59], dat0_fifo3_rd_pd[60], dat0_fifo3_rd_pd[61], dat0_fifo3_rd_pd[62] };
  assign _179_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:831" *) { dat1_fifo3_rd_pd[10], dat1_fifo3_rd_pd[11], dat1_fifo3_rd_pd[12], dat1_fifo3_rd_pd[13], dat1_fifo3_rd_pd[14] };
  assign _180_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:832" *) { dat1_fifo3_rd_pd[26], dat1_fifo3_rd_pd[27], dat1_fifo3_rd_pd[28], dat1_fifo3_rd_pd[29], dat1_fifo3_rd_pd[30] };
  assign _181_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:833" *) { dat1_fifo3_rd_pd[42], dat1_fifo3_rd_pd[43], dat1_fifo3_rd_pd[44], dat1_fifo3_rd_pd[45], dat1_fifo3_rd_pd[46] };
  assign _182_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:834" *) { dat1_fifo3_rd_pd[58], dat1_fifo3_rd_pd[59], dat1_fifo3_rd_pd[60], dat1_fifo3_rd_pd[61], dat1_fifo3_rd_pd[62] };
  assign _183_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:803" *) { dat0_fifo0_rd_pd[0], dat0_fifo0_rd_pd[1], dat0_fifo0_rd_pd[2], dat0_fifo0_rd_pd[3], dat0_fifo0_rd_pd[4], dat0_fifo0_rd_pd[5], dat0_fifo0_rd_pd[6], dat0_fifo0_rd_pd[7], dat0_fifo0_rd_pd[8], dat0_fifo0_rd_pd[9] };
  assign _184_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:804" *) { dat0_fifo0_rd_pd[16], dat0_fifo0_rd_pd[17], dat0_fifo0_rd_pd[18], dat0_fifo0_rd_pd[19], dat0_fifo0_rd_pd[20], dat0_fifo0_rd_pd[21], dat0_fifo0_rd_pd[22], dat0_fifo0_rd_pd[23], dat0_fifo0_rd_pd[24], dat0_fifo0_rd_pd[25] };
  assign _185_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:805" *) { dat0_fifo0_rd_pd[32], dat0_fifo0_rd_pd[33], dat0_fifo0_rd_pd[34], dat0_fifo0_rd_pd[35], dat0_fifo0_rd_pd[36], dat0_fifo0_rd_pd[37], dat0_fifo0_rd_pd[38], dat0_fifo0_rd_pd[39], dat0_fifo0_rd_pd[40], dat0_fifo0_rd_pd[41] };
  assign _186_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:806" *) { dat0_fifo0_rd_pd[48], dat0_fifo0_rd_pd[49], dat0_fifo0_rd_pd[50], dat0_fifo0_rd_pd[51], dat0_fifo0_rd_pd[52], dat0_fifo0_rd_pd[53], dat0_fifo0_rd_pd[54], dat0_fifo0_rd_pd[55], dat0_fifo0_rd_pd[56], dat0_fifo0_rd_pd[57] };
  assign _187_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:807" *) { dat1_fifo0_rd_pd[0], dat1_fifo0_rd_pd[1], dat1_fifo0_rd_pd[2], dat1_fifo0_rd_pd[3], dat1_fifo0_rd_pd[4], dat1_fifo0_rd_pd[5], dat1_fifo0_rd_pd[6], dat1_fifo0_rd_pd[7], dat1_fifo0_rd_pd[8], dat1_fifo0_rd_pd[9] };
  assign _188_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:808" *) { dat1_fifo0_rd_pd[16], dat1_fifo0_rd_pd[17], dat1_fifo0_rd_pd[18], dat1_fifo0_rd_pd[19], dat1_fifo0_rd_pd[20], dat1_fifo0_rd_pd[21], dat1_fifo0_rd_pd[22], dat1_fifo0_rd_pd[23], dat1_fifo0_rd_pd[24], dat1_fifo0_rd_pd[25] };
  assign _189_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:809" *) { dat1_fifo0_rd_pd[32], dat1_fifo0_rd_pd[33], dat1_fifo0_rd_pd[34], dat1_fifo0_rd_pd[35], dat1_fifo0_rd_pd[36], dat1_fifo0_rd_pd[37], dat1_fifo0_rd_pd[38], dat1_fifo0_rd_pd[39], dat1_fifo0_rd_pd[40], dat1_fifo0_rd_pd[41] };
  assign _190_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:810" *) { dat1_fifo0_rd_pd[48], dat1_fifo0_rd_pd[49], dat1_fifo0_rd_pd[50], dat1_fifo0_rd_pd[51], dat1_fifo0_rd_pd[52], dat1_fifo0_rd_pd[53], dat1_fifo0_rd_pd[54], dat1_fifo0_rd_pd[55], dat1_fifo0_rd_pd[56], dat1_fifo0_rd_pd[57] };
  assign _191_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:811" *) { dat0_fifo1_rd_pd[0], dat0_fifo1_rd_pd[1], dat0_fifo1_rd_pd[2], dat0_fifo1_rd_pd[3], dat0_fifo1_rd_pd[4], dat0_fifo1_rd_pd[5], dat0_fifo1_rd_pd[6], dat0_fifo1_rd_pd[7], dat0_fifo1_rd_pd[8], dat0_fifo1_rd_pd[9] };
  assign _192_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:812" *) { dat0_fifo1_rd_pd[16], dat0_fifo1_rd_pd[17], dat0_fifo1_rd_pd[18], dat0_fifo1_rd_pd[19], dat0_fifo1_rd_pd[20], dat0_fifo1_rd_pd[21], dat0_fifo1_rd_pd[22], dat0_fifo1_rd_pd[23], dat0_fifo1_rd_pd[24], dat0_fifo1_rd_pd[25] };
  assign _193_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:813" *) { dat0_fifo1_rd_pd[32], dat0_fifo1_rd_pd[33], dat0_fifo1_rd_pd[34], dat0_fifo1_rd_pd[35], dat0_fifo1_rd_pd[36], dat0_fifo1_rd_pd[37], dat0_fifo1_rd_pd[38], dat0_fifo1_rd_pd[39], dat0_fifo1_rd_pd[40], dat0_fifo1_rd_pd[41] };
  assign _194_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:814" *) { dat0_fifo1_rd_pd[48], dat0_fifo1_rd_pd[49], dat0_fifo1_rd_pd[50], dat0_fifo1_rd_pd[51], dat0_fifo1_rd_pd[52], dat0_fifo1_rd_pd[53], dat0_fifo1_rd_pd[54], dat0_fifo1_rd_pd[55], dat0_fifo1_rd_pd[56], dat0_fifo1_rd_pd[57] };
  assign _195_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:815" *) { dat1_fifo1_rd_pd[0], dat1_fifo1_rd_pd[1], dat1_fifo1_rd_pd[2], dat1_fifo1_rd_pd[3], dat1_fifo1_rd_pd[4], dat1_fifo1_rd_pd[5], dat1_fifo1_rd_pd[6], dat1_fifo1_rd_pd[7], dat1_fifo1_rd_pd[8], dat1_fifo1_rd_pd[9] };
  assign _196_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:816" *) { dat1_fifo1_rd_pd[16], dat1_fifo1_rd_pd[17], dat1_fifo1_rd_pd[18], dat1_fifo1_rd_pd[19], dat1_fifo1_rd_pd[20], dat1_fifo1_rd_pd[21], dat1_fifo1_rd_pd[22], dat1_fifo1_rd_pd[23], dat1_fifo1_rd_pd[24], dat1_fifo1_rd_pd[25] };
  assign _197_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:817" *) { dat1_fifo1_rd_pd[32], dat1_fifo1_rd_pd[33], dat1_fifo1_rd_pd[34], dat1_fifo1_rd_pd[35], dat1_fifo1_rd_pd[36], dat1_fifo1_rd_pd[37], dat1_fifo1_rd_pd[38], dat1_fifo1_rd_pd[39], dat1_fifo1_rd_pd[40], dat1_fifo1_rd_pd[41] };
  assign _198_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:818" *) { dat1_fifo1_rd_pd[48], dat1_fifo1_rd_pd[49], dat1_fifo1_rd_pd[50], dat1_fifo1_rd_pd[51], dat1_fifo1_rd_pd[52], dat1_fifo1_rd_pd[53], dat1_fifo1_rd_pd[54], dat1_fifo1_rd_pd[55], dat1_fifo1_rd_pd[56], dat1_fifo1_rd_pd[57] };
  assign _199_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:819" *) { dat0_fifo2_rd_pd[0], dat0_fifo2_rd_pd[1], dat0_fifo2_rd_pd[2], dat0_fifo2_rd_pd[3], dat0_fifo2_rd_pd[4], dat0_fifo2_rd_pd[5], dat0_fifo2_rd_pd[6], dat0_fifo2_rd_pd[7], dat0_fifo2_rd_pd[8], dat0_fifo2_rd_pd[9] };
  assign _200_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:820" *) { dat0_fifo2_rd_pd[16], dat0_fifo2_rd_pd[17], dat0_fifo2_rd_pd[18], dat0_fifo2_rd_pd[19], dat0_fifo2_rd_pd[20], dat0_fifo2_rd_pd[21], dat0_fifo2_rd_pd[22], dat0_fifo2_rd_pd[23], dat0_fifo2_rd_pd[24], dat0_fifo2_rd_pd[25] };
  assign _201_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:821" *) { dat0_fifo2_rd_pd[32], dat0_fifo2_rd_pd[33], dat0_fifo2_rd_pd[34], dat0_fifo2_rd_pd[35], dat0_fifo2_rd_pd[36], dat0_fifo2_rd_pd[37], dat0_fifo2_rd_pd[38], dat0_fifo2_rd_pd[39], dat0_fifo2_rd_pd[40], dat0_fifo2_rd_pd[41] };
  assign _202_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:822" *) { dat0_fifo2_rd_pd[48], dat0_fifo2_rd_pd[49], dat0_fifo2_rd_pd[50], dat0_fifo2_rd_pd[51], dat0_fifo2_rd_pd[52], dat0_fifo2_rd_pd[53], dat0_fifo2_rd_pd[54], dat0_fifo2_rd_pd[55], dat0_fifo2_rd_pd[56], dat0_fifo2_rd_pd[57] };
  assign _203_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:823" *) { dat1_fifo2_rd_pd[0], dat1_fifo2_rd_pd[1], dat1_fifo2_rd_pd[2], dat1_fifo2_rd_pd[3], dat1_fifo2_rd_pd[4], dat1_fifo2_rd_pd[5], dat1_fifo2_rd_pd[6], dat1_fifo2_rd_pd[7], dat1_fifo2_rd_pd[8], dat1_fifo2_rd_pd[9] };
  assign _204_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:824" *) { dat1_fifo2_rd_pd[16], dat1_fifo2_rd_pd[17], dat1_fifo2_rd_pd[18], dat1_fifo2_rd_pd[19], dat1_fifo2_rd_pd[20], dat1_fifo2_rd_pd[21], dat1_fifo2_rd_pd[22], dat1_fifo2_rd_pd[23], dat1_fifo2_rd_pd[24], dat1_fifo2_rd_pd[25] };
  assign _205_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:825" *) { dat1_fifo2_rd_pd[32], dat1_fifo2_rd_pd[33], dat1_fifo2_rd_pd[34], dat1_fifo2_rd_pd[35], dat1_fifo2_rd_pd[36], dat1_fifo2_rd_pd[37], dat1_fifo2_rd_pd[38], dat1_fifo2_rd_pd[39], dat1_fifo2_rd_pd[40], dat1_fifo2_rd_pd[41] };
  assign _206_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:826" *) { dat1_fifo2_rd_pd[48], dat1_fifo2_rd_pd[49], dat1_fifo2_rd_pd[50], dat1_fifo2_rd_pd[51], dat1_fifo2_rd_pd[52], dat1_fifo2_rd_pd[53], dat1_fifo2_rd_pd[54], dat1_fifo2_rd_pd[55], dat1_fifo2_rd_pd[56], dat1_fifo2_rd_pd[57] };
  assign _207_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:827" *) { dat0_fifo3_rd_pd[0], dat0_fifo3_rd_pd[1], dat0_fifo3_rd_pd[2], dat0_fifo3_rd_pd[3], dat0_fifo3_rd_pd[4], dat0_fifo3_rd_pd[5], dat0_fifo3_rd_pd[6], dat0_fifo3_rd_pd[7], dat0_fifo3_rd_pd[8], dat0_fifo3_rd_pd[9] };
  assign _208_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:828" *) { dat0_fifo3_rd_pd[16], dat0_fifo3_rd_pd[17], dat0_fifo3_rd_pd[18], dat0_fifo3_rd_pd[19], dat0_fifo3_rd_pd[20], dat0_fifo3_rd_pd[21], dat0_fifo3_rd_pd[22], dat0_fifo3_rd_pd[23], dat0_fifo3_rd_pd[24], dat0_fifo3_rd_pd[25] };
  assign _209_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:829" *) { dat0_fifo3_rd_pd[32], dat0_fifo3_rd_pd[33], dat0_fifo3_rd_pd[34], dat0_fifo3_rd_pd[35], dat0_fifo3_rd_pd[36], dat0_fifo3_rd_pd[37], dat0_fifo3_rd_pd[38], dat0_fifo3_rd_pd[39], dat0_fifo3_rd_pd[40], dat0_fifo3_rd_pd[41] };
  assign _210_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:830" *) { dat0_fifo3_rd_pd[48], dat0_fifo3_rd_pd[49], dat0_fifo3_rd_pd[50], dat0_fifo3_rd_pd[51], dat0_fifo3_rd_pd[52], dat0_fifo3_rd_pd[53], dat0_fifo3_rd_pd[54], dat0_fifo3_rd_pd[55], dat0_fifo3_rd_pd[56], dat0_fifo3_rd_pd[57] };
  assign _211_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:831" *) { dat1_fifo3_rd_pd[0], dat1_fifo3_rd_pd[1], dat1_fifo3_rd_pd[2], dat1_fifo3_rd_pd[3], dat1_fifo3_rd_pd[4], dat1_fifo3_rd_pd[5], dat1_fifo3_rd_pd[6], dat1_fifo3_rd_pd[7], dat1_fifo3_rd_pd[8], dat1_fifo3_rd_pd[9] };
  assign _212_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:832" *) { dat1_fifo3_rd_pd[16], dat1_fifo3_rd_pd[17], dat1_fifo3_rd_pd[18], dat1_fifo3_rd_pd[19], dat1_fifo3_rd_pd[20], dat1_fifo3_rd_pd[21], dat1_fifo3_rd_pd[22], dat1_fifo3_rd_pd[23], dat1_fifo3_rd_pd[24], dat1_fifo3_rd_pd[25] };
  assign _213_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:833" *) { dat1_fifo3_rd_pd[32], dat1_fifo3_rd_pd[33], dat1_fifo3_rd_pd[34], dat1_fifo3_rd_pd[35], dat1_fifo3_rd_pd[36], dat1_fifo3_rd_pd[37], dat1_fifo3_rd_pd[38], dat1_fifo3_rd_pd[39], dat1_fifo3_rd_pd[40], dat1_fifo3_rd_pd[41] };
  assign _214_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:834" *) { dat1_fifo3_rd_pd[48], dat1_fifo3_rd_pd[49], dat1_fifo3_rd_pd[50], dat1_fifo3_rd_pd[51], dat1_fifo3_rd_pd[52], dat1_fifo3_rd_pd[53], dat1_fifo3_rd_pd[54], dat1_fifo3_rd_pd[55], dat1_fifo3_rd_pd[56], dat1_fifo3_rd_pd[57] };
  assign { _215_[31], _215_[12:0] } = reg_size - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1189" *) 1'b1;
  assign dma_wr_dat_mask = _121_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1279" *) 2'b01 : 2'b11;
  assign dma_wr_req_pd[514] = cmd_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1299" *) 1'b0 : 1'b1;
  assign stl_cnt_nxt[31:0] = cnt_clr ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1329" *) 32'd0 : stl_cnt_inc;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:537" *) p1_pipe_ready_bc : _128_;
  assign _021_ = p1_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:545" *) _127_ : p1_skid_catch;
  assign _020_ = p1_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:552" *) pdp_dp2wdma_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:562" *) pdp_dp2wdma_valid : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:564" *) pdp_dp2wdma_pd : p1_skid_data;
  assign _019_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:578" *) p1_skid_pipe_valid : 1'b1;
  assign _018_ = _123_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:583" *) p1_skid_pipe_data : p1_pipe_data;
  assign dat1_fifo0_rd_prdy = _082_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:782" *) 1'b0 : dat0_fifo0_rd_prdy;
  assign dat_fifo_rd_last_pvld = _082_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:789" *) dat0_fifo_rd_pvld : dat1_fifo_rd_pvld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1542" *)
  NV_NVDLA_PDP_WDMA_pipe_p2 pipe_p2 (
    .dma_wr_req_pd(dma_wr_req_pd),
    .mc_dma_wr_req_rdy(mc_dma_wr_req_rdy),
    .mc_dma_wr_req_vld(mc_dma_wr_req_vld),
    .mc_int_wr_req_pd(mc_int_wr_req_pd),
    .mc_int_wr_req_ready(mc_int_wr_req_ready),
    .mc_int_wr_req_valid(mc_int_wr_req_valid),
    .nvdla_core_clk_orig(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1552" *)
  NV_NVDLA_PDP_WDMA_pipe_p3 pipe_p3 (
    .cv_dma_wr_req_rdy(cv_dma_wr_req_rdy),
    .cv_dma_wr_req_vld(cv_dma_wr_req_vld),
    .cv_int_wr_req_pd(cv_int_wr_req_pd),
    .cv_int_wr_req_ready(cv_int_wr_req_ready),
    .cv_int_wr_req_valid(cv_int_wr_req_valid),
    .dma_wr_req_pd(dma_wr_req_pd),
    .nvdla_core_clk_orig(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1565" *)
  NV_NVDLA_PDP_WDMA_pipe_p4 pipe_p4 (
    .mc_int_wr_req_pd_d0(mc_int_wr_req_pd),
    .mc_int_wr_req_pd_d1(mc_int_wr_req_pd_d1),
    .mc_int_wr_req_ready_d0(mc_int_wr_req_ready),
    .mc_int_wr_req_ready_d1(pdp2mcif_wr_req_ready),
    .mc_int_wr_req_valid_d0(mc_int_wr_req_valid),
    .mc_int_wr_req_valid_d1(mc_int_wr_req_valid_d1),
    .nvdla_core_clk_orig(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:1581" *)
  NV_NVDLA_PDP_WDMA_pipe_p5 pipe_p5 (
    .cv_int_wr_req_pd_d0(cv_int_wr_req_pd),
    .cv_int_wr_req_pd_d1(cv_int_wr_req_pd_d1),
    .cv_int_wr_req_ready_d0(cv_int_wr_req_ready),
    .cv_int_wr_req_ready_d1(pdp2cvif_wr_req_ready),
    .cv_int_wr_req_valid_d0(cv_int_wr_req_valid),
    .cv_int_wr_req_valid_d1(cv_int_wr_req_valid_d1),
    .nvdla_core_clk_orig(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:953" *)
  NV_NVDLA_PDP_WDMA_cmd u_cmd (
    .cmd_fifo_rd_pd(cmd_fifo_rd_pd),
    .cmd_fifo_rd_prdy(cmd_fifo_rd_prdy),
    .cmd_fifo_rd_pvld(cmd_fifo_rd_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_cube_out_channel(reg2dp_cube_out_channel),
    .reg2dp_cube_out_height(reg2dp_cube_out_height),
    .reg2dp_cube_out_width(reg2dp_cube_out_width),
    .reg2dp_dst_base_addr_high(reg2dp_dst_base_addr_high),
    .reg2dp_dst_base_addr_low(reg2dp_dst_base_addr_low),
    .reg2dp_dst_line_stride(reg2dp_dst_line_stride),
    .reg2dp_dst_surface_stride(reg2dp_dst_surface_stride),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_partial_width_out_first(reg2dp_partial_width_out_first),
    .reg2dp_partial_width_out_last(reg2dp_partial_width_out_last),
    .reg2dp_partial_width_out_mid(reg2dp_partial_width_out_mid),
    .reg2dp_split_num(reg2dp_split_num)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:700" *)
  NV_NVDLA_PDP_WDMA_dat u_dat (
    .dat0_fifo0_rd_pd(dat0_fifo0_rd_pd),
    .dat0_fifo0_rd_prdy(dat0_fifo0_rd_prdy),
    .dat0_fifo0_rd_pvld(dat0_fifo0_rd_pvld),
    .dat0_fifo1_rd_pd(dat0_fifo1_rd_pd),
    .dat0_fifo1_rd_prdy(dat0_fifo0_rd_prdy),
    .dat0_fifo1_rd_pvld(dat0_fifo1_rd_pvld),
    .dat0_fifo2_rd_pd(dat0_fifo2_rd_pd),
    .dat0_fifo2_rd_prdy(dat0_fifo0_rd_prdy),
    .dat0_fifo2_rd_pvld(dat0_fifo2_rd_pvld),
    .dat0_fifo3_rd_pd(dat0_fifo3_rd_pd),
    .dat0_fifo3_rd_prdy(dat0_fifo0_rd_prdy),
    .dat0_fifo3_rd_pvld(dat0_fifo3_rd_pvld),
    .dat1_fifo0_rd_pd(dat1_fifo0_rd_pd),
    .dat1_fifo0_rd_prdy(dat1_fifo0_rd_prdy),
    .dat1_fifo0_rd_pvld(dat1_fifo0_rd_pvld),
    .dat1_fifo1_rd_pd(dat1_fifo1_rd_pd),
    .dat1_fifo1_rd_prdy(dat1_fifo0_rd_prdy),
    .dat1_fifo1_rd_pvld(dat1_fifo1_rd_pvld),
    .dat1_fifo2_rd_pd(dat1_fifo2_rd_pd),
    .dat1_fifo2_rd_prdy(dat1_fifo0_rd_prdy),
    .dat1_fifo2_rd_pvld(dat1_fifo2_rd_pvld),
    .dat1_fifo3_rd_pd(dat1_fifo3_rd_pd),
    .dat1_fifo3_rd_prdy(dat1_fifo0_rd_prdy),
    .dat1_fifo3_rd_pvld(dat1_fifo3_rd_pvld),
    .dp2wdma_pd(p1_pipe_data),
    .dp2wdma_rdy(dp2wdma_rdy),
    .dp2wdma_vld(p1_pipe_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_load(op_load),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_cube_out_channel(reg2dp_cube_out_channel),
    .reg2dp_cube_out_height(reg2dp_cube_out_height),
    .reg2dp_cube_out_width(reg2dp_cube_out_width),
    .reg2dp_input_data(reg2dp_input_data),
    .reg2dp_partial_width_out_first(reg2dp_partial_width_out_first),
    .reg2dp_partial_width_out_last(reg2dp_partial_width_out_last),
    .reg2dp_partial_width_out_mid(reg2dp_partial_width_out_mid),
    .reg2dp_split_num(reg2dp_split_num),
    .wdma_done(wdma_done)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:2246" *)
  NV_NVDLA_PDP_WDMA_intr_fifo u_intr_fifo (
    .intr_fifo_rd_pd(intr_fifo_rd_pd),
    .intr_fifo_rd_prdy(intr_fifo_rd_prdy),
    .intr_fifo_rd_pvld(intr_fifo_rd_pvld),
    .intr_fifo_wr_pd(reg2dp_interrupt_ptr),
    .intr_fifo_wr_pvld(wdma_done),
    .nvdla_core_clk(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign _032_[5:2] = 4'b0000;
  assign _033_[5:3] = 3'b000;
  assign _034_[5:2] = 4'b0000;
  assign _035_[5:3] = 3'b000;
  assign _036_[5:4] = 2'b00;
  assign _037_[5:2] = 4'b0000;
  assign _038_[5:3] = 3'b000;
  assign _039_[5:2] = 4'b0000;
  assign _040_[5:3] = 3'b000;
  assign _041_[5:4] = 2'b00;
  assign _042_[5] = 1'b0;
  assign _043_[5:2] = 4'b0000;
  assign _044_[5:3] = 3'b000;
  assign _045_[5:2] = 4'b0000;
  assign _046_[5:3] = 3'b000;
  assign _047_[5:4] = 2'b00;
  assign _048_[5:2] = 4'b0000;
  assign _049_[5:3] = 3'b000;
  assign _050_[5:2] = 4'b0000;
  assign _051_[5:3] = 3'b000;
  assign _052_[5:4] = 2'b00;
  assign _053_[5] = 1'b0;
  assign _055_[5:2] = 4'b0000;
  assign _056_[5:3] = 3'b000;
  assign _057_[5:2] = 4'b0000;
  assign _058_[5:3] = 3'b000;
  assign _059_[5:4] = 2'b00;
  assign _061_[5:2] = 4'b0000;
  assign _215_[30:13] = { _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31], _215_[31] };
  assign ack_raw_id = reg2dp_dst_ram_type;
  assign cmd_fifo_rd_addr = cmd_fifo_rd_pd[63:0];
  assign cmd_fifo_rd_cube_end = cmd_fifo_rd_pd[79];
  assign cmd_fifo_rd_lenb = cmd_fifo_rd_pd[78:77];
  assign cmd_fifo_rd_size = cmd_fifo_rd_pd[76:64];
  assign cnt_inc = 1'b1;
  assign cv_int_wr_req_pd_d0 = cv_int_wr_req_pd;
  assign cv_int_wr_req_ready_d0 = cv_int_wr_req_ready;
  assign cv_int_wr_req_ready_d1 = pdp2cvif_wr_req_ready;
  assign cv_int_wr_req_valid_d0 = cv_int_wr_req_valid;
  assign cv_int_wr_rsp_complete = cvif2pdp_wr_rsp_complete_d1;
  assign dat0_data = { dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd, dat0_fifo0_rd_pd };
  assign dat0_fifo1_rd_prdy = dat0_fifo0_rd_prdy;
  assign dat0_fifo2_rd_prdy = dat0_fifo0_rd_prdy;
  assign dat0_fifo3_rd_prdy = dat0_fifo0_rd_prdy;
  assign dat0_is_nan_0 = nan_num_in_x[3:0];
  assign dat0_is_nan_1 = nan_num_in_x[7:4];
  assign dat0_is_nan_2 = nan_num_in_x[11:8];
  assign dat0_is_nan_3 = nan_num_in_x[15:12];
  assign dat1_data = { dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd };
  assign dat1_fifo1_rd_prdy = dat1_fifo0_rd_prdy;
  assign dat1_fifo2_rd_prdy = dat1_fifo0_rd_prdy;
  assign dat1_fifo3_rd_prdy = dat1_fifo0_rd_prdy;
  assign dat1_is_nan_0 = nan_num_in_x[19:16];
  assign dat1_is_nan_1 = nan_num_in_x[23:20];
  assign dat1_is_nan_2 = nan_num_in_x[27:24];
  assign dat1_is_nan_3 = nan_num_in_x[31:28];
  assign dat_data = { dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd, dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd, dat0_fifo0_rd_pd };
  assign dma_wr_cmd_addr = cmd_fifo_rd_pd[63:0];
  assign dma_wr_cmd_pd = { cmd_fifo_rd_pd[79], cmd_fifo_rd_pd[76:0] };
  assign dma_wr_cmd_require_ack = cmd_fifo_rd_pd[79];
  assign dma_wr_cmd_size = { 10'b0000000000, cmd_fifo_rd_pd[76:64] };
  assign dma_wr_dat_data = { dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd, dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd, dat0_fifo0_rd_pd };
  assign dma_wr_dat_pd = { dma_wr_dat_mask, dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd, dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd, dat0_fifo0_rd_pd };
  assign dma_wr_req_type = reg2dp_dst_ram_type;
  assign dp2reg_done = wdma_done;
  assign dp2wdma_pd = p1_pipe_data;
  assign dp2wdma_vld = p1_pipe_valid;
  assign intr_fifo_wr_pd = reg2dp_interrupt_ptr;
  assign intr_fifo_wr_pvld = wdma_done;
  assign mc_int_wr_req_pd_d0 = mc_int_wr_req_pd;
  assign mc_int_wr_req_ready_d0 = mc_int_wr_req_ready;
  assign mc_int_wr_req_ready_d1 = pdp2mcif_wr_req_ready;
  assign mc_int_wr_req_valid_d0 = mc_int_wr_req_valid;
  assign mc_int_wr_rsp_complete = mcif2pdp_wr_rsp_complete_d1;
  assign off_fly_en = reg2dp_flying_mode;
  assign op_done = cnt_clr;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = pdp_dp2wdma_pd;
  assign p1_pipe_rand_valid = pdp_dp2wdma_valid;
  assign p1_pipe_ready = dp2wdma_rdy;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
  assign pdp2cvif_wr_req_pd = cv_int_wr_req_pd_d1;
  assign pdp2cvif_wr_req_valid = cv_int_wr_req_valid_d1;
  assign pdp2mcif_wr_req_pd = mc_int_wr_req_pd_d1;
  assign pdp2mcif_wr_req_valid = mc_int_wr_req_valid_d1;
  assign pdp_dp2wdma_ready = p1_pipe_rand_ready;
  assign pdp_wr_stall_count = stl_cnt_cur;
  assign pdp_wr_stall_count_dec = 1'b0;
  assign releasing = ack_top_rdy;
  assign stl_adv = 1'b1;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign { stl_cnt_mod[33], stl_cnt_mod[31:0] } = { 1'b0, stl_cnt_inc };
  assign stl_cnt_new = { 1'b0, stl_cnt_mod[32], stl_cnt_inc };
  assign stl_cnt_nxt[33:32] = 2'bxx;
  assign wr_req_rdyi = dma_wr_req_rdy;
endmodule
