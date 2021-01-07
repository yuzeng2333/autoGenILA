module NV_NVDLA_CDP_wdma(nvdla_core_clk, nvdla_core_clk_orig, nvdla_core_rstn, cdp2cvif_wr_req_ready, cdp2mcif_wr_req_ready, cdp_dp2wdma_pd, cdp_dp2wdma_valid, cvif2cdp_wr_rsp_complete, mcif2cdp_wr_rsp_complete, pwrbus_ram_pd, reg2dp_dma_en, reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, reg2dp_dst_line_stride, reg2dp_dst_ram_type, reg2dp_dst_surface_stride, reg2dp_input_data_type, reg2dp_interrupt_ptr, reg2dp_op_en, cdp2cvif_wr_req_pd, cdp2cvif_wr_req_valid, cdp2glb_done_intr_pd, cdp2mcif_wr_req_pd, cdp2mcif_wr_req_valid, cdp_dp2wdma_ready, dp2reg_d0_perf_write_stall, dp2reg_d1_perf_write_stall, dp2reg_done, dp2reg_nan_output_num);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2060" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2070" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2178" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2239" *)
  wire _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1400" *)
  wire [63:0] _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1336" *)
  wire [63:0] _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1234" *)
  wire [2:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2694" *)
  wire _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2701" *)
  wire _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1096" *)
  wire _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1245" *)
  wire [2:0] _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2337" *)
  wire _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1096" *)
  wire _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1467" *)
  wire [63:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1887" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1948" *)
  wire [31:0] _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1752" *)
  wire [31:0] _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1016" *)
  wire _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1826" *)
  wire _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2322" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1695" *)
  wire [31:0] _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:314" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:574" *)
  wire [78:0] _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:567" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:543" *)
  wire [78:0] _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:532" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1110" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1171" *)
  wire [2:0] _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1811" *)
  wire [31:0] _028_;
  wire [2:0] _029_;
  wire [63:0] _030_;
  wire [63:0] _031_;
  wire [63:0] _032_;
  wire [1:0] _033_;
  wire [2:0] _034_;
  wire [1:0] _035_;
  wire [2:0] _036_;
  wire [3:0] _037_;
  wire [1:0] _038_;
  wire [2:0] _039_;
  wire [1:0] _040_;
  wire [2:0] _041_;
  wire [3:0] _042_;
  wire [4:0] _043_;
  wire [1:0] _044_;
  wire [2:0] _045_;
  wire [1:0] _046_;
  wire [2:0] _047_;
  wire [3:0] _048_;
  wire [1:0] _049_;
  wire [2:0] _050_;
  wire [1:0] _051_;
  wire [2:0] _052_;
  wire [3:0] _053_;
  wire [4:0] _054_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1682" *)
  wire [5:0] _055_;
  wire [1:0] _056_;
  wire [2:0] _057_;
  wire [1:0] _058_;
  wire [2:0] _059_;
  wire [3:0] _060_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1689" *)
  wire [5:0] _061_;
  wire [1:0] _062_;
  wire [31:0] _063_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1009" *)
  wire _064_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1078" *)
  wire _065_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1078" *)
  wire _066_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1079" *)
  wire _067_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1101" *)
  wire _068_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1249" *)
  wire _069_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1620" *)
  wire _070_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1621" *)
  wire _071_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1622" *)
  wire _072_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1623" *)
  wire _073_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1624" *)
  wire _074_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1625" *)
  wire _075_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1626" *)
  wire _076_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1627" *)
  wire _077_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1628" *)
  wire _078_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1629" *)
  wire _079_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1630" *)
  wire _080_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1631" *)
  wire _081_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1632" *)
  wire _082_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1633" *)
  wire _083_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1634" *)
  wire _084_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1635" *)
  wire _085_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1636" *)
  wire _086_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1637" *)
  wire _087_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1638" *)
  wire _088_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1639" *)
  wire _089_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1640" *)
  wire _090_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1641" *)
  wire _091_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1642" *)
  wire _092_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1643" *)
  wire _093_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1644" *)
  wire _094_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1645" *)
  wire _095_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1646" *)
  wire _096_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1647" *)
  wire _097_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1648" *)
  wire _098_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1649" *)
  wire _099_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1650" *)
  wire _100_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1651" *)
  wire _101_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1784" *)
  wire _102_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1891" *)
  wire _103_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1952" *)
  wire _104_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2056" *)
  wire _105_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2061" *)
  wire _106_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2182" *)
  wire _107_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2698" *)
  wire _108_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:312" *)
  wire _109_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:728" *)
  wire _110_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *)
  wire _111_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *)
  wire _112_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *)
  wire _113_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:752" *)
  wire _114_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:767" *)
  wire _115_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:782" *)
  wire _116_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:856" *)
  wire _117_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:856" *)
  wire _118_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:857" *)
  wire _119_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:857" *)
  wire _120_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:858" *)
  wire _121_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:858" *)
  wire _122_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:859" *)
  wire _123_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:859" *)
  wire _124_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:860" *)
  wire _125_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:860" *)
  wire _126_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:861" *)
  wire _127_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:861" *)
  wire _128_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:862" *)
  wire _129_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:862" *)
  wire _130_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:863" *)
  wire _131_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:863" *)
  wire _132_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:971" *)
  wire _133_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:971" *)
  wire _134_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1021" *)
  wire _135_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2014" *)
  wire _136_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2353" *)
  wire _137_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2698" *)
  wire _138_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *)
  wire _139_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *)
  wire _140_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:752" *)
  wire _141_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:767" *)
  wire _142_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:782" *)
  wire _143_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:750" *)
  wire _144_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:765" *)
  wire _145_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:780" *)
  wire _146_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:795" *)
  wire _147_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1344" *)
  wire _148_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1603" *)
  wire _149_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:529" *)
  wire _150_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:576" *)
  wire _151_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1078" *)
  wire _152_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2059" *)
  wire _153_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2177" *)
  wire _154_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:311" *)
  wire _155_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:529" *)
  wire _156_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:530" *)
  wire _157_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:565" *)
  wire _158_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *)
  wire _159_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *)
  wire _160_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1784" *)
  wire _161_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1831" *)
  wire _162_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2352" *)
  wire _163_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2353" *)
  wire _164_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:858" *)
  wire _165_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:859" *)
  wire _166_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:860" *)
  wire _167_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:861" *)
  wire _168_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:862" *)
  wire _169_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:863" *)
  wire _170_;
  wire _171_;
  wire _172_;
  wire [31:0] _173_;
  wire [63:0] _174_;
  wire [63:0] _175_;
  wire [63:0] _176_;
  wire [63:0] _177_;
  wire [63:0] _178_;
  wire [63:0] _179_;
  wire [63:0] _180_;
  wire [2:0] _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1620" *)
  wire _185_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1621" *)
  wire _186_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1622" *)
  wire _187_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1623" *)
  wire _188_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1624" *)
  wire _189_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1625" *)
  wire _190_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1626" *)
  wire _191_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1627" *)
  wire _192_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1628" *)
  wire _193_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1629" *)
  wire _194_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1630" *)
  wire _195_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1631" *)
  wire _196_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1632" *)
  wire _197_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1633" *)
  wire _198_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1634" *)
  wire _199_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1635" *)
  wire _200_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1636" *)
  wire _201_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1637" *)
  wire _202_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1638" *)
  wire _203_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1639" *)
  wire _204_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1640" *)
  wire _205_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1641" *)
  wire _206_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1642" *)
  wire _207_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1643" *)
  wire _208_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1644" *)
  wire _209_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1645" *)
  wire _210_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1646" *)
  wire _211_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1647" *)
  wire _212_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1648" *)
  wire _213_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1649" *)
  wire _214_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1650" *)
  wire _215_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1651" *)
  wire _216_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1620" *)
  wire _217_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1621" *)
  wire _218_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1622" *)
  wire _219_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1623" *)
  wire _220_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1624" *)
  wire _221_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1625" *)
  wire _222_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1626" *)
  wire _223_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1627" *)
  wire _224_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1628" *)
  wire _225_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1629" *)
  wire _226_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1630" *)
  wire _227_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1631" *)
  wire _228_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1632" *)
  wire _229_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1633" *)
  wire _230_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1634" *)
  wire _231_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1635" *)
  wire _232_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1636" *)
  wire _233_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1637" *)
  wire _234_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1638" *)
  wire _235_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1639" *)
  wire _236_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1640" *)
  wire _237_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1641" *)
  wire _238_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1642" *)
  wire _239_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1643" *)
  wire _240_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1644" *)
  wire _241_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1645" *)
  wire _242_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1646" *)
  wire _243_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1647" *)
  wire _244_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1648" *)
  wire _245_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1649" *)
  wire _246_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1650" *)
  wire _247_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1651" *)
  wire _248_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:728" *)
  wire _249_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:73" *)
  reg ack_bot_id;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:132" *)
  wire ack_bot_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:74" *)
  reg ack_bot_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:133" *)
  wire ack_raw_id;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:134" *)
  wire ack_raw_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:135" *)
  wire ack_raw_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:75" *)
  reg ack_top_id;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:136" *)
  wire ack_top_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:76" *)
  reg ack_top_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:77" *)
  reg [63:0] base_addr_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:78" *)
  reg [63:0] base_addr_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:79" *)
  reg [2:0] beat_cnt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:52" *)
  output [514:0] cdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:51" *)
  input cdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:50" *)
  output cdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:57" *)
  output [1:0] cdp2glb_done_intr_pd;
  reg [1:0] cdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:48" *)
  output [514:0] cdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:47" *)
  input cdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:46" *)
  output cdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:56" *)
  input [78:0] cdp_dp2wdma_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:55" *)
  output cdp_dp2wdma_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:54" *)
  input cdp_dp2wdma_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:82" *)
  wire [31:0] cdp_wr_stall_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:137" *)
  wire cdp_wr_stall_count_dec;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:138" *)
  wire cmd_accept;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:83" *)
  reg cmd_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:139" *)
  (* unused_bits = "0" *)
  wire cmd_fifo_rd_b_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:140" *)
  (* unused_bits = "0" *)
  wire cmd_fifo_rd_b_sync_NC;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:141" *)
  wire cmd_fifo_rd_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:142" *)
  wire cmd_fifo_rd_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:143" *)
  wire cmd_fifo_rd_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:144" *)
  (* unused_bits = "4 5 6 7 11" *)
  wire [14:0] cmd_fifo_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:145" *)
  wire [2:0] cmd_fifo_rd_pos_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:146" *)
  wire [3:0] cmd_fifo_rd_pos_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:84" *)
  reg [2:0] cmd_fifo_rd_pos_w_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:147" *)
  wire cmd_fifo_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:148" *)
  wire cmd_fifo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:149" *)
  (* unused_bits = "0 1 2 3" *)
  wire [3:0] cmd_fifo_rd_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:150" *)
  wire [14:0] cmd_fifo_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:151" *)
  wire cmd_fifo_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:152" *)
  wire cmd_fifo_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:153" *)
  wire cmd_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:154" *)
  wire cmd_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:155" *)
  wire cnt_cen;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:156" *)
  wire cnt_clr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:157" *)
  wire cnt_inc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:158" *)
  wire cv_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:159" *)
  wire cv_dma_wr_req_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:85" *)
  reg cv_dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:160" *)
  wire [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:161" *)
  wire [514:0] cv_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:162" *)
  wire cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:163" *)
  wire cv_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:164" *)
  wire cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:165" *)
  wire cv_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:166" *)
  wire cv_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:86" *)
  reg cv_pending;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:167" *)
  wire cv_releasing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:168" *)
  wire cv_wr_req_rdyi;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:53" *)
  input cvif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:169" *)
  wire [255:0] dat0_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:170" *)
  wire [63:0] dat0_fifo0_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:171" *)
  wire dat0_fifo0_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:172" *)
  wire dat0_fifo0_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:173" *)
  wire [63:0] dat0_fifo0_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:174" *)
  wire dat0_fifo0_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:175" *)
  wire dat0_fifo0_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:176" *)
  wire [63:0] dat0_fifo1_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:177" *)
  wire dat0_fifo1_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:178" *)
  wire dat0_fifo1_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:179" *)
  wire [63:0] dat0_fifo1_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:180" *)
  wire dat0_fifo1_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:181" *)
  wire dat0_fifo1_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:182" *)
  wire [63:0] dat0_fifo2_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:183" *)
  wire dat0_fifo2_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:184" *)
  wire dat0_fifo2_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:185" *)
  wire [63:0] dat0_fifo2_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:186" *)
  wire dat0_fifo2_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:187" *)
  wire dat0_fifo2_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:188" *)
  wire [63:0] dat0_fifo3_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:189" *)
  wire dat0_fifo3_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:190" *)
  wire dat0_fifo3_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:191" *)
  wire [63:0] dat0_fifo3_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:192" *)
  wire dat0_fifo3_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:193" *)
  wire dat0_fifo3_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:194" *)
  wire dat0_fifo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:195" *)
  wire [3:0] dat0_is_nan_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:196" *)
  wire [3:0] dat0_is_nan_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:197" *)
  wire [3:0] dat0_is_nan_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:198" *)
  wire [3:0] dat0_is_nan_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:199" *)
  wire dat0_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:200" *)
  wire dat0_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:201" *)
  wire [3:0] dat0_vlds;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:202" *)
  wire [255:0] dat1_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:203" *)
  wire [63:0] dat1_fifo0_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:204" *)
  wire dat1_fifo0_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:205" *)
  wire dat1_fifo0_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:206" *)
  wire [63:0] dat1_fifo0_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:207" *)
  wire dat1_fifo0_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:208" *)
  wire dat1_fifo0_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:209" *)
  wire [63:0] dat1_fifo1_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:210" *)
  wire dat1_fifo1_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:211" *)
  wire dat1_fifo1_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:212" *)
  wire [63:0] dat1_fifo1_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:213" *)
  wire dat1_fifo1_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:214" *)
  wire dat1_fifo1_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:215" *)
  wire [63:0] dat1_fifo2_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:216" *)
  wire dat1_fifo2_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:217" *)
  wire dat1_fifo2_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:218" *)
  wire [63:0] dat1_fifo2_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:219" *)
  wire dat1_fifo2_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:220" *)
  wire dat1_fifo2_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:221" *)
  wire [63:0] dat1_fifo3_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:222" *)
  wire dat1_fifo3_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:223" *)
  wire dat1_fifo3_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:224" *)
  wire [63:0] dat1_fifo3_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:225" *)
  wire dat1_fifo3_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:226" *)
  wire dat1_fifo3_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:227" *)
  wire dat1_fifo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:228" *)
  wire [3:0] dat1_is_nan_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:229" *)
  wire [3:0] dat1_is_nan_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:230" *)
  wire [3:0] dat1_is_nan_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:231" *)
  wire [3:0] dat1_is_nan_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:232" *)
  wire dat1_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:233" *)
  wire dat1_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:234" *)
  wire [3:0] dat1_vlds;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:235" *)
  wire dat_accept;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:236" *)
  wire [511:0] dat_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:87" *)
  reg dat_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:237" *)
  wire dat_fifo_wr_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:238" *)
  wire dat_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:239" *)
  wire dat_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:88" *)
  reg [63:0] dma_req_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:240" *)
  wire [63:0] dma_wr_cmd_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:241" *)
  wire [77:0] dma_wr_cmd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:242" *)
  wire dma_wr_cmd_require_ack;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:243" *)
  wire [12:0] dma_wr_cmd_size;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:244" *)
  wire dma_wr_cmd_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:245" *)
  wire [511:0] dma_wr_dat_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:246" *)
  wire [1:0] dma_wr_dat_mask;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:247" *)
  wire [513:0] dma_wr_dat_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:248" *)
  wire dma_wr_dat_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:89" *)
  wire [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:249" *)
  wire dma_wr_req_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:250" *)
  wire dma_wr_req_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:251" *)
  wire dma_wr_req_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:90" *)
  reg dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:69" *)
  output [31:0] dp2reg_d0_perf_write_stall;
  reg [31:0] dp2reg_d0_perf_write_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:70" *)
  output [31:0] dp2reg_d1_perf_write_stall;
  reg [31:0] dp2reg_d1_perf_write_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:71" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:72" *)
  output [31:0] dp2reg_nan_output_num;
  reg [31:0] dp2reg_nan_output_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:252" *)
  wire dp2wdma_b_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:253" *)
  wire [14:0] dp2wdma_cmd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:254" *)
  wire [63:0] dp2wdma_dat_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:255" *)
  wire [63:0] dp2wdma_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:256" *)
  wire dp2wdma_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:257" *)
  wire dp2wdma_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:258" *)
  wire dp2wdma_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:94" *)
  wire [78:0] dp2wdma_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:259" *)
  wire [2:0] dp2wdma_pos_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:260" *)
  wire [3:0] dp2wdma_pos_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:261" *)
  wire dp2wdma_pos_w_bit0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:262" *)
  wire dp2wdma_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:95" *)
  wire dp2wdma_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:263" *)
  wire [3:0] dp2wdma_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:96" *)
  reg fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:264" *)
  wire fp16_en_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:265" *)
  wire intr_fifo_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:266" *)
  wire intr_fifo_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:267" *)
  wire intr_fifo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:268" *)
  wire intr_fifo_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:269" *)
  wire intr_fifo_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:97" *)
  reg is_beat_num_odd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:270" *)
  wire is_cube_last;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:271" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:272" *)
  wire is_last_beat_in_block;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:273" *)
  wire is_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:274" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:275" *)
  wire is_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:98" *)
  reg layer_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:276" *)
  wire mc_dma_wr_req_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:277" *)
  wire mc_dma_wr_req_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:99" *)
  reg mc_dma_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:278" *)
  wire [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:279" *)
  wire [514:0] mc_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:280" *)
  wire mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:281" *)
  wire mc_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:282" *)
  wire mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:283" *)
  wire mc_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:284" *)
  wire mc_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:100" *)
  reg mc_pending;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:285" *)
  wire mc_releasing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:286" *)
  wire mc_wr_req_rdyi;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:49" *)
  input mcif2cdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:105" *)
  reg [31:0] nan_in_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:287" *)
  wire [5:0] nan_num_in_64B;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:288" *)
  wire [31:0] nan_num_in_x;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:44" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:58" *)
  input nvdla_core_clk_orig;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:45" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:289" *)
  wire op_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:290" *)
  wire op_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:106" *)
  reg op_prcess;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:596" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:107" *)
  reg [78:0] p1_pipe_data;
  wire [53:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:109" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:110" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:111" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:112" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:113" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:114" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:115" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:116" *)
  wire [78:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:117" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:118" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:119" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:120" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:121" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:59" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:291" *)
  wire [63:0] reg2dp_base_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:60" *)
  input reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:292" *)
  wire [63:0] reg2dp_dst_base_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:61" *)
  input [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:62" *)
  input [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:63" *)
  input [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:64" *)
  input reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:65" *)
  input [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:66" *)
  input [1:0] reg2dp_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:67" *)
  input reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:293" *)
  wire [31:0] reg2dp_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:68" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:294" *)
  wire [31:0] reg2dp_surf_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:122" *)
  reg reg_cube_last;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:295" *)
  wire releasing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:123" *)
  reg [2:0] req_chn_size;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:296" *)
  wire require_ack;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:124" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:125" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:127" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:129" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_mod;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:130" *)
  (* unused_bits = "32" *)
  wire [33:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:297" *)
  wire [3:0] width_size;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:298" *)
  wire [3:0] width_size_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:299" *)
  wire wr_req_rdyi;
  assign _029_ = beat_cnt + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1241" *) 1'b1;
  assign _030_ = base_addr_w + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1345" *) { reg2dp_dst_line_stride, 5'b00000 };
  assign width_size_use = cmd_fifo_rd_pd[3:0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1399" *) 1'b1;
  assign _031_ = base_addr_c + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1413" *) { width_size_use, 5'b00000 };
  assign _032_ = dma_req_addr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1483" *) { reg2dp_dst_surface_stride, 5'b00000 };
  assign _033_ = nan_num_in_x[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1661" *) nan_num_in_x[1];
  assign _034_ = _033_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1661" *) nan_num_in_x[2];
  assign _035_ = nan_num_in_x[3] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1664" *) nan_num_in_x[4];
  assign _036_ = _035_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1664" *) nan_num_in_x[5];
  assign _037_ = _034_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1664" *) _036_;
  assign _038_ = nan_num_in_x[6] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1667" *) nan_num_in_x[7];
  assign _039_ = _038_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1667" *) nan_num_in_x[8];
  assign _040_ = nan_num_in_x[9] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1670" *) nan_num_in_x[10];
  assign _041_ = _040_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1670" *) nan_num_in_x[11];
  assign _042_ = _039_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1670" *) _041_;
  assign _043_ = _037_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1670" *) _042_;
  assign _044_ = nan_num_in_x[12] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1673" *) nan_num_in_x[13];
  assign _045_ = _044_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1673" *) nan_num_in_x[14];
  assign _046_ = nan_num_in_x[15] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1676" *) nan_num_in_x[16];
  assign _047_ = _046_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1676" *) nan_num_in_x[17];
  assign _048_ = _045_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1676" *) _047_;
  assign _049_ = nan_num_in_x[18] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1679" *) nan_num_in_x[19];
  assign _050_ = _049_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1679" *) nan_num_in_x[20];
  assign _051_ = nan_num_in_x[21] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1682" *) nan_num_in_x[22];
  assign _052_ = _051_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1682" *) nan_num_in_x[23];
  assign _053_ = _050_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1682" *) _052_;
  assign _054_ = _048_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1682" *) _053_;
  assign _055_ = _043_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1682" *) _054_;
  assign _056_ = nan_num_in_x[24] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1685" *) nan_num_in_x[25];
  assign _057_ = _056_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1685" *) nan_num_in_x[26];
  assign _058_ = nan_num_in_x[27] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1688" *) nan_num_in_x[28];
  assign _059_ = _058_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1688" *) nan_num_in_x[29];
  assign _060_ = _057_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1688" *) _059_;
  assign _061_ = _055_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1689" *) _060_;
  assign _062_ = nan_num_in_x[30] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1690" *) nan_num_in_x[31];
  assign nan_num_in_64B = _061_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1690" *) _062_;
  assign _063_ = nan_in_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1703" *) nan_num_in_64B;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1803" *) 1'b1;
  assign _064_ = cmd_fifo_rd_pd[12] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1009" *) cmd_fifo_rd_pd[13];
  assign is_cube_last = _064_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1009" *) cmd_fifo_rd_pd[14];
  assign cmd_vld = cmd_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1013" *) cmd_fifo_rd_pvld;
  assign cmd_accept = cmd_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1015" *) cmd_rdy;
  assign dat0_vld = dat_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1077" *) dat0_fifo_rd_pvld;
  assign _065_ = dat_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1078" *) dat1_fifo_rd_pvld;
  assign _066_ = is_last_beat & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1078" *) is_beat_num_odd;
  assign dat1_vld = _065_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1078" *) _152_;
  assign _067_ = dat_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1079" *) dat0_vld;
  assign dat_rdy = dat_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1080" *) cmd_rdy;
  assign dat0_rdy = dat_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1081" *) dat_rdy;
  assign dat1_rdy = dat0_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1082" *) _152_;
  assign dat_accept = dat_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1083" *) dat_rdy;
  assign _068_ = is_last_beat & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1101" *) dat_accept;
  assign _069_ = cmd_fifo_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1249" *) cmd_fifo_rd_prdy;
  assign _070_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1620" *) _185_;
  assign nan_num_in_x[0] = _070_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1620" *) _217_;
  assign _071_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1621" *) _186_;
  assign nan_num_in_x[1] = _071_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1621" *) _218_;
  assign _072_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1622" *) _187_;
  assign nan_num_in_x[2] = _072_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1622" *) _219_;
  assign _073_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1623" *) _188_;
  assign nan_num_in_x[3] = _073_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1623" *) _220_;
  assign _074_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1624" *) _189_;
  assign nan_num_in_x[16] = _074_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1624" *) _221_;
  assign _075_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1625" *) _190_;
  assign nan_num_in_x[17] = _075_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1625" *) _222_;
  assign _076_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1626" *) _191_;
  assign nan_num_in_x[18] = _076_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1626" *) _223_;
  assign _077_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1627" *) _192_;
  assign nan_num_in_x[19] = _077_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1627" *) _224_;
  assign _078_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1628" *) _193_;
  assign nan_num_in_x[4] = _078_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1628" *) _225_;
  assign _079_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1629" *) _194_;
  assign nan_num_in_x[5] = _079_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1629" *) _226_;
  assign _080_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1630" *) _195_;
  assign nan_num_in_x[6] = _080_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1630" *) _227_;
  assign _081_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1631" *) _196_;
  assign nan_num_in_x[7] = _081_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1631" *) _228_;
  assign _082_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1632" *) _197_;
  assign nan_num_in_x[20] = _082_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1632" *) _229_;
  assign _083_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1633" *) _198_;
  assign nan_num_in_x[21] = _083_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1633" *) _230_;
  assign _084_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1634" *) _199_;
  assign nan_num_in_x[22] = _084_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1634" *) _231_;
  assign _085_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1635" *) _200_;
  assign nan_num_in_x[23] = _085_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1635" *) _232_;
  assign _086_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1636" *) _201_;
  assign nan_num_in_x[8] = _086_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1636" *) _233_;
  assign _087_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1637" *) _202_;
  assign nan_num_in_x[9] = _087_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1637" *) _234_;
  assign _088_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1638" *) _203_;
  assign nan_num_in_x[10] = _088_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1638" *) _235_;
  assign _089_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1639" *) _204_;
  assign nan_num_in_x[11] = _089_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1639" *) _236_;
  assign _090_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1640" *) _205_;
  assign nan_num_in_x[24] = _090_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1640" *) _237_;
  assign _091_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1641" *) _206_;
  assign nan_num_in_x[25] = _091_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1641" *) _238_;
  assign _092_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1642" *) _207_;
  assign nan_num_in_x[26] = _092_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1642" *) _239_;
  assign _093_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1643" *) _208_;
  assign nan_num_in_x[27] = _093_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1643" *) _240_;
  assign _094_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1644" *) _209_;
  assign nan_num_in_x[12] = _094_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1644" *) _241_;
  assign _095_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1645" *) _210_;
  assign nan_num_in_x[13] = _095_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1645" *) _242_;
  assign _096_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1646" *) _211_;
  assign nan_num_in_x[14] = _096_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1646" *) _243_;
  assign _097_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1647" *) _212_;
  assign nan_num_in_x[15] = _097_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1647" *) _244_;
  assign _098_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1648" *) _213_;
  assign nan_num_in_x[28] = _098_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1648" *) _245_;
  assign _099_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1649" *) _214_;
  assign nan_num_in_x[29] = _099_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1649" *) _246_;
  assign _100_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1650" *) _215_;
  assign nan_num_in_x[30] = _100_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1650" *) _247_;
  assign _101_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1651" *) _216_;
  assign nan_num_in_x[31] = _101_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1651" *) _248_;
  assign _102_ = dma_wr_req_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1784" *) _161_;
  assign cnt_cen = reg2dp_dma_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1784" *) _102_;
  assign _103_ = cnt_clr & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1891" *) _162_;
  assign _104_ = cnt_clr & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1952" *) layer_flag;
  assign cv_dma_wr_req_vld = dma_wr_req_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2014" *) _136_;
  assign mc_dma_wr_req_vld = dma_wr_req_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2015" *) reg2dp_dst_ram_type;
  assign cv_wr_req_rdyi = cv_dma_wr_req_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2016" *) _136_;
  assign mc_wr_req_rdyi = mc_dma_wr_req_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2017" *) reg2dp_dst_ram_type;
  assign require_ack = cmd_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2055" *) dma_wr_req_pd[77];
  assign _105_ = dma_wr_req_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2056" *) cmd_rdy;
  assign ack_raw_vld = _105_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2056" *) require_ack;
  assign _106_ = ack_raw_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2061" *) ack_raw_rdy;
  assign _107_ = ack_bot_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2182" *) ack_bot_rdy;
  assign mc_releasing = ack_top_id & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2352" *) _163_;
  assign cv_releasing = _137_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2353" *) _164_;
  assign _108_ = intr_fifo_rd_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2698" *) dma_wr_rsp_complete;
  assign _007_ = _108_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2698" *) _138_;
  assign _008_ = _108_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2705" *) intr_fifo_rd_pd;
  assign op_load = reg2dp_op_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:311" *) _155_;
  assign _109_ = reg_cube_last & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:312" *) is_last_beat;
  assign cnt_clr = _109_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:312" *) dat_accept;
  assign _110_ = dat_fifo_wr_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:728" *) cmd_fifo_wr_prdy;
  assign p1_pipe_ready = p1_pipe_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:728" *) _249_;
  assign _111_ = p1_pipe_data[75] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *) cmd_fifo_wr_prdy;
  assign _112_ = _160_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *) p1_pipe_valid;
  assign _113_ = _112_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *) _139_;
  assign dat0_fifo0_wr_pvld = _113_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *) _140_;
  assign dat0_fifo0_rd_prdy = dat0_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:750" *) _144_;
  assign _114_ = _112_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:752" *) _141_;
  assign dat0_fifo1_wr_pvld = _114_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:752" *) _140_;
  assign dat0_fifo1_rd_prdy = dat0_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:765" *) _145_;
  assign _115_ = _112_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:767" *) _142_;
  assign dat0_fifo2_wr_pvld = _115_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:767" *) _140_;
  assign dat0_fifo2_rd_prdy = dat0_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:780" *) _146_;
  assign _116_ = _112_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:782" *) _143_;
  assign dat0_fifo3_wr_pvld = _116_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:782" *) _140_;
  assign dat0_fifo3_rd_prdy = dat0_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:795" *) _147_;
  assign dat1_fifo0_wr_pvld = _113_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:797" *) p1_pipe_data[64];
  assign dat1_fifo0_rd_prdy = dat1_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:810" *) _144_;
  assign dat1_fifo1_wr_pvld = _114_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:812" *) p1_pipe_data[64];
  assign dat1_fifo1_rd_prdy = dat1_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:825" *) _145_;
  assign dat1_fifo2_wr_pvld = _115_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:827" *) p1_pipe_data[64];
  assign dat1_fifo2_rd_prdy = dat1_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:840" *) _146_;
  assign dat1_fifo3_wr_pvld = _116_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:842" *) p1_pipe_data[64];
  assign dat1_fifo3_rd_prdy = dat1_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:855" *) _147_;
  assign _117_ = dat0_fifo0_wr_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:856" *) _139_;
  assign _118_ = _117_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:856" *) _140_;
  assign _119_ = dat0_fifo1_wr_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:857" *) _141_;
  assign _120_ = _119_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:857" *) _140_;
  assign _121_ = dat0_fifo2_wr_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:858" *) _142_;
  assign _122_ = _121_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:858" *) _140_;
  assign _123_ = dat0_fifo3_wr_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:859" *) _143_;
  assign _124_ = _123_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:859" *) _140_;
  assign _125_ = dat1_fifo0_wr_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:860" *) _139_;
  assign _126_ = _125_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:860" *) p1_pipe_data[64];
  assign _127_ = dat1_fifo1_wr_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:861" *) _141_;
  assign _128_ = _127_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:861" *) p1_pipe_data[64];
  assign _129_ = dat1_fifo2_wr_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:862" *) _142_;
  assign _130_ = _129_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:862" *) p1_pipe_data[64];
  assign _131_ = dat1_fifo3_wr_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:863" *) _143_;
  assign _132_ = _131_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:863" *) p1_pipe_data[64];
  assign _133_ = p1_pipe_data[75] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:971" *) _143_;
  assign _134_ = p1_pipe_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:971" *) _133_;
  assign cmd_fifo_wr_pvld = _134_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:971" *) dat_fifo_wr_rdy;
  assign cmd_fifo_rd_prdy = cmd_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:986" *) cmd_rdy;
  assign _135_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1021" *) cmd_fifo_rd_pd[0];
  assign is_last_beat = beat_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1308" *) cmd_fifo_rd_pos_w_reg;
  assign fp16_en_f = reg2dp_input_data_type == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1612" *) 2'b10;
  assign _136_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2014" *) reg2dp_dst_ram_type;
  assign _137_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2353" *) ack_top_id;
  assign _138_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2698" *) intr_fifo_rd_pd;
  assign _139_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *) p1_pipe_data[74:72];
  assign _140_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *) p1_pipe_data[64];
  assign _141_ = p1_pipe_data[74:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:752" *) 1'b1;
  assign _142_ = p1_pipe_data[74:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:767" *) 2'b10;
  assign _143_ = p1_pipe_data[74:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:782" *) 2'b11;
  assign _144_ = 1'b0 <= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:750" *) req_chn_size;
  assign _145_ = 1'b1 <= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:765" *) req_chn_size;
  assign _146_ = 2'b10 <= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:780" *) req_chn_size;
  assign _147_ = 2'b11 <= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:795" *) req_chn_size;
  assign _148_ = cmd_fifo_rd_pd[14] && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1344" *) cmd_fifo_rd_pd[12];
  assign _149_ = is_beat_num_odd && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1603" *) is_last_beat;
  assign _150_ = cdp_dp2wdma_valid && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:529" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _150_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:529" *) _156_;
  assign _151_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:576" *) p1_skid_pipe_valid;
  assign _152_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1078" *) _066_;
  assign _153_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2059" *) ack_bot_vld;
  assign _154_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2177" *) ack_top_vld;
  assign _155_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:311" *) op_prcess;
  assign _156_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:529" *) p1_pipe_ready_bc;
  assign _157_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:530" *) p1_skid_catch;
  assign _158_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:565" *) p1_pipe_valid;
  assign _159_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *) p1_pipe_data[75];
  assign ack_raw_rdy = ack_bot_rdy || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2059" *) _153_;
  assign ack_bot_rdy = ack_top_rdy || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2177" *) _154_;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:565" *) _158_;
  assign _160_ = _159_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:737" *) _111_;
  assign _161_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1784" *) cmd_rdy;
  assign _162_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1831" *) layer_flag;
  assign dat_vld = _067_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1079" *) dat1_vld;
  assign dma_wr_req_vld = cmd_vld | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1762" *) dat_vld;
  assign cmd_rdy = mc_wr_req_rdyi | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2018" *) cv_wr_req_rdyi;
  assign _163_ = mc_dma_wr_rsp_complete | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2352" *) mc_pending;
  assign _164_ = cv_dma_wr_rsp_complete | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2353" *) cv_pending;
  assign ack_top_rdy = mc_releasing | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2354" *) cv_releasing;
  assign _165_ = _118_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:858" *) _120_;
  assign _166_ = _165_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:859" *) _122_;
  assign _167_ = _166_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:860" *) _124_;
  assign _168_ = _167_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:861" *) _126_;
  assign _169_ = _168_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:862" *) _128_;
  assign _170_ = _169_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:863" *) _130_;
  assign dat_fifo_wr_rdy = _170_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:863" *) _132_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp2glb_done_intr_pd[1] <= 1'b0;
    else
      cdp2glb_done_intr_pd[1] <= _008_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp2glb_done_intr_pd[0] <= 1'b0;
    else
      cdp2glb_done_intr_pd[0] <= _007_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_pending <= 1'b0;
    else
      cv_pending <= _011_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_pending <= 1'b0;
    else
      mc_pending <= _019_;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_wr_rsp_complete <= 1'b0;
    else
      dma_wr_rsp_complete <= ack_top_rdy;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_dma_wr_rsp_complete <= 1'b0;
    else
      cv_dma_wr_rsp_complete <= cvif2cdp_wr_rsp_complete;
  always @(posedge nvdla_core_clk_orig or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_dma_wr_rsp_complete <= 1'b0;
    else
      mc_dma_wr_rsp_complete <= mcif2cdp_wr_rsp_complete;
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
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_perf_write_stall <= 32'd0;
    else
      dp2reg_d1_perf_write_stall <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_perf_write_stall <= 32'd0;
    else
      dp2reg_d0_perf_write_stall <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_flag <= 1'b0;
    else
      layer_flag <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_nan_output_num <= 32'd0;
    else
      dp2reg_nan_output_num <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_in_count <= 32'd0;
    else
      nan_in_count <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp16_en <= 1'b0;
    else
      fp16_en <= fp16_en_f;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_req_addr <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      dma_req_addr <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_c <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_c <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_w <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_w <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_rd_pos_w_reg <= 3'b000;
    else
      cmd_fifo_rd_pos_w_reg <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_cnt <= 3'b000;
    else
      beat_cnt <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_chn_size <= 3'b000;
    else
      req_chn_size <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cube_last <= 1'b0;
    else
      reg_cube_last <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_en <= 1'b1;
    else
      cmd_en <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_en <= 1'b0;
    else
      dat_en <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_beat_num_odd <= 1'b0;
    else
      is_beat_num_odd <= _017_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _023_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_prcess <= 1'b0;
    else
      op_prcess <= _021_;
  assign _171_ = cv_dma_wr_rsp_complete ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2342" *) 1'b1 : cv_pending;
  assign _011_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2341" *) _171_ : 1'b0;
  assign _172_ = mc_dma_wr_rsp_complete ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2327" *) 1'b1 : mc_pending;
  assign _019_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2326" *) 1'b0 : _172_;
  assign _003_ = ack_bot_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2243" *) ack_bot_vld : ack_top_vld;
  assign _002_ = _107_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2182" *) ack_bot_id : ack_top_id;
  assign _001_ = ack_raw_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2074" *) ack_raw_vld : ack_bot_vld;
  assign _000_ = _106_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2061" *) reg2dp_dst_ram_type : ack_bot_id;
  assign _015_ = _104_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1952" *) stl_cnt_cur : dp2reg_d1_perf_write_stall;
  assign _014_ = _103_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1891" *) stl_cnt_cur : dp2reg_d0_perf_write_stall;
  assign _018_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1830" *) _162_ : layer_flag;
  assign _028_ = cnt_cen ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1815" *) stl_cnt_nxt : stl_cnt_cur;
  assign dma_wr_req_pd[513:78] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1771" *) 436'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : { dma_wr_dat_mask, dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd, dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd[63:14] };
  assign dma_wr_req_pd[77:0] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1771" *) { is_cube_last, 9'b000000000, cmd_fifo_rd_pd[3:0], dma_req_addr } : { dat0_fifo1_rd_pd[13:0], dat0_fifo0_rd_pd };
  assign _016_ = cnt_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1756" *) nan_in_count : dp2reg_nan_output_num;
  assign _173_ = cnt_clr ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1700" *) 32'd0 : _063_;
  assign _020_ = dat_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1699" *) _173_ : nan_in_count;
  assign _174_ = cmd_fifo_rd_pd[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1476" *) _030_ : _031_;
  assign _175_ = cmd_fifo_rd_pd[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1475" *) _174_ : _032_;
  assign _176_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1474" *) _175_ : dma_req_addr;
  assign _013_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1472" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 } : _176_;
  assign _177_ = cmd_fifo_rd_pd[14] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1408" *) _174_ : base_addr_c;
  assign _178_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1407" *) _177_ : base_addr_c;
  assign _004_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1405" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 } : _178_;
  assign _179_ = _148_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1344" *) _030_ : base_addr_w;
  assign _180_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1343" *) _179_ : base_addr_w;
  assign _005_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1341" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 } : _180_;
  assign _010_ = _069_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1249" *) cmd_fifo_rd_pd[3:1] : cmd_fifo_rd_pos_w_reg;
  assign _181_ = dat_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1240" *) _029_ : beat_cnt;
  assign _006_ = cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1238" *) 3'b000 : _181_;
  assign _027_ = cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1175" *) cmd_fifo_rd_pd[10:8] : req_chn_size;
  assign _026_ = cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1114" *) is_cube_last : reg_cube_last;
  assign _182_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1104" *) 1'b1 : dat_en;
  assign _012_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1101" *) 1'b0 : _182_;
  assign _183_ = cmd_accept ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1104" *) 1'b0 : cmd_en;
  assign _009_ = _068_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1101" *) 1'b1 : _183_;
  assign _017_ = cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1020" *) _135_ : is_beat_num_odd;
  assign _184_ = cnt_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:320" *) 1'b0 : op_prcess;
  assign _021_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:318" *) 1'b1 : _184_;
  assign _185_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1620" *) { dat0_fifo0_rd_pd[10], dat0_fifo0_rd_pd[11], dat0_fifo0_rd_pd[12], dat0_fifo0_rd_pd[13], dat0_fifo0_rd_pd[14] };
  assign _186_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1621" *) { dat0_fifo0_rd_pd[26], dat0_fifo0_rd_pd[27], dat0_fifo0_rd_pd[28], dat0_fifo0_rd_pd[29], dat0_fifo0_rd_pd[30] };
  assign _187_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1622" *) { dat0_fifo0_rd_pd[42], dat0_fifo0_rd_pd[43], dat0_fifo0_rd_pd[44], dat0_fifo0_rd_pd[45], dat0_fifo0_rd_pd[46] };
  assign _188_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1623" *) { dat0_fifo0_rd_pd[58], dat0_fifo0_rd_pd[59], dat0_fifo0_rd_pd[60], dat0_fifo0_rd_pd[61], dat0_fifo0_rd_pd[62] };
  assign _189_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1624" *) { dat1_fifo0_rd_pd[10], dat1_fifo0_rd_pd[11], dat1_fifo0_rd_pd[12], dat1_fifo0_rd_pd[13], dat1_fifo0_rd_pd[14] };
  assign _190_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1625" *) { dat1_fifo0_rd_pd[26], dat1_fifo0_rd_pd[27], dat1_fifo0_rd_pd[28], dat1_fifo0_rd_pd[29], dat1_fifo0_rd_pd[30] };
  assign _191_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1626" *) { dat1_fifo0_rd_pd[42], dat1_fifo0_rd_pd[43], dat1_fifo0_rd_pd[44], dat1_fifo0_rd_pd[45], dat1_fifo0_rd_pd[46] };
  assign _192_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1627" *) { dat1_fifo0_rd_pd[58], dat1_fifo0_rd_pd[59], dat1_fifo0_rd_pd[60], dat1_fifo0_rd_pd[61], dat1_fifo0_rd_pd[62] };
  assign _193_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1628" *) { dat0_fifo1_rd_pd[10], dat0_fifo1_rd_pd[11], dat0_fifo1_rd_pd[12], dat0_fifo1_rd_pd[13], dat0_fifo1_rd_pd[14] };
  assign _194_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1629" *) { dat0_fifo1_rd_pd[26], dat0_fifo1_rd_pd[27], dat0_fifo1_rd_pd[28], dat0_fifo1_rd_pd[29], dat0_fifo1_rd_pd[30] };
  assign _195_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1630" *) { dat0_fifo1_rd_pd[42], dat0_fifo1_rd_pd[43], dat0_fifo1_rd_pd[44], dat0_fifo1_rd_pd[45], dat0_fifo1_rd_pd[46] };
  assign _196_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1631" *) { dat0_fifo1_rd_pd[58], dat0_fifo1_rd_pd[59], dat0_fifo1_rd_pd[60], dat0_fifo1_rd_pd[61], dat0_fifo1_rd_pd[62] };
  assign _197_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1632" *) { dat1_fifo1_rd_pd[10], dat1_fifo1_rd_pd[11], dat1_fifo1_rd_pd[12], dat1_fifo1_rd_pd[13], dat1_fifo1_rd_pd[14] };
  assign _198_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1633" *) { dat1_fifo1_rd_pd[26], dat1_fifo1_rd_pd[27], dat1_fifo1_rd_pd[28], dat1_fifo1_rd_pd[29], dat1_fifo1_rd_pd[30] };
  assign _199_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1634" *) { dat1_fifo1_rd_pd[42], dat1_fifo1_rd_pd[43], dat1_fifo1_rd_pd[44], dat1_fifo1_rd_pd[45], dat1_fifo1_rd_pd[46] };
  assign _200_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1635" *) { dat1_fifo1_rd_pd[58], dat1_fifo1_rd_pd[59], dat1_fifo1_rd_pd[60], dat1_fifo1_rd_pd[61], dat1_fifo1_rd_pd[62] };
  assign _201_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1636" *) { dat0_fifo2_rd_pd[10], dat0_fifo2_rd_pd[11], dat0_fifo2_rd_pd[12], dat0_fifo2_rd_pd[13], dat0_fifo2_rd_pd[14] };
  assign _202_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1637" *) { dat0_fifo2_rd_pd[26], dat0_fifo2_rd_pd[27], dat0_fifo2_rd_pd[28], dat0_fifo2_rd_pd[29], dat0_fifo2_rd_pd[30] };
  assign _203_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1638" *) { dat0_fifo2_rd_pd[42], dat0_fifo2_rd_pd[43], dat0_fifo2_rd_pd[44], dat0_fifo2_rd_pd[45], dat0_fifo2_rd_pd[46] };
  assign _204_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1639" *) { dat0_fifo2_rd_pd[58], dat0_fifo2_rd_pd[59], dat0_fifo2_rd_pd[60], dat0_fifo2_rd_pd[61], dat0_fifo2_rd_pd[62] };
  assign _205_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1640" *) { dat1_fifo2_rd_pd[10], dat1_fifo2_rd_pd[11], dat1_fifo2_rd_pd[12], dat1_fifo2_rd_pd[13], dat1_fifo2_rd_pd[14] };
  assign _206_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1641" *) { dat1_fifo2_rd_pd[26], dat1_fifo2_rd_pd[27], dat1_fifo2_rd_pd[28], dat1_fifo2_rd_pd[29], dat1_fifo2_rd_pd[30] };
  assign _207_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1642" *) { dat1_fifo2_rd_pd[42], dat1_fifo2_rd_pd[43], dat1_fifo2_rd_pd[44], dat1_fifo2_rd_pd[45], dat1_fifo2_rd_pd[46] };
  assign _208_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1643" *) { dat1_fifo2_rd_pd[58], dat1_fifo2_rd_pd[59], dat1_fifo2_rd_pd[60], dat1_fifo2_rd_pd[61], dat1_fifo2_rd_pd[62] };
  assign _209_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1644" *) { dat0_fifo3_rd_pd[10], dat0_fifo3_rd_pd[11], dat0_fifo3_rd_pd[12], dat0_fifo3_rd_pd[13], dat0_fifo3_rd_pd[14] };
  assign _210_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1645" *) { dat0_fifo3_rd_pd[26], dat0_fifo3_rd_pd[27], dat0_fifo3_rd_pd[28], dat0_fifo3_rd_pd[29], dat0_fifo3_rd_pd[30] };
  assign _211_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1646" *) { dat0_fifo3_rd_pd[42], dat0_fifo3_rd_pd[43], dat0_fifo3_rd_pd[44], dat0_fifo3_rd_pd[45], dat0_fifo3_rd_pd[46] };
  assign _212_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1647" *) { dat0_fifo3_rd_pd[58], dat0_fifo3_rd_pd[59], dat0_fifo3_rd_pd[60], dat0_fifo3_rd_pd[61], dat0_fifo3_rd_pd[62] };
  assign _213_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1648" *) { dat1_fifo3_rd_pd[10], dat1_fifo3_rd_pd[11], dat1_fifo3_rd_pd[12], dat1_fifo3_rd_pd[13], dat1_fifo3_rd_pd[14] };
  assign _214_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1649" *) { dat1_fifo3_rd_pd[26], dat1_fifo3_rd_pd[27], dat1_fifo3_rd_pd[28], dat1_fifo3_rd_pd[29], dat1_fifo3_rd_pd[30] };
  assign _215_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1650" *) { dat1_fifo3_rd_pd[42], dat1_fifo3_rd_pd[43], dat1_fifo3_rd_pd[44], dat1_fifo3_rd_pd[45], dat1_fifo3_rd_pd[46] };
  assign _216_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1651" *) { dat1_fifo3_rd_pd[58], dat1_fifo3_rd_pd[59], dat1_fifo3_rd_pd[60], dat1_fifo3_rd_pd[61], dat1_fifo3_rd_pd[62] };
  assign dat0_fifo_rd_pvld = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:959" *) { dat0_fifo0_rd_pvld, dat0_fifo1_rd_pvld, dat0_fifo2_rd_pvld, dat0_fifo3_rd_pvld };
  assign dat1_fifo_rd_pvld = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:960" *) { dat1_fifo0_rd_pvld, dat1_fifo1_rd_pvld, dat1_fifo2_rd_pvld, dat1_fifo3_rd_pvld };
  assign _217_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1620" *) { dat0_fifo0_rd_pd[0], dat0_fifo0_rd_pd[1], dat0_fifo0_rd_pd[2], dat0_fifo0_rd_pd[3], dat0_fifo0_rd_pd[4], dat0_fifo0_rd_pd[5], dat0_fifo0_rd_pd[6], dat0_fifo0_rd_pd[7], dat0_fifo0_rd_pd[8], dat0_fifo0_rd_pd[9] };
  assign _218_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1621" *) { dat0_fifo0_rd_pd[16], dat0_fifo0_rd_pd[17], dat0_fifo0_rd_pd[18], dat0_fifo0_rd_pd[19], dat0_fifo0_rd_pd[20], dat0_fifo0_rd_pd[21], dat0_fifo0_rd_pd[22], dat0_fifo0_rd_pd[23], dat0_fifo0_rd_pd[24], dat0_fifo0_rd_pd[25] };
  assign _219_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1622" *) { dat0_fifo0_rd_pd[32], dat0_fifo0_rd_pd[33], dat0_fifo0_rd_pd[34], dat0_fifo0_rd_pd[35], dat0_fifo0_rd_pd[36], dat0_fifo0_rd_pd[37], dat0_fifo0_rd_pd[38], dat0_fifo0_rd_pd[39], dat0_fifo0_rd_pd[40], dat0_fifo0_rd_pd[41] };
  assign _220_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1623" *) { dat0_fifo0_rd_pd[48], dat0_fifo0_rd_pd[49], dat0_fifo0_rd_pd[50], dat0_fifo0_rd_pd[51], dat0_fifo0_rd_pd[52], dat0_fifo0_rd_pd[53], dat0_fifo0_rd_pd[54], dat0_fifo0_rd_pd[55], dat0_fifo0_rd_pd[56], dat0_fifo0_rd_pd[57] };
  assign _221_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1624" *) { dat1_fifo0_rd_pd[0], dat1_fifo0_rd_pd[1], dat1_fifo0_rd_pd[2], dat1_fifo0_rd_pd[3], dat1_fifo0_rd_pd[4], dat1_fifo0_rd_pd[5], dat1_fifo0_rd_pd[6], dat1_fifo0_rd_pd[7], dat1_fifo0_rd_pd[8], dat1_fifo0_rd_pd[9] };
  assign _222_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1625" *) { dat1_fifo0_rd_pd[16], dat1_fifo0_rd_pd[17], dat1_fifo0_rd_pd[18], dat1_fifo0_rd_pd[19], dat1_fifo0_rd_pd[20], dat1_fifo0_rd_pd[21], dat1_fifo0_rd_pd[22], dat1_fifo0_rd_pd[23], dat1_fifo0_rd_pd[24], dat1_fifo0_rd_pd[25] };
  assign _223_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1626" *) { dat1_fifo0_rd_pd[32], dat1_fifo0_rd_pd[33], dat1_fifo0_rd_pd[34], dat1_fifo0_rd_pd[35], dat1_fifo0_rd_pd[36], dat1_fifo0_rd_pd[37], dat1_fifo0_rd_pd[38], dat1_fifo0_rd_pd[39], dat1_fifo0_rd_pd[40], dat1_fifo0_rd_pd[41] };
  assign _224_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1627" *) { dat1_fifo0_rd_pd[48], dat1_fifo0_rd_pd[49], dat1_fifo0_rd_pd[50], dat1_fifo0_rd_pd[51], dat1_fifo0_rd_pd[52], dat1_fifo0_rd_pd[53], dat1_fifo0_rd_pd[54], dat1_fifo0_rd_pd[55], dat1_fifo0_rd_pd[56], dat1_fifo0_rd_pd[57] };
  assign _225_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1628" *) { dat0_fifo1_rd_pd[0], dat0_fifo1_rd_pd[1], dat0_fifo1_rd_pd[2], dat0_fifo1_rd_pd[3], dat0_fifo1_rd_pd[4], dat0_fifo1_rd_pd[5], dat0_fifo1_rd_pd[6], dat0_fifo1_rd_pd[7], dat0_fifo1_rd_pd[8], dat0_fifo1_rd_pd[9] };
  assign _226_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1629" *) { dat0_fifo1_rd_pd[16], dat0_fifo1_rd_pd[17], dat0_fifo1_rd_pd[18], dat0_fifo1_rd_pd[19], dat0_fifo1_rd_pd[20], dat0_fifo1_rd_pd[21], dat0_fifo1_rd_pd[22], dat0_fifo1_rd_pd[23], dat0_fifo1_rd_pd[24], dat0_fifo1_rd_pd[25] };
  assign _227_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1630" *) { dat0_fifo1_rd_pd[32], dat0_fifo1_rd_pd[33], dat0_fifo1_rd_pd[34], dat0_fifo1_rd_pd[35], dat0_fifo1_rd_pd[36], dat0_fifo1_rd_pd[37], dat0_fifo1_rd_pd[38], dat0_fifo1_rd_pd[39], dat0_fifo1_rd_pd[40], dat0_fifo1_rd_pd[41] };
  assign _228_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1631" *) { dat0_fifo1_rd_pd[48], dat0_fifo1_rd_pd[49], dat0_fifo1_rd_pd[50], dat0_fifo1_rd_pd[51], dat0_fifo1_rd_pd[52], dat0_fifo1_rd_pd[53], dat0_fifo1_rd_pd[54], dat0_fifo1_rd_pd[55], dat0_fifo1_rd_pd[56], dat0_fifo1_rd_pd[57] };
  assign _229_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1632" *) { dat1_fifo1_rd_pd[0], dat1_fifo1_rd_pd[1], dat1_fifo1_rd_pd[2], dat1_fifo1_rd_pd[3], dat1_fifo1_rd_pd[4], dat1_fifo1_rd_pd[5], dat1_fifo1_rd_pd[6], dat1_fifo1_rd_pd[7], dat1_fifo1_rd_pd[8], dat1_fifo1_rd_pd[9] };
  assign _230_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1633" *) { dat1_fifo1_rd_pd[16], dat1_fifo1_rd_pd[17], dat1_fifo1_rd_pd[18], dat1_fifo1_rd_pd[19], dat1_fifo1_rd_pd[20], dat1_fifo1_rd_pd[21], dat1_fifo1_rd_pd[22], dat1_fifo1_rd_pd[23], dat1_fifo1_rd_pd[24], dat1_fifo1_rd_pd[25] };
  assign _231_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1634" *) { dat1_fifo1_rd_pd[32], dat1_fifo1_rd_pd[33], dat1_fifo1_rd_pd[34], dat1_fifo1_rd_pd[35], dat1_fifo1_rd_pd[36], dat1_fifo1_rd_pd[37], dat1_fifo1_rd_pd[38], dat1_fifo1_rd_pd[39], dat1_fifo1_rd_pd[40], dat1_fifo1_rd_pd[41] };
  assign _232_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1635" *) { dat1_fifo1_rd_pd[48], dat1_fifo1_rd_pd[49], dat1_fifo1_rd_pd[50], dat1_fifo1_rd_pd[51], dat1_fifo1_rd_pd[52], dat1_fifo1_rd_pd[53], dat1_fifo1_rd_pd[54], dat1_fifo1_rd_pd[55], dat1_fifo1_rd_pd[56], dat1_fifo1_rd_pd[57] };
  assign _233_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1636" *) { dat0_fifo2_rd_pd[0], dat0_fifo2_rd_pd[1], dat0_fifo2_rd_pd[2], dat0_fifo2_rd_pd[3], dat0_fifo2_rd_pd[4], dat0_fifo2_rd_pd[5], dat0_fifo2_rd_pd[6], dat0_fifo2_rd_pd[7], dat0_fifo2_rd_pd[8], dat0_fifo2_rd_pd[9] };
  assign _234_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1637" *) { dat0_fifo2_rd_pd[16], dat0_fifo2_rd_pd[17], dat0_fifo2_rd_pd[18], dat0_fifo2_rd_pd[19], dat0_fifo2_rd_pd[20], dat0_fifo2_rd_pd[21], dat0_fifo2_rd_pd[22], dat0_fifo2_rd_pd[23], dat0_fifo2_rd_pd[24], dat0_fifo2_rd_pd[25] };
  assign _235_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1638" *) { dat0_fifo2_rd_pd[32], dat0_fifo2_rd_pd[33], dat0_fifo2_rd_pd[34], dat0_fifo2_rd_pd[35], dat0_fifo2_rd_pd[36], dat0_fifo2_rd_pd[37], dat0_fifo2_rd_pd[38], dat0_fifo2_rd_pd[39], dat0_fifo2_rd_pd[40], dat0_fifo2_rd_pd[41] };
  assign _236_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1639" *) { dat0_fifo2_rd_pd[48], dat0_fifo2_rd_pd[49], dat0_fifo2_rd_pd[50], dat0_fifo2_rd_pd[51], dat0_fifo2_rd_pd[52], dat0_fifo2_rd_pd[53], dat0_fifo2_rd_pd[54], dat0_fifo2_rd_pd[55], dat0_fifo2_rd_pd[56], dat0_fifo2_rd_pd[57] };
  assign _237_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1640" *) { dat1_fifo2_rd_pd[0], dat1_fifo2_rd_pd[1], dat1_fifo2_rd_pd[2], dat1_fifo2_rd_pd[3], dat1_fifo2_rd_pd[4], dat1_fifo2_rd_pd[5], dat1_fifo2_rd_pd[6], dat1_fifo2_rd_pd[7], dat1_fifo2_rd_pd[8], dat1_fifo2_rd_pd[9] };
  assign _238_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1641" *) { dat1_fifo2_rd_pd[16], dat1_fifo2_rd_pd[17], dat1_fifo2_rd_pd[18], dat1_fifo2_rd_pd[19], dat1_fifo2_rd_pd[20], dat1_fifo2_rd_pd[21], dat1_fifo2_rd_pd[22], dat1_fifo2_rd_pd[23], dat1_fifo2_rd_pd[24], dat1_fifo2_rd_pd[25] };
  assign _239_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1642" *) { dat1_fifo2_rd_pd[32], dat1_fifo2_rd_pd[33], dat1_fifo2_rd_pd[34], dat1_fifo2_rd_pd[35], dat1_fifo2_rd_pd[36], dat1_fifo2_rd_pd[37], dat1_fifo2_rd_pd[38], dat1_fifo2_rd_pd[39], dat1_fifo2_rd_pd[40], dat1_fifo2_rd_pd[41] };
  assign _240_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1643" *) { dat1_fifo2_rd_pd[48], dat1_fifo2_rd_pd[49], dat1_fifo2_rd_pd[50], dat1_fifo2_rd_pd[51], dat1_fifo2_rd_pd[52], dat1_fifo2_rd_pd[53], dat1_fifo2_rd_pd[54], dat1_fifo2_rd_pd[55], dat1_fifo2_rd_pd[56], dat1_fifo2_rd_pd[57] };
  assign _241_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1644" *) { dat0_fifo3_rd_pd[0], dat0_fifo3_rd_pd[1], dat0_fifo3_rd_pd[2], dat0_fifo3_rd_pd[3], dat0_fifo3_rd_pd[4], dat0_fifo3_rd_pd[5], dat0_fifo3_rd_pd[6], dat0_fifo3_rd_pd[7], dat0_fifo3_rd_pd[8], dat0_fifo3_rd_pd[9] };
  assign _242_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1645" *) { dat0_fifo3_rd_pd[16], dat0_fifo3_rd_pd[17], dat0_fifo3_rd_pd[18], dat0_fifo3_rd_pd[19], dat0_fifo3_rd_pd[20], dat0_fifo3_rd_pd[21], dat0_fifo3_rd_pd[22], dat0_fifo3_rd_pd[23], dat0_fifo3_rd_pd[24], dat0_fifo3_rd_pd[25] };
  assign _243_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1646" *) { dat0_fifo3_rd_pd[32], dat0_fifo3_rd_pd[33], dat0_fifo3_rd_pd[34], dat0_fifo3_rd_pd[35], dat0_fifo3_rd_pd[36], dat0_fifo3_rd_pd[37], dat0_fifo3_rd_pd[38], dat0_fifo3_rd_pd[39], dat0_fifo3_rd_pd[40], dat0_fifo3_rd_pd[41] };
  assign _244_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1647" *) { dat0_fifo3_rd_pd[48], dat0_fifo3_rd_pd[49], dat0_fifo3_rd_pd[50], dat0_fifo3_rd_pd[51], dat0_fifo3_rd_pd[52], dat0_fifo3_rd_pd[53], dat0_fifo3_rd_pd[54], dat0_fifo3_rd_pd[55], dat0_fifo3_rd_pd[56], dat0_fifo3_rd_pd[57] };
  assign _245_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1648" *) { dat1_fifo3_rd_pd[0], dat1_fifo3_rd_pd[1], dat1_fifo3_rd_pd[2], dat1_fifo3_rd_pd[3], dat1_fifo3_rd_pd[4], dat1_fifo3_rd_pd[5], dat1_fifo3_rd_pd[6], dat1_fifo3_rd_pd[7], dat1_fifo3_rd_pd[8], dat1_fifo3_rd_pd[9] };
  assign _246_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1649" *) { dat1_fifo3_rd_pd[16], dat1_fifo3_rd_pd[17], dat1_fifo3_rd_pd[18], dat1_fifo3_rd_pd[19], dat1_fifo3_rd_pd[20], dat1_fifo3_rd_pd[21], dat1_fifo3_rd_pd[22], dat1_fifo3_rd_pd[23], dat1_fifo3_rd_pd[24], dat1_fifo3_rd_pd[25] };
  assign _247_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1650" *) { dat1_fifo3_rd_pd[32], dat1_fifo3_rd_pd[33], dat1_fifo3_rd_pd[34], dat1_fifo3_rd_pd[35], dat1_fifo3_rd_pd[36], dat1_fifo3_rd_pd[37], dat1_fifo3_rd_pd[38], dat1_fifo3_rd_pd[39], dat1_fifo3_rd_pd[40], dat1_fifo3_rd_pd[41] };
  assign _248_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1651" *) { dat1_fifo3_rd_pd[48], dat1_fifo3_rd_pd[49], dat1_fifo3_rd_pd[50], dat1_fifo3_rd_pd[51], dat1_fifo3_rd_pd[52], dat1_fifo3_rd_pd[53], dat1_fifo3_rd_pd[54], dat1_fifo3_rd_pd[55], dat1_fifo3_rd_pd[56], dat1_fifo3_rd_pd[57] };
  assign dma_wr_dat_mask = _149_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1603" *) 2'b01 : 2'b11;
  assign dma_wr_req_pd[514] = cmd_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1777" *) 1'b0 : 1'b1;
  assign stl_cnt_nxt = cnt_clr ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:1807" *) 32'd0 : stl_cnt_inc;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:530" *) p1_pipe_ready_bc : _157_;
  assign _025_ = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:538" *) _156_ : p1_skid_catch;
  assign _024_ = p1_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:545" *) cdp_dp2wdma_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:555" *) cdp_dp2wdma_valid : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:557" *) cdp_dp2wdma_pd : p1_skid_data;
  assign _023_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:571" *) p1_skid_pipe_valid : 1'b1;
  assign _022_ = _151_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:576" *) p1_skid_pipe_data : p1_pipe_data;
  assign _249_ = p1_pipe_data[75] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:728" *) _110_ : dat_fifo_wr_rdy;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2020" *)
  NV_NVDLA_CDP_WDMA_pipe_p2 pipe_p2 (
    .dma_wr_req_pd(dma_wr_req_pd),
    .mc_dma_wr_req_rdy(mc_dma_wr_req_rdy),
    .mc_dma_wr_req_vld(mc_dma_wr_req_vld),
    .mc_int_wr_req_pd(mc_int_wr_req_pd),
    .mc_int_wr_req_ready(cdp2mcif_wr_req_ready),
    .mc_int_wr_req_valid(mc_int_wr_req_valid),
    .nvdla_core_clk_orig(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2030" *)
  NV_NVDLA_CDP_WDMA_pipe_p3 pipe_p3 (
    .cv_dma_wr_req_rdy(cv_dma_wr_req_rdy),
    .cv_dma_wr_req_vld(cv_dma_wr_req_vld),
    .cv_int_wr_req_pd(cv_int_wr_req_pd),
    .cv_int_wr_req_ready(cdp2cvif_wr_req_ready),
    .cv_int_wr_req_valid(cv_int_wr_req_valid),
    .dma_wr_req_pd(dma_wr_req_pd),
    .nvdla_core_clk_orig(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:974" *)
  NV_NVDLA_CDP_WDMA_cmd_fifo u_cmd_fifo (
    .cmd_fifo_rd_pd(cmd_fifo_rd_pd),
    .cmd_fifo_rd_prdy(cmd_fifo_rd_prdy),
    .cmd_fifo_rd_pvld(cmd_fifo_rd_pvld),
    .cmd_fifo_wr_pd(p1_pipe_data[78:64]),
    .cmd_fifo_wr_prdy(cmd_fifo_wr_prdy),
    .cmd_fifo_wr_pvld(cmd_fifo_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:739" *)
  NV_NVDLA_CDP_WDMA_dat_fifo u_dat0_fifo0 (
    .dat_fifo_rd_pd(dat0_fifo0_rd_pd),
    .dat_fifo_rd_prdy(dat0_fifo0_rd_prdy),
    .dat_fifo_rd_pvld(dat0_fifo0_rd_pvld),
    .dat_fifo_wr_pd(p1_pipe_data[63:0]),
    .dat_fifo_wr_prdy(dat0_fifo0_wr_prdy),
    .dat_fifo_wr_pvld(dat0_fifo0_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:754" *)
  NV_NVDLA_CDP_WDMA_dat_fifo u_dat0_fifo1 (
    .dat_fifo_rd_pd(dat0_fifo1_rd_pd),
    .dat_fifo_rd_prdy(dat0_fifo1_rd_prdy),
    .dat_fifo_rd_pvld(dat0_fifo1_rd_pvld),
    .dat_fifo_wr_pd(p1_pipe_data[63:0]),
    .dat_fifo_wr_prdy(dat0_fifo1_wr_prdy),
    .dat_fifo_wr_pvld(dat0_fifo1_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:769" *)
  NV_NVDLA_CDP_WDMA_dat_fifo u_dat0_fifo2 (
    .dat_fifo_rd_pd(dat0_fifo2_rd_pd),
    .dat_fifo_rd_prdy(dat0_fifo2_rd_prdy),
    .dat_fifo_rd_pvld(dat0_fifo2_rd_pvld),
    .dat_fifo_wr_pd(p1_pipe_data[63:0]),
    .dat_fifo_wr_prdy(dat0_fifo2_wr_prdy),
    .dat_fifo_wr_pvld(dat0_fifo2_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:784" *)
  NV_NVDLA_CDP_WDMA_dat_fifo u_dat0_fifo3 (
    .dat_fifo_rd_pd(dat0_fifo3_rd_pd),
    .dat_fifo_rd_prdy(dat0_fifo3_rd_prdy),
    .dat_fifo_rd_pvld(dat0_fifo3_rd_pvld),
    .dat_fifo_wr_pd(p1_pipe_data[63:0]),
    .dat_fifo_wr_prdy(dat0_fifo3_wr_prdy),
    .dat_fifo_wr_pvld(dat0_fifo3_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:799" *)
  NV_NVDLA_CDP_WDMA_dat_fifo u_dat1_fifo0 (
    .dat_fifo_rd_pd(dat1_fifo0_rd_pd),
    .dat_fifo_rd_prdy(dat1_fifo0_rd_prdy),
    .dat_fifo_rd_pvld(dat1_fifo0_rd_pvld),
    .dat_fifo_wr_pd(p1_pipe_data[63:0]),
    .dat_fifo_wr_prdy(dat1_fifo0_wr_prdy),
    .dat_fifo_wr_pvld(dat1_fifo0_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:814" *)
  NV_NVDLA_CDP_WDMA_dat_fifo u_dat1_fifo1 (
    .dat_fifo_rd_pd(dat1_fifo1_rd_pd),
    .dat_fifo_rd_prdy(dat1_fifo1_rd_prdy),
    .dat_fifo_rd_pvld(dat1_fifo1_rd_pvld),
    .dat_fifo_wr_pd(p1_pipe_data[63:0]),
    .dat_fifo_wr_prdy(dat1_fifo1_wr_prdy),
    .dat_fifo_wr_pvld(dat1_fifo1_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:829" *)
  NV_NVDLA_CDP_WDMA_dat_fifo u_dat1_fifo2 (
    .dat_fifo_rd_pd(dat1_fifo2_rd_pd),
    .dat_fifo_rd_prdy(dat1_fifo2_rd_prdy),
    .dat_fifo_rd_pvld(dat1_fifo2_rd_pvld),
    .dat_fifo_wr_pd(p1_pipe_data[63:0]),
    .dat_fifo_wr_prdy(dat1_fifo2_wr_prdy),
    .dat_fifo_wr_pvld(dat1_fifo2_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:844" *)
  NV_NVDLA_CDP_WDMA_dat_fifo u_dat1_fifo3 (
    .dat_fifo_rd_pd(dat1_fifo3_rd_pd),
    .dat_fifo_rd_prdy(dat1_fifo3_rd_prdy),
    .dat_fifo_rd_pvld(dat1_fifo3_rd_pvld),
    .dat_fifo_wr_pd(p1_pipe_data[63:0]),
    .dat_fifo_wr_prdy(dat1_fifo3_wr_prdy),
    .dat_fifo_wr_pvld(dat1_fifo3_wr_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:2681" *)
  NV_NVDLA_CDP_WDMA_intr_fifo u_intr_fifo (
    .intr_fifo_rd_pd(intr_fifo_rd_pd),
    .intr_fifo_rd_prdy(dma_wr_rsp_complete),
    .intr_fifo_rd_pvld(intr_fifo_rd_pvld),
    .intr_fifo_wr_pd(reg2dp_interrupt_ptr),
    .intr_fifo_wr_pvld(cnt_clr),
    .nvdla_core_clk(nvdla_core_clk_orig),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign ack_raw_id = reg2dp_dst_ram_type;
  assign cdp2cvif_wr_req_pd = cv_int_wr_req_pd;
  assign cdp2cvif_wr_req_valid = cv_int_wr_req_valid;
  assign cdp2mcif_wr_req_pd = mc_int_wr_req_pd;
  assign cdp2mcif_wr_req_valid = mc_int_wr_req_valid;
  assign cdp_dp2wdma_ready = p1_pipe_rand_ready;
  assign cdp_wr_stall_count = stl_cnt_cur;
  assign cdp_wr_stall_count_dec = 1'b0;
  assign cmd_fifo_rd_b_sync = cmd_fifo_rd_pd[11];
  assign cmd_fifo_rd_b_sync_NC = cmd_fifo_rd_pd[11];
  assign cmd_fifo_rd_last_c = cmd_fifo_rd_pd[14];
  assign cmd_fifo_rd_last_h = cmd_fifo_rd_pd[13];
  assign cmd_fifo_rd_last_w = cmd_fifo_rd_pd[12];
  assign cmd_fifo_rd_pos_c = cmd_fifo_rd_pd[10:8];
  assign cmd_fifo_rd_pos_w = cmd_fifo_rd_pd[3:0];
  assign cmd_fifo_rd_width = cmd_fifo_rd_pd[7:4];
  assign cmd_fifo_wr_pd = p1_pipe_data[78:64];
  assign cnt_inc = 1'b1;
  assign cv_int_wr_req_pd_d0 = cv_int_wr_req_pd;
  assign cv_int_wr_req_ready = cdp2cvif_wr_req_ready;
  assign cv_int_wr_req_ready_d0 = cdp2cvif_wr_req_ready;
  assign cv_int_wr_req_valid_d0 = cv_int_wr_req_valid;
  assign cv_int_wr_rsp_complete = cvif2cdp_wr_rsp_complete;
  assign dat0_data = { dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd, dat0_fifo0_rd_pd };
  assign dat0_fifo0_wr_pd = p1_pipe_data[63:0];
  assign dat0_fifo1_wr_pd = p1_pipe_data[63:0];
  assign dat0_fifo2_wr_pd = p1_pipe_data[63:0];
  assign dat0_fifo3_wr_pd = p1_pipe_data[63:0];
  assign dat0_is_nan_0 = nan_num_in_x[3:0];
  assign dat0_is_nan_1 = nan_num_in_x[7:4];
  assign dat0_is_nan_2 = nan_num_in_x[11:8];
  assign dat0_is_nan_3 = nan_num_in_x[15:12];
  assign dat0_vlds = { dat0_fifo3_rd_pvld, dat0_fifo2_rd_pvld, dat0_fifo1_rd_pvld, dat0_fifo0_rd_pvld };
  assign dat1_data = { dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd };
  assign dat1_fifo0_wr_pd = p1_pipe_data[63:0];
  assign dat1_fifo1_wr_pd = p1_pipe_data[63:0];
  assign dat1_fifo2_wr_pd = p1_pipe_data[63:0];
  assign dat1_fifo3_wr_pd = p1_pipe_data[63:0];
  assign dat1_is_nan_0 = nan_num_in_x[19:16];
  assign dat1_is_nan_1 = nan_num_in_x[23:20];
  assign dat1_is_nan_2 = nan_num_in_x[27:24];
  assign dat1_is_nan_3 = nan_num_in_x[31:28];
  assign dat1_vlds = { dat1_fifo3_rd_pvld, dat1_fifo2_rd_pvld, dat1_fifo1_rd_pvld, dat1_fifo0_rd_pvld };
  assign dat_data = { dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd, dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd, dat0_fifo0_rd_pd };
  assign dma_wr_cmd_addr = dma_req_addr;
  assign dma_wr_cmd_pd = { is_cube_last, 9'b000000000, cmd_fifo_rd_pd[3:0], dma_req_addr };
  assign dma_wr_cmd_require_ack = is_cube_last;
  assign dma_wr_cmd_size = { 9'b000000000, cmd_fifo_rd_pd[3:0] };
  assign dma_wr_cmd_vld = cmd_vld;
  assign dma_wr_dat_data = { dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd, dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd, dat0_fifo0_rd_pd };
  assign dma_wr_dat_pd = { dma_wr_dat_mask, dat1_fifo3_rd_pd, dat1_fifo2_rd_pd, dat1_fifo1_rd_pd, dat1_fifo0_rd_pd, dat0_fifo3_rd_pd, dat0_fifo2_rd_pd, dat0_fifo1_rd_pd, dat0_fifo0_rd_pd };
  assign dma_wr_dat_vld = dat_vld;
  assign dma_wr_req_rdy = cmd_rdy;
  assign dma_wr_req_type = reg2dp_dst_ram_type;
  assign dp2reg_done = cnt_clr;
  assign dp2wdma_b_sync = p1_pipe_data[75];
  assign dp2wdma_cmd_pd = p1_pipe_data[78:64];
  assign dp2wdma_dat_pd = p1_pipe_data[63:0];
  assign dp2wdma_data = p1_pipe_data[63:0];
  assign dp2wdma_last_c = p1_pipe_data[78];
  assign dp2wdma_last_h = p1_pipe_data[77];
  assign dp2wdma_last_w = p1_pipe_data[76];
  assign dp2wdma_pd = p1_pipe_data;
  assign dp2wdma_pos_c = p1_pipe_data[74:72];
  assign dp2wdma_pos_w = p1_pipe_data[67:64];
  assign dp2wdma_pos_w_bit0 = p1_pipe_data[64];
  assign dp2wdma_rdy = p1_pipe_ready;
  assign dp2wdma_vld = p1_pipe_valid;
  assign dp2wdma_width = p1_pipe_data[71:68];
  assign intr_fifo_rd_prdy = dma_wr_rsp_complete;
  assign intr_fifo_wr_pd = reg2dp_interrupt_ptr;
  assign intr_fifo_wr_pvld = cnt_clr;
  assign is_last_beat_in_block = is_last_beat;
  assign is_last_c = cmd_fifo_rd_pd[14];
  assign is_last_h = cmd_fifo_rd_pd[13];
  assign is_last_w = cmd_fifo_rd_pd[12];
  assign mc_int_wr_req_pd_d0 = mc_int_wr_req_pd;
  assign mc_int_wr_req_ready = cdp2mcif_wr_req_ready;
  assign mc_int_wr_req_ready_d0 = cdp2mcif_wr_req_ready;
  assign mc_int_wr_req_valid_d0 = mc_int_wr_req_valid;
  assign mc_int_wr_rsp_complete = mcif2cdp_wr_rsp_complete;
  assign op_done = cnt_clr;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = cdp_dp2wdma_pd[53:0];
  assign p1_pipe_rand_valid = cdp_dp2wdma_valid;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
  assign reg2dp_base_addr = { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 };
  assign reg2dp_dst_base_addr = { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, 5'b00000 };
  assign reg2dp_line_stride = { reg2dp_dst_line_stride, 5'b00000 };
  assign reg2dp_surf_stride = { reg2dp_dst_surface_stride, 5'b00000 };
  assign releasing = ack_top_rdy;
  assign stl_adv = 1'b1;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign { stl_cnt_mod[33], stl_cnt_mod[31:0] } = { 1'b0, stl_cnt_inc };
  assign stl_cnt_new = { 1'b0, stl_cnt_mod[32], stl_cnt_inc };
  assign width_size = cmd_fifo_rd_pd[3:0];
  assign wr_req_rdyi = cmd_rdy;
endmodule
